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
 * Test utility functions.
 * ------------------------------------------------------------
 */

#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>

extern uint32_t _end;
static uint32_t *endptr = (uint32_t*)&_end;
static uint32_t *nextptr;
static uint32_t *misaligned_endptr;

static inline void write_byte(void *addr, uint8_t val) {
    uint8_t *ptr = (uint8_t*)addr;

    *ptr = val;
}

static inline uint8_t read_byte(void *addr) {
    return *((uint8_t*)addr);
}

static inline void write_word(void *addr, uint16_t val) {
    uint16_t *ptr = (uint16_t*)addr;

    *ptr = val;
}

static inline uint16_t read_word(void *addr) {
    return *((uint16_t*)addr);
}

static inline void write_long(void *addr, uint32_t val) {
    uint32_t *ptr = (uint32_t*)addr;

    *ptr = val;
}

static inline uint32_t read_long(void *addr) {
    return *((uint32_t*)addr);
}

