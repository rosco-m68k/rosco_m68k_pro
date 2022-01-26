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
 * Design qualification tests for the interrupt subsystem.
 * ------------------------------------------------------------
 */

#include <stdio.h>
#include <stdint.h>
#include <machine.h>

#include "test.h"

volatile int opt_guard = 0;

TEST(system_tick_is_running) {
    uint32_t start_ticks = _TIMER_100HZ;

    do {
        opt_guard++;
    } while (opt_guard < 1000000);
    
    uint32_t tt= _TIMER_100HZ;
    printf("_TIMER_100HZ = 0x%08lx\n", tt);

    ASSERT(start_ticks != _TIMER_100HZ);

    return true;
}

void subsys_interrupts() {
    uint32_t tt= _TIMER_100HZ;
    printf("_TIMER_100HZ = 0x%08lx\n", tt);
    RUN_TEST(system_tick_is_running);
}

