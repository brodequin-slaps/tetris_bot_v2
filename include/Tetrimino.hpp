#pragma once

#include <utility>
#include <string>
#include <array>
#include <tuple>

#include "constants.hpp"
#include "helpers.hpp"

template<typename... Args>
class TetriminoRotation
{
public:
    constexpr TetriminoRotation(height_t first, Args... args) : tet_cols(make_arr(first, args...)), height{get_height(tet_cols)} {}
    constexpr height_t bottom_empty_spaces(width_t col) const
    {
        return __builtin_ffsll(tet_cols[col]) - 1;
    }

    std::array<height_t, sizeof...(Args) + 1> tet_cols;
    height_t height;

private:
    static constexpr height_t get_height(std::array<height_t, sizeof...(Args) + 1> const& arr)
    {
        height_t max_height = 0;
        for (int i = 0; i < arr.size(); i++)
        {
            height_t col_height = 63 - __builtin_clzll((arr[i] << 1) | 1);
            if(col_height > max_height)
            {
                max_height = col_height;
            }
        }
        return max_height;
    }
};

template<typename... Args>
class Tetrimino
{
public:
    constexpr Tetrimino(Args... args) : tetrimino_rotations{args...} {}

    std::tuple<Args...> tetrimino_rotations;
};

constexpr auto get_tetriminos()
{
    constexpr TetriminoRotation O_rot1{"11"_b, "11"_b};
 
    constexpr TetriminoRotation L_rot1{"111"_b, "001"_b};
    constexpr TetriminoRotation L_rot2{"01"_b, "01"_b, "11"_b};
    constexpr TetriminoRotation L_rot3{"100"_b, "111"_b};
    constexpr TetriminoRotation L_rot4{"11"_b, "10"_b, "10"_b};
 
    constexpr TetriminoRotation RL_rot1{"001"_b, "111"_b};
    constexpr TetriminoRotation RL_rot2{"10"_b, "10"_b, "11"_b};
    constexpr TetriminoRotation RL_rot3{"111"_b, "100"_b};
    constexpr TetriminoRotation RL_rot4{"11"_b, "01"_b, "01"_b};
 
    constexpr TetriminoRotation N_rot1{"011"_b, "110"_b};
    constexpr TetriminoRotation N_rot2{"10"_b, "11"_b, "01"_b};
 
    constexpr TetriminoRotation RN_rot1{"110"_b, "011"_b};
    constexpr TetriminoRotation RN_rot2{"01"_b, "11"_b, "10"_b};
 
    constexpr TetriminoRotation T_rot1{"01"_b, "11"_b, "01"_b};
    constexpr TetriminoRotation T_rot2{"10"_b, "11"_b, "10"_b};
    constexpr TetriminoRotation T_rot3{"010"_b, "111"_b};
    constexpr TetriminoRotation T_rot4{"111"_b, "010"_b};
 
    constexpr TetriminoRotation I_rot1{"1111"_b};
    constexpr TetriminoRotation I_rot2{"1"_b, "1"_b, "1"_b, "1"_b};
 
    constexpr Tetrimino O{O_rot1};
 
    constexpr Tetrimino L{L_rot1, L_rot2, L_rot3, L_rot4};
    constexpr Tetrimino RL{RL_rot1, RL_rot2, RL_rot3, RL_rot4};
 
    constexpr Tetrimino N{N_rot1, N_rot2};
    constexpr Tetrimino RN{RN_rot1, RN_rot2};
 
    constexpr Tetrimino T{T_rot1, T_rot2, T_rot3, T_rot4};
 
    constexpr Tetrimino I{I_rot1, I_rot2};
 
    constexpr std::tuple tetriminos{O, L, RL, N, RN, T, I};
    
    return tetriminos;
}