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
        T obj = -tetris_play_v2(NUM_STEPS, x);

        return {obj};
    }
};

template<typename T, T... ints>
galgo::GeneticAlgorithm<double> get_ga(std::integer_sequence<T, ints...> int_seq)
{
    return galgo::GeneticAlgorithm<double>{Tetris_Optimizer<double>::Objective, POP_SIZE, NB_GEN, true, ((ints, galgo::Parameter<double>({MIN_PARAM_VAL, MAX_PARAM_VAL})))...};
}

int main()
{
    static_assert(sizeof(height_t) <= 4); // otherwise my bitwise operations fail.

    const bool train = false;
    if(train)
    {

        galgo::GeneticAlgorithm<double> ga = get_ga(std::make_index_sequence<2*6>{});

        ga.run();
    }
    else
    {
        int num_moves = 1000000;

        auto start = std::chrono::steady_clock::now();
        int deathcount = tetris_play_v2(num_moves, 
            {6.10467689021133708138222573325037956237792968750000, -0.02121004043640795089231687597930431365966796875000, -8.76493476768139245791644498240202665328979492187500, -8.67643244068055174977871502051129937171936035156250, -0.49240863660639355714465636992827057838439941406250, -2.13611047531853248671041001216508448123931884765625, 1.95178149080643947854696307331323623657226562500000, -9.98870832379644468801416223868727684020996093750000, 0.51621271076523989052020624512806534767150878906250, -6.06500343327992652575630927458405494689941406250000, 4.96330205233844523604602727573364973068237304687500, 1.07713435568780013795731065329164266586303710937500 });
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