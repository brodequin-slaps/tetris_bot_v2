#pragma once

#include <array>
#include <immintrin.h>

#include <iostream>
#include "Tetrimino.hpp"
#include "constants.hpp"

using Board = std::array<height_t, BLOCKS_W>;

void reset(Board& board)
{
    for (int i = 0; i < board.size(); i++)
    {
        board[i] = 0;
    }
}

height_t col_height(Board const& board, width_t col)
{
    return 63 - __builtin_clzll((board[col] << 1) | 1);
}

static void print(Board const& board)
{
    for (int i = BLOCKS_H - 1; i >= 0; i--)
    {
        for (width_t j = 0; j < board.size(); j++)
        {
            std::cout << ((board[j] & (1 << i)) ? "x" : ".");
        }
        std::cout << std::endl;
    }
}

uint16_t getRowTransitions(Board const& board)
{
    uint16_t transitions = 0;
    transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);

    for (width_t col = 0; col < board.size() - 1; col++)
    {
        transitions += __builtin_popcount(board[col] ^ board[col + 1]);
    }

    transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);

    return transitions;
}

uint16_t getColumnTransitions(Board const& board)
{
    uint16_t transitions = 0;
    for (int i = 0; i < board.size(); i++)
    {
        height_t col = board[i];
        transitions += __builtin_popcount(col ^ ((col << 1) + 1));
    }
    return transitions;
}

uint16_t getNumberOfHoles(Board const& board)
{
    uint16_t holes = 0;
    for (int i = 0; i < board.size(); i++)
    {
        holes += col_height(board, i) - __builtin_popcount(board[i]);
    }
    return holes;
}

uint16_t getColumnsDifferences(Board const& board)
{
    uint16_t differences = 0;
    for (int i = 0; i < board.size(); i++)
    {
        differences += sqrt(abs(col_height(board, i) - col_height(board, i+1)));
    }
    return differences;
}

double getWellSums(Board const& board)
{
    return 0;
}

template<typename... Ts>
int find_drop_height(Board const& board, TetriminoRotation<Ts...> const& tetrimino_rotation, width_t board_col,  width_t tetrimino_col)
{
    return (int)col_height(board, board_col) - (int)tetrimino_rotation.bottom_empty_spaces(tetrimino_col);
}

template<typename... Ts>
void place_tetrimino(Board& board, TetriminoRotation<Ts...> const& tetrimino_rotation, width_t board_col, height_t height)
{    
    for (width_t i = 0; i < tetrimino_rotation.tet_cols.size(); i++)
    {
        board[board_col + i] |= (height_t)(tetrimino_rotation.tet_cols[i] << height);
    }
}

template<typename... Ts>
void unplace_tetrimino(Board& board, TetriminoRotation<Ts...> const& tetrimino_rotation, width_t board_col, height_t height)
{    
    for (width_t i = 0; i < tetrimino_rotation.tet_cols.size(); i++)
    {
        board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
    }
}

uint8_t destroy_lines(Board& board)
{
    height_t mask = board[0];

    for (int i = 1; i < board.size(); i++)
    {
        mask &= board[i];
    }

    uint8_t destroyed = __builtin_popcount(mask);

    mask = ~mask;

    for (int i = 0; i < board.size(); i++)
    {
        board[i] = (height_t)_pext_u32(board[i], mask);
    }

    return destroyed;
}

double evaluate_board_GA_v2(Board const& board, uint8_t destroyedLines, height_t dropHeight, std::vector<double> const& params)
{
    int i = 0;
    return params[i++] * destroyedLines + params[i++] * pow(destroyedLines, 2) +
        params[i++] * dropHeight + params[i++] * pow(dropHeight, 2) +
        params[i++] * getRowTransitions(board) + params[i++] * pow(getRowTransitions(board), 2) +
        params[i++] * getColumnTransitions(board) + params[i++] * pow(getColumnTransitions(board), 2) +
        params[i++] * getNumberOfHoles(board) + params[i++] * pow(getNumberOfHoles(board), 2) +
        params[i++] * getColumnsDifferences(board) + params[i++] * pow(getColumnsDifferences(board), 2);
}

template<typename... Ts>
void find_best_board_v2(Tetrimino<Ts...> const& tetrimino, Board const* input_board, Board*& best_board, Board*& test_board, double& best_score, std::vector<double> const& params)
{
    best_score = -INFINITY;
    *test_board = *input_board;

    foreach_tuple([&](auto const& tetrimino_rotation)
    {
        for (width_t i = 0; i < BLOCKS_W - tetrimino_rotation.tet_cols.size() + 1 ; i++)
        {
            int highest_drop_height = find_drop_height(*test_board, tetrimino_rotation, i, 0);
            
            //can be optimized because if we cannot place it somewhere, high chances of cannot be placed +1 or -1
            for (width_t col_tetrimino = 1; col_tetrimino < tetrimino_rotation.tet_cols.size(); col_tetrimino++)
            {
                int drop_height = find_drop_height(*test_board, tetrimino_rotation, i + col_tetrimino, col_tetrimino);
                if (drop_height > highest_drop_height)
                {
                    highest_drop_height = drop_height;
                }
            }

            // if this cannot be placed here
            if (highest_drop_height + tetrimino_rotation.height - 1 >= BLOCKS_H)
            {
                continue;
            }
            place_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
            uint8_t destroyedLines = destroy_lines(*test_board);

            double test_board_score = evaluate_board_GA_v2(*test_board, destroyedLines, highest_drop_height, params);

            if (test_board_score > best_score)
            {
                best_score = test_board_score;
                swap(test_board, best_board);
            }

            *test_board = *input_board;
        }
    }, tetrimino.tetrimino_rotations);
}