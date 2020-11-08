#pragma once

#include <iostream>
#include <variant>
#include <array>
#include <tuple>
#include <random>
#include <functional>

#include "Board.hpp"
#include "helpers.hpp"

//returns the number of deaths
uint64_t tetris_play_v2(uint64_t num_steps, std::vector<double> const& params)
{
    using namespace std;

    static constexpr auto tetriminos = get_tetriminos();

    mt19937::result_type seed = time(0);
    auto tetrimino_rand = bind(
        std::uniform_int_distribution<int>(0, tuple_size<decltype(tetriminos)>::value - 1),
        mt19937(seed));

    Board* best_board = new Board{};
    Board* test_board = new Board{};
    Board* input_board = new Board{};
    double best_score;

    reset(*input_board);

    int i = 0;
    uint64_t death_count = 0;
    while (i++ < num_steps)
    {
        int tet_rand = tetrimino_rand();
        switch (tet_rand)
        {
            case 0:
                {
                    auto tetrimino = get<0>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }
            case 1:
                {
                    auto tetrimino = get<1>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }
            case 2:
                {
                    auto tetrimino = get<2>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }
            case 3:
                {
                    auto tetrimino = get<3>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }
            case 4:
                {
                    auto tetrimino = get<4>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }
            case 5:
                {
                    auto tetrimino = get<5>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }
                break;
            case 6:
                {
                    auto tetrimino = get<6>(tetriminos);
                    find_best_board_v2(tetrimino, input_board, best_board, test_board, best_score, params);
                    break;
                }

            default:
                std::cout << "big error" << std::endl; 
                break;
        }

        if (best_score == -INFINITY)
        {
            reset(*input_board);
            death_count++;
        }
        else
        {
            swap(input_board, best_board);
        }
    }

    delete best_board;
    delete test_board;
    delete input_board;

    return death_count;
}