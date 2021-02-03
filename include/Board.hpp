#pragma once

#include <array>
#include <immintrin.h>

#include <iostream>
#include "Tetrimino.hpp"
#include "constants.hpp"

using Board = std::array<height_t, BLOCKS_W>;

void reset(Board& board) noexcept
{
    for (int i = 0; i < board.size(); i++)
    {
        board[i] = 0;
    }
}

height_t col_height(height_t col) noexcept
{
    return static_cast<height_t>(63 - __builtin_clzll(static_cast<unsigned long long>((col << 1) | 1)));
}

static void print(Board const& board) noexcept
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

uint16_t getRowTransitions(Board const& board)  noexcept
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

uint16_t getColumnTransitions(Board const& board) noexcept
{
    uint16_t transitions = 0;
    for (int i = 0; i < board.size(); i++)
    {
        height_t col = board[i];
        transitions += __builtin_popcount(col ^ ((col << 1) + 1));
    }
    return transitions;
}

uint16_t getNumberOfHoles(Board const& board) noexcept
{
    uint16_t holes = 0;
    for (int i = 0; i < board.size(); i++)
    {
        holes += col_height(board[i]) - __builtin_popcount(board[i]);
    }
    return holes;
}

uint16_t getColumnsDifferences(Board const& board) noexcept
{
    uint16_t differences = 0;
    for (int i = 0; i < board.size() - 1; i++)
    {
        differences += sqrt(abs(col_height(board[i]) - col_height(board[i+1])));
    }
    return differences;
}

double getWellSums(Board const& board) noexcept
{
    return 0;
}

template<typename... Ts>
int find_drop_height(Board const& board, TetriminoRotation<Ts...> const& tetrimino_rotation, width_t board_col,  width_t tetrimino_col) noexcept
{
    return static_cast<int>(col_height(board[board_col])) - static_cast<int>(tetrimino_rotation.bottom_empty_spaces(tetrimino_col));
}

template<typename... Ts>
void place_tetrimino(Board& board, TetriminoRotation<Ts...> const& tetrimino_rotation, width_t board_col, height_t height) noexcept
{    
    for (width_t i = 0; i < tetrimino_rotation.tet_cols.size(); i++)
    {
        board[board_col + i] |= static_cast<height_t>(tetrimino_rotation.tet_cols[i] << height);
    }
}

template<typename... Ts>
void unplace_tetrimino(Board& board, TetriminoRotation<Ts...> const& tetrimino_rotation, width_t board_col, height_t height) noexcept
{    
    for (width_t i = 0; i < tetrimino_rotation.tet_cols.size(); i++)
    {
        board[board_col + i] &= ~(tetrimino_rotation.tet_cols[i] << height);
    }
}

uint8_t destroy_lines(Board& board) noexcept
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

void destroy_lines_internet(Board& board, height_t mask) noexcept
{
    mask =~ mask;
    for (int i = 0; i < board.size(); i++)
    {
        board[i] = static_cast<height_t>(_pext_u32(board[i], mask));
    }
}

double evaluate_board_GA_internet(Board const& board, int drop_height, height_t& line_mask, std::vector<double> const& params) noexcept
{
    //{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, }
    uint16_t holes = 0;
    uint16_t aggregate_height = 0;
    uint16_t completed_lines = 0;
    uint16_t bumpiness = 0;
    //uint16_t column_transitions = 0;
    //uint16_t row_transitions = 0;

    //first iteration to build the first item
    height_t col = board[0];
    line_mask = col;
    height_t prev_height = col_height(col);
    holes += prev_height - __builtin_popcount(col);
    aggregate_height += prev_height;
    //row_transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);

    //continue from the 2nd element
    for (int i = 1; i < board.size(); i++)
    {
        col = board[i];
        height_t height = col_height(col);
        holes += height - __builtin_popcount(col);
        line_mask &= col;
        aggregate_height += height;
        bumpiness += abs(prev_height - height);
        prev_height = height;
        //column_transitions += __builtin_popcount(board[i] ^ ((board[i] << 1) + 1));
        //row_transitions += __builtin_popcount(board[i-1] ^ board[i]);
    }

    //row_transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
    int destroyed = __builtin_popcount(line_mask);

    return params[0]*aggregate_height +
        params[1]*destroyed +
        params[2]*holes +
        params[3]*bumpiness;
        //params[4]*drop_height +
        //params[5]*column_transitions;
        //params[7]*row_transitions;

}

double evaluate_board_GA_internet_no_params(Board const& board, height_t& line_mask)  noexcept
{
    //{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, }
    uint16_t holes = 0;
    uint16_t aggregate_height = 0;
    uint16_t completed_lines = 0;
    uint16_t bumpiness = 0;
    //uint16_t column_transitions = 0;
    //uint16_t row_transitions = 0;

    //first iteration to build the first item
    height_t prev_height = col_height(board[0]);
    aggregate_height += prev_height;
    line_mask = board[0];
    holes += prev_height - __builtin_popcount(board[0]);
    //row_transitions += __builtin_popcount(FULL_COLUMN ^ board[0]);

    //continue from the 2nd element
    for (int i = 1; i < board.size(); i++)
    {
        height_t height = col_height(board[i]);
        aggregate_height += height;
        holes += height - __builtin_popcount(board[i]);
        bumpiness += abs(prev_height - height);
        prev_height = height;
        line_mask &= board[i];
        //column_transitions += __builtin_popcount(board[i] ^ ((board[i] << 1) + 1));
        //row_transitions += __builtin_popcount(board[i-1] ^ board[i]);
    }

    //row_transitions += __builtin_popcount(FULL_COLUMN ^ board[board.size() - 1]);
    int destroyed = __builtin_popcount(line_mask);

    static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };

    return params[0]*aggregate_height +
        params[1]*destroyed +
        params[2]*holes +
        params[3]*bumpiness;
        //params[4]*drop_height +
        //params[5]*column_transitions;
        //params[7]*row_transitions;
}

