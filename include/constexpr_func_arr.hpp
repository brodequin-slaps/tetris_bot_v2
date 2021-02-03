#pragma once

#include <variant>
#include <array>

using namespace std;

template<typename Ret, typename... Args>
using Sig = Ret(*)(Args...);

template<typename... Ts>
struct first_of_pack;

template<typename First, typename... Rest>
struct first_of_pack<First, Rest...>
{
	using type = First;
};

template<typename... Ts>
using first_of_pack_t = first_of_pack<Ts...>;

template<size_t... Is>
struct size_t_pack
{
	constexpr size_t_pack() {};
};

template<typename... Ts>
struct types_t
{
	constexpr types_t() {};
};

template<int... vals>
struct size_t_pack_t
{
	constexpr size_t_pack_t() {};
};

template<template<typename...> typename Z, typename Types>
struct apply_types;

template<template<typename...> typename Z, typename... Ts>
struct apply_types<Z, types_t<Ts...>>
{
	using type = Z<Ts...>;
};

template<template<typename...> typename Z, class Types>
using apply_types_t = typename apply_types<Z, Types>::type;

template<typename Fn, typename Ret, typename... Args>
struct fntraits_more
{
	using Ret_t = Ret;
	using Args_t = types_t<Args...>;
	using Fn_t = Fn;
};

template<typename Fn>
struct fntraits
{
	template<typename Ret, typename Class, typename... Args>
	static fntraits_more<Fn, Ret, Args...> get_more(Ret(Class::*)(Args...));

	template<typename Ret, typename Class, typename... Args>
	static fntraits_more<Fn, Ret, Args...> get_more(Ret(Class::*)(Args...) const);

	template<typename Ret, typename Class, typename... Args>
	static fntraits_more<Fn, Ret, Args...> get_more(Ret(Class::*)(Args...) const&);

	template<typename Ret, typename Class, typename... Args>
	static fntraits_more<Fn, Ret, Args...> get_more(Ret(Class::*)(Args...)&);

	template<typename Ret, typename Class, typename... Args>
	static fntraits_more<Fn, Ret, Args...> get_more(Ret(Class::*)(Args...)&&);

	template<typename Ret, typename... Args>
	static fntraits_more<Fn, Ret, Args...> get_more(Ret(*)(Args...));

	template<typename Functor>
	static decltype(get_more(&Functor::operator())) get_more(Functor);

	using type = decltype(get_more(std::declval<Fn>()));
};

template<typename Fn>
using fntraits_t = typename fntraits<Fn>::type;

template<typename T>
struct remove_first_T_from_pack;

template<typename T, typename... Args>
struct remove_first_T_from_pack<types_t<T, Args...>>
{
	using type = types_t<Args...>;
};

template<typename Args>
using remove_first_T_from_pack_t = typename remove_first_T_from_pack<Args>::type;

template<typename Ret, typename T>
struct Sig_from_pack;

template<typename Ret, typename... Args>
struct Sig_from_pack<Ret, types_t<Args...>>
{
	using type = Ret(*)(Args...);
};

template<typename Ret, typename Args>
using Sig_from_pack_t = typename Sig_from_pack<Ret, Args>::type;

struct false_t{};
struct true_t {};

template<typename T, typename U>
struct gis_same
{
	using type = false_t;
};

template<typename T>
struct gis_same<T, T>
{
	using type = true_t;
};

template<typename T, typename U>
using gis_same_t = typename gis_same<T, U>::type;

template<typename cond, typename True, typename False>
struct gcond{};

template<typename True, typename False>
struct gcond<true_t, True, False>
{
	using type = True;
};

template<typename True, typename False>
struct gcond<false_t, True, False>
{
	using type = False;
};

template<typename cond, typename True, typename False>
using gcond_t = typename gcond<cond, True, False>::type;

template<typename T, typename... Rest>
struct pack_contains {};

template<typename T>
struct pack_contains<T>
{
	using type = false_t;
};

template<typename T, typename First, typename... Rest>
struct pack_contains<T, First, Rest...>
{
	using type = typename gcond<gis_same_t<T, First>, true_t, typename pack_contains<T, Rest...>::type>::type;
};

template<typename T>
struct pack_contains<T, T>
{
	using type = true_t;
};

