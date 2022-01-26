/*
 *------------------------------------------------------------
 *                                  ___ ___ _   
 *  ___ ___ ___ ___ ___       _____|  _| . | |_ 
 * |  _| . |_ -|  _| . |     |     | . | . | '_|
 * |_| |___|___|___|___|_____|_|_|_|___|___|_,_| 
 *                     |_____|          software
 * ------------------------------------------------------------
 * Copyright (c)2021 Ross Bamford and contributors
 * See top-level LICENSE.md for licence information.
 *
 * Testing macros
 * ------------------------------------------------------------
 */

#include <stdbool.h>

#define TEST(name)      static bool name()
#define RUN_TEST(name)                                          \
    do {                                                        \
        printf("\033[1;34m * \033[0;37m" #name " - ");          \
        printf("%s",         \
            name() ? "\033[1;32mPASSED\033[0m\n" :              \
            "\033[1;31mFAILED\033[0m\n");                       \
    } while (0)
#define ASSERT(expr)                                            \
    do {                                                        \
        if (!(expr)) return false;                              \
    } while (0)