double evaluate_board_GA_internet_no_params_splittedfor(Board const& board, height_t& line_mask)  noexcept
{
    uint16_t holes = 0;
    uint16_t aggregate_height = 0;
    uint16_t completed_lines = 0;
    uint16_t bumpiness = 0;

    height_t prev_height = col_height(board[0]);
    aggregate_height += prev_height;
    line_mask = board[0];
    holes += prev_height - __builtin_popcount(board[0]);

    for (int i = 1; i < board.size(); i++)
    {

    }

    for (int i = 1; i < board.size(); i++)
    {
        height_t height = col_height(board[i]);
        aggregate_height += height;
        holes += height - __builtin_popcount(board[i]);
        bumpiness += abs(prev_height - height);
        prev_height = height;
        line_mask &= board[i];
    }

    int destroyed = __builtin_popcount(line_mask);

    static const std::vector<double> params{-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, };

    return params[0]*aggregate_height +
        params[1]*destroyed +
        params[2]*holes +
        params[3]*bumpiness;
}

double evaluate_board_GA_v1(Board const& board, uint8_t destroyedLines, height_t dropHeight, std::vector<double> const& params) noexcept
{
    //these are the optimized params
    //{6.12451361867704235919518396258354187011718750000000, -3.92324711985961727123140008188784122467041015625000, -4.63340199893186888147056379239074885845184326171875, -6.56885633630884235856228769989684224128723144531250, -2.52460517280842289267184241907671093940734863281250, 1.08781567101548759524121123831719160079956054687500, }

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

double evaluate_board_GA_v1_no_params(Board const& board, uint8_t destroyedLines, height_t dropHeight) noexcept
{
    //these are the optimized params
    //{6.12451361867704235919518396258354187011718750000000, -3.92324711985961727123140008188784122467041015625000, -4.63340199893186888147056379239074885845184326171875, -6.56885633630884235856228769989684224128723144531250, -2.52460517280842289267184241907671093940734863281250, 1.08781567101548759524121123831719160079956054687500, }

    float rowTransitions = getRowTransitions(board);
    float columnTransitions = getColumnTransitions(board);
    float numberOfHoles = getNumberOfHoles(board);
    float columnDifferences = getColumnsDifferences(board);

    return 6.1245136186770423591951839625835418701171875 * destroyedLines +
        -3.92324711985961727123140008188784122467041015625 *  dropHeight +
        -4.63340199893186888147056379239074885845184326171875 * rowTransitions +
        -6.56885633630884235856228769989684224128723144531250 * columnTransitions +
        -2.52460517280842289267184241907671093940734863281250 * numberOfHoles +
        1.08781567101548759524121123831719160079956054687500 * columnDifferences;
}

double evaluate_board_GA_v2(Board const& board, uint8_t destroyedLines, height_t dropHeight, std::vector<double> const& params) noexcept
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
void find_best_board_original(Tetrimino<Ts...> const& tetrimino, Board const* input_board, Board*& best_board, Board*& test_board, double& best_score, std::vector<double> const& params) noexcept
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

template<bool no_param, typename... Ts>
void find_best_board_internet(Tetrimino<Ts...> const& tetrimino, Board const* input_board, Board*& best_board, Board*& test_board, double& best_score, std::vector<double> const& params)
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

            height_t line_mask;
            double test_board_score;
            if constexpr (no_param)
            {
                test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);
            }
            else
            {
                test_board_score = evaluate_board_GA_internet(*test_board, highest_drop_height, line_mask, params);
            }

            if (test_board_score > best_score)
            {
                best_score = test_board_score;
                destroy_lines_internet(*test_board, line_mask);
                swap(test_board, best_board);
                *test_board = *input_board;
            }
            else
            {
                unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
            }
        }
    }, tetrimino.tetrimino_rotations);
}


template<typename T>
struct find_best_board_tuple_switch
{
    constexpr find_best_board_tuple_switch() {}

    constexpr void operator()(T const& tetrimino, Board const* input_board, Board*& best_board, Board*& test_board, double& best_score, std::vector<double> const& params) const
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

                height_t line_mask;
                double test_board_score;
                
                test_board_score = evaluate_board_GA_internet_no_params(*test_board, line_mask);

                if (test_board_score > best_score)
                {
                    best_score = test_board_score;
                    destroy_lines_internet(*test_board, line_mask);
                    swap(test_board, best_board);
                    *test_board = *input_board;
                }
                else
                {
                    unplace_tetrimino(*test_board, tetrimino_rotation, i, highest_drop_height);
                }
            }
        }, tetrimino.tetrimino_rotations);
    }
};