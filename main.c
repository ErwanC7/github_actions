/*
** EPITECH PROJECT, 2022
** main.c
** File description:
** main
*/

#include <unistd.h>

int main(int ac, char const * const av[])
{
    if (ac != 1 && av[1][1] != 'h')
        return 84;
    write(1, "I'm a bird\n", 11);
    return 0;
}
