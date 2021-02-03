#pragma once

template<typename... Ts>
struct Unchecked_Variant
{
    template<typename T>
    Unchecked_Variant(T&& t);

    Unchecked_Variant() = delete;


};