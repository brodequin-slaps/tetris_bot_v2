#include <iostream>
#include <variant>
#include <array>
#include <tuple>
#include <random>
#include <functional>
#include <utility>

#include "../include/Tetrimino.hpp"
#include "../include/helpers.hpp"
#include "../include/Board.hpp"
#include "../include/tetris.hpp"
#include "../include/Galgo.hpp"

using namespace std;

template<typename T>
struct Tetris_Optimizer
{
    static std::vector<T> Objective(std::vector<T> const& x) 
    {
        T obj = -tetris_play(NUM_STEPS, x);

        return {obj};
    }
};

template<typename T, T... ints>
galgo::GeneticAlgorithm<double> get_ga(std::integer_sequence<T, ints...> int_seq) noexcept
{
    return galgo::GeneticAlgorithm<double>{Tetris_Optimizer<double>::Objective, POP_SIZE, NB_GEN, true, ((ints, galgo::Parameter<double>({MIN_PARAM_VAL, MAX_PARAM_VAL})))...};
}

int main()
{
    static_assert(sizeof(height_t) <= 4); // otherwise my bitwise operations fail.

    const bool train = false;
    if(train)
    {

        galgo::GeneticAlgorithm<double> ga = get_ga(std::make_index_sequence<4>{});

        ga.run();
    }
    else
    {
        int num_moves = 1000000;

        auto start = std::chrono::steady_clock::now();
        
        int deathcount = tetris_play(num_moves, {-7.41268024719615503670411271741613745689392089843750, 9.55321583886473035818198695778846740722656250000000, -9.36675059128709897038334020180627703666687011718750, -3.28542000457770644317179176141507923603057861328125, });

        auto end = std::chrono::steady_clock::now();
        std::chrono::duration<double> elapsed_seconds = end-start;
        double elapsed_time = elapsed_seconds.count();
        std::cout << "elapsed time: " << elapsed_time << "s\n";
        std::cout << "num_moves: " << num_moves << std::endl;
        std::cout << "death count: " << deathcount << std::endl;
        std::cout << "Avg blocks/life: " << ((double)num_moves / (double)deathcount) << std::endl;
        std::cout << "Avg blocks/sec: " << (double)num_moves / elapsed_time << std::endl;
    }

    return 0;
}