/*
** EPITECH PROJECT, 2022
** main.c
** File description:
** main
*/

#include <unistd.h>

void Hello(int a){write(1, "I'm doing")}

int main(int ac, char const * const av[])
{
    if (ac != 1)
        return 84;
    write(1, "I'm a bird\n", 11);
    return 0;
}