#pragma once

#include <iostream>
#include <variant>
#include <array>
#include <tuple>
#include <random>
#include <functional>

#include "Board.hpp"
#include "helpers.hpp"
#include "constexpr_func_arr.hpp"

#define find_best_board_f find_best_board_internet<1>

constexpr auto tetriminos = get_tetriminos();
constexpr auto tupfn = [](){return tetriminos;}; // tricks because passing the constexpr tuple would faire, but the constexpr lambda works xD
constexpr auto sw = tuple_switch<find_best_board_tuple_switch>(tupfn);

//returns the number of deaths
double tetris_play(uint64_t num_steps, std::vector<double> const& params = {}) noexcept
{
    using namespace std;

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
        
        sw(tet_rand, input_board, best_board, test_board, best_score, params);

        if (best_score == -INFINITY)
        {
            reset(*input_board);
            death_count++;
        }
        else
        {
            swap(input_board, best_board);
        }

        if constexpr (false)
        {
            print(*input_board);
            cout << "Press Enter to Continue";
            cin.ignore();
            cout << endl;
        }
    }

    delete best_board;
    delete test_board;
    delete input_board;

    return (double)death_count;
}