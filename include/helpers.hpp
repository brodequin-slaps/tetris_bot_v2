#pragma once

#include <cstdint>
#include <chrono>
#include <type_traits>
#include <tuple>

#include "constants.hpp"

template<typename Fn, typename... Args>
void foreach_tuple(Fn&& fn, std::tuple<Args...> const& tup)
{
    std::apply([fn = std::forward<Fn>(fn)](auto const&... elem)
    {
        (fn(elem), ...);
    }, tup);
}

template<typename T, typename... Args> constexpr
auto make_arr(T first, Args... args) -> std::array<T, sizeof...(args) + 1>
{
    return {first, args...};
}

constexpr height_t operator"" _b(const char *s, size_t N)
{
    height_t ret = 0;
    for (int i = 0; i < N; i++)
    {
        if (s[i] == '1')
            ret += pow(2, N - i - 1);
    }
    return ret;
}

template<typename Fn>
auto measure_time(Fn const& fn)
{
    static auto print_duration = [](auto start){
        auto end = std::chrono::steady_clock::now();
        std::chrono::duration<double> elapsed_seconds = end-start;
        std::cout << "elapsed time: " << elapsed_seconds.count() << "s\n";
    };

	return [&fn](auto... args) {
	    using fn_ret_t = decltype(fn(args...));
		auto start = std::chrono::steady_clock::now();
		if constexpr (std::is_void<fn_ret_t>::value)
        {
            fn(args...);
            print_duration(start);
        }
        else
        {
            auto&& ret = fn(args...);
            print_duration(start);
            return ret;
        }
	};
}

