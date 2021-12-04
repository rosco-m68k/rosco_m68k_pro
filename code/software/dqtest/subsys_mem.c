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
 * Design qualification tests for the memory subsystem.
 * ------------------------------------------------------------
 */

#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>

#include "utils.h"

static bool byte_read_write_test() {
    for (int n = 0; n < 0x100; n++) {
        write_byte(endptr, n);
        if (read_byte(endptr) != n) return false;
    }

    return true;
}

static bool word_read_write_test() {
    for (int n = 0; n < 0x10000; n++) {
        write_word(endptr, n);
        if (read_word(endptr) != n) return false;
    }

    return true;
}

static bool long_read_write_test() {
    for (int n = 0; n >= 0; n += 1000) {
        write_long(endptr, n);
        if (read_long(endptr) != (uint32_t)n) return false;
    }

    return true;
}

static bool misaligned_word_read_write_test() {
    *endptr = *nextptr = 0;

    for (int n = 0; n < 0x10000; n++) {
        write_word(misaligned_endptr, n);
        if (read_word(misaligned_endptr) != n) return false;
        if (read_long(endptr) != ((uint32_t)n & 0xFF00) >> 8) {
            printf("(expected endptr == 0x%08lx, but was 0x%08lx) - ", ((uint32_t)n & 0xFF00), read_long(endptr));
            return false;
        }

        if (read_long(nextptr) != ((uint32_t)n & 0x00FF) << 24) {
            printf("(expected nextptr == 0x%08lx, but was 0x%08lx) - ", ((uint32_t)n & 0x00FF) << 24, read_long(endptr));
            return false;
        }
    }

    return true;
}

static bool misaligned_long_read_write_test() {
    *endptr = *nextptr = 0;

    for (int n = 0; n >= 0; n += 1000) {
        write_long(misaligned_endptr, n);
        if (read_long(misaligned_endptr) != (uint32_t)n) return false;

        if (read_long(endptr) != ((uint32_t)n & 0xFF000000) >> 24) {
            printf("(expected endptr == 0x%08lx, but was 0x%08lx) - ", ((uint32_t)n & 0xFF00), read_long(endptr));
            return false;
        }

        if (read_long(nextptr) != ((uint32_t)n & 0x00FFFFFF) << 8) {
            printf("(expected nextptr == 0x%08lx, but was 0x%08lx) - ", ((uint32_t)n & 0x00FF) << 24, read_long(endptr));
            return false;
        }
    }

    return true;
}

static void print_result(bool result) {
    if (result) {
        printf("\033[1;32mPASSED\033[0m\n");
    } else {
        printf("\033[1;31mFAILED\033[0m\n");
    }
}

void subsys_mem() {
    nextptr = endptr + 1;
    misaligned_endptr = ((uint32_t*)(((uint8_t*)endptr) + 3));

    printf("\033[1;34m * \033[0;37mbyte_read_write_test - ");
    print_result(byte_read_write_test());
    
    printf("\033[1;34m * \033[0;37mword_read_write_test - ");
    print_result(word_read_write_test());
    
    printf("\033[1;34m * \033[0;37mlong_read_write_test - ");
    print_result(long_read_write_test());
    
    printf("\033[1;34m * \033[0;37mmisaligned_word_read_write_test - ");
    print_result(misaligned_word_read_write_test());
    
    printf("\033[1;34m * \033[0;37mmisaligned_long_read_write_test - ");
    print_result(misaligned_long_read_write_test());
}