template<typename T, typename Last>
struct pack_contains<T, Last>
{
	using type = false_t;
};

template<typename T, typename... Ts>
using pack_contains_t = typename pack_contains<T, Ts...>::type;

//determine unique type template parameters
template<typename Uniques, typename Ts>
struct unique_type_template_parameters_inner{};

template<typename... Uniques>
struct unique_type_template_parameters_inner<types_t<Uniques...>, types_t<>>
{
	using type = types_t<Uniques...>;
};

template<typename... Uniques, typename First, typename... Rest>
struct unique_type_template_parameters_inner<types_t<Uniques...>, types_t<First, Rest...>>
{
	using type = gcond_t<pack_contains_t<First, Uniques...>,
		typename unique_type_template_parameters_inner<types_t<Uniques...>, types_t<Rest...>>::type,
		typename unique_type_template_parameters_inner<types_t<Uniques..., First>, types_t<Rest...>>::type>;
};

template<typename... Ts>
using unique_type_template_parameters_t = typename unique_type_template_parameters_inner<types_t<>, types_t<Ts...>>::type;

//variant closure
template<typename Variant, typename Ret, typename Args>
struct variant_closure;

template<typename Variant, typename Ret, typename... Args>
struct variant_closure<Variant, Ret, types_t<Args...>>
{
	template<typename Var_t, typename Fn>
	constexpr variant_closure(Var_t variant_val, Fn fn) : variant{ variant_val }, fn {fn} {}

	inline constexpr Ret operator()(Args&&... args) const& noexcept
	{
		return fn(variant, forward<Args>(args)...);
	}

	Sig<Ret, Variant const&, Args&&...> const fn;
	Variant const variant;
};

template<template<typename> typename Fn, typename TupFn, typename Ret, typename T, typename U, typename V, typename X>
struct gen_functor_array_inner;

template<template<typename> typename Fn, typename TupFn, typename Ret, typename... Args, typename... Tup_Ts, typename... Variant_Ts, size_t... Is>
struct gen_functor_array_inner<Fn, Ret, TupFn, types_t<Args...>, types_t<Tup_Ts...>, types_t<Variant_Ts...>, index_sequence<Is...>>
{
	using variant_t = variant<Variant_Ts...>;
	constexpr auto operator()(TupFn tupfn) noexcept
	{
		return array<variant_closure<variant_t, Ret, types_t<Args...>>, sizeof...(Tup_Ts)>{
			variant_closure<variant_t, Ret, types_t<Args...>>{
				get<Is>(tupfn()),
				[](variant_t const& vrnt, Args&&... args) noexcept-> Ret
				{
					constexpr auto fn_tup = Fn<Tup_Ts>{};
					return fn_tup(get<Tup_Ts>(vrnt), forward<Args>(args)...);
					//return Fn<Tup_Ts>{}(get<Tup_Ts>(vrnt), forward<Args>(args)...);
				}} ...
		};
	};	
};

template<template<typename> typename Fn, typename TupFn, typename T>
struct gen_functor_array;

template<template<typename> typename Fn, typename TupFn, typename... Ts>
struct gen_functor_array<Fn, TupFn, tuple<Ts...>>
{
	//here, args are the args for the function template Fn, but without the fist template argument.
	//Ret is Fn ret	
	using Ret = typename fntraits_t<Fn<first_of_pack_t<Ts...>>>::Ret_t;
	
	template<typename T>
	using Args = typename fntraits_t<Fn<T>>::Args_t;

	using Args_without_first = remove_first_T_from_pack_t<Args<first_of_pack_t<Ts...>>>;
	
	constexpr auto operator()(TupFn tupfn)
	{
		return gen_functor_array_inner<Fn, Ret, TupFn, Args_without_first, types_t<Ts...>, unique_type_template_parameters_t<Ts...>, decltype(make_index_sequence<sizeof...(Ts)>{})> {}(tupfn);
	}
};

//generate array of function pointers to specialized versions of Fn for each element type in Tup
template<template<typename> typename Fn, typename TupFn>
constexpr auto tuple_switch(TupFn tupfn) noexcept
{	
	constexpr auto arr = gen_functor_array<Fn, TupFn, decltype(tupfn())>{}(tupfn);
	
	return [arr](int idx, auto&... args) noexcept {
		return arr[idx](args...);
	};
}