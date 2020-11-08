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

double evaluate_board_GA_v1(Board const& board, uint8_t destroyedLines, height_t dropHeight, std::vector<double> const& params)
{
    //these are the optimized params
    //

    float rowTransitions = getRowTransitions(board);
    float columnTransitions = getColumnTransitions(board);
    float numberOfHoles = getNumberOfHoles(board);
    float columnDifferences = getColumnsDifferences(board);

    return params[0] * destroyedLines +
        params[1] *  dropHeight +
        params[2] * rowTransitions +
        params[3] * columnTransitions +
        params[4] * numberOfHoles +
        params[5] * columnDifferences;
}

double evaluate_board_GA_v2(Board const& board, uint8_t destroyedLines, height_t dropHeight, std::vector<double> const& params)
{
    //these are the optimized params
    //{6.10467689021133708138222573325037956237792968750000, -0.02121004043640795089231687597930431365966796875000, -8.76493476768139245791644498240202665328979492187500, -8.67643244068055174977871502051129937171936035156250, -0.49240863660639355714465636992827057838439941406250, -2.13611047531853248671041001216508448123931884765625, 1.95178149080643947854696307331323623657226562500000, -9.98870832379644468801416223868727684020996093750000, 0.51621271076523989052020624512806534767150878906250, -6.06500343327992652575630927458405494689941406250000, 4.96330205233844523604602727573364973068237304687500, 1.07713435568780013795731065329164266586303710937500 }
    float rowTransitions = getRowTransitions(board);
    float columnTransitions = getColumnTransitions(board);
    float numberOfHoles = getNumberOfHoles(board);
    float columnDifferences = getColumnsDifferences(board);

    return params[0] * destroyedLines + params[1] * pow(destroyedLines, 2) +
        params[2] *  dropHeight + params[3] * pow(dropHeight, 2) +
        params[4] * rowTransitions + params[5] * pow(rowTransitions, 2) +
        params[6] * columnTransitions + params[7] * pow(columnTransitions, 2) +
        params[8] * numberOfHoles + params[9] * pow(numberOfHoles, 2) +
        params[10] * columnDifferences + params[11] * pow(columnDifferences, 2);
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

            double test_board_score = evaluate_board_GA_v1(*test_board, destroyedLines, highest_drop_height, params);

            if (test_board_score > best_score)
            {
                best_score = test_board_score;
                swap(test_board, best_board);
            }

            *test_board = *input_board;
        }
    }, tetrimino.tetrimino_rotations);
}