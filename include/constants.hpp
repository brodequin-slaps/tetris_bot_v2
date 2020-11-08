#pragma once

#include <cstdint>
#include <math.h>

template<typename T, T base, T power>
constexpr T gpow()
{
	if constexpr (power > 1)
	{
		return base * gpow<T, base, power - 1>();
	}
	else if (power == 1)
	{
		return base;
	}
	else if (power == 0)
	{
		return 1;
	}
	else return 1;
}

typedef uint16_t width_t;
typedef uint16_t height_t; // cannot be more than 32

constexpr height_t BLOCKS_W = 10;
constexpr height_t BLOCKS_H = 16;

constexpr height_t FULL_COLUMN = gpow<height_t, 2, BLOCKS_H>() - 1;

//genetic algorithm parameters
constexpr int NUM_STEPS = 500000;
constexpr int POP_SIZE = 150;
constexpr int NB_GEN = 1000;
constexpr int MIN_PARAM_VAL = -10;
constexpr int MAX_PARAM_VAL = 10;