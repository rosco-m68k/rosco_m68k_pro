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
#include <stdint.h>

#include "utils.h"
#include "test.h"

TEST(byte_read_write_test) {
    for (int n = 0; n < 0x100; n++) {
        write_byte(endptr, n);
        ASSERT(read_byte(endptr) == n);
    }

    return true;
}

TEST(word_read_write_test) {
    for (int n = 0; n < 0x10000; n++) {
        write_word(endptr, n);
        if (read_word(endptr) != n) return false;
    }

    return true;
}

TEST(long_read_write_test) {
    for (int n = 0; n >= 0; n += 1000) {
        write_long(endptr, n);
        if (read_long(endptr) != (uint32_t)n) return false;
    }

    return true;
}

TEST(misaligned_word_read_write_test) {
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

TEST(misaligned_long_read_write_test) {
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

void subsys_mem() {
    nextptr = endptr + 1;
    misaligned_endptr = ((uint32_t*)(((uint8_t*)endptr) + 3));

    RUN_TEST(byte_read_write_test);
    RUN_TEST(word_read_write_test);
    RUN_TEST(long_read_write_test);
    RUN_TEST(misaligned_word_read_write_test);
    RUN_TEST(misaligned_long_read_write_test);
}

