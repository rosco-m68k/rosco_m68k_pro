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
 * Design qualification tests for rosco_m68k Pro
 * ------------------------------------------------------------
 */

#include <stdio.h>
#include <machine.h>

extern void subsys_mem();
extern void subsys_interrupts();

void kmain() {
    printf("\033[1;36mrosco_m68k Pro Design Qualification Tests v1.0\033[0m\n");
    printf("\033[1;30m==============================================\033[0m\n\n");

    printf("\033[1;37mrosco_m68k Pro - Firmware %lX.%02lX%s (Tests built %s %s)\033[0m\n",
           (_FIRMWARE_REV >> 8) & 0xff,
           _FIRMWARE_REV & 0xff,
           _FIRMWARE_REV & (1 << 31) ? "*" : "",
           __DATE__,
           __TIME__);

    printf("\033[1;37mFirmware reports \033[1;32m%ld\033[1;37m bytes RAM\n\n", _SDB_MEM_SIZE);

    printf("\033[1;33mMemory Subsystem Tests\n======================\033[0m\n\n");
    subsys_mem();
    
    printf("\n\033[1;33mInterrupt Subsystem Tests\n=========================\033[0m\n\n");
    subsys_interrupts();
}

