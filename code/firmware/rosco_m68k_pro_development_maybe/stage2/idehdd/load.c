/*
 *------------------------------------------------------------
 *                                  ___ ___ _
 *  ___ ___ ___ ___ ___       _____|  _| . | |_
 * |  _| . |_ -|  _| . |     |     | . | . | '_|
 * |_| |___|___|___|___|_____|_|_|_|___|___|_,_|
 *                     |_____|       firmware v2
 * ------------------------------------------------------------
 * Copyright (c)2021 Ross Bamford and contributors
 * See top-level LICENSE.md for licence information.
 *
 * IDE HDD loader for stage 2
 * ------------------------------------------------------------
 */

#include <stdnoreturn.h>
#include <stdbool.h>
#include <stdint.h>
#include <ata.h>
#include <part.h>
#include "fat_filelib.h"

#define CS      GPIO1
#define SCK     GPIO2
#define MOSI    GPIO3
#define MISO    GPIO4

extern void mcPrint(char *str);
extern void print_unsigned(uint32_t num, uint8_t base);
extern bool ATA_support_check();

extern uint8_t *kernel_load_ptr;

// TODO use SDB properly, this address might change in future!
static volatile uint32_t * const upticks = (volatile uint32_t * const)0x40C;
static ATADevice device;
static PartHandle part;
static uint8_t part_num;

static int media_read(uint32_t sector, uint8_t *buffer, uint32_t sector_count) {
    return Part_read(&part, part_num, buffer, sector, sector_count) == sector_count ? 1 : 0;
}

static int media_write(uint32_t sector, uint8_t *buffer, uint32_t sector_count) {
    return 0;
}

bool try_boot(uint8_t device_id) {
    if (ATA_init(device_id, &device) == ATA_INIT_OK) {

#ifdef ATA_DEBUG
        if (device_id == ATA_MASTER) {
             mcPrint("Master ");
        } else {
            mcPrint("Slave ");
        }
        mcPrint("initialized\r\n");
#endif

        PartInitStatus pinit = Part_init(&part, &device);

        if (pinit == PART_INIT_OK) {
#ifdef ATA_DEBUG
            mcPrint("Partition table initialized\r\n");
#endif

            for (int i = 0; i < 4; i++) {

                if (Part_valid(&part, i)) {
#ifdef ATA_DEBUG
                    mcPrint("Partition ");
                    print_unsigned(i, 10);
                    mcPrint(" is valid - lba start @ ");

                    print_unsigned(part.parts[i].lba_start, 10);
                    mcPrint("\r\n");
#endif

                    part_num = i;

                    if (fl_attach_media(media_read, media_write) == FAT_INIT_OK) {
#ifdef ATA_DEBUG
                        mcPrint("FAT initialized successfully\r\n");
#endif
                        void *file = fl_fopen("/ROSCODE1.BIN", "r");

                        if (file != NULL) {
                            uint32_t start = *upticks;

                            mcPrint("Loading");

                            int c;
                            uint8_t *current_load_ptr = kernel_load_ptr;
                            uint8_t b = 0;
                            while ((c = fl_fread(current_load_ptr, 512, 1, file)) > 0) {
                                current_load_ptr += c;
                                if (++b == 8) {
                                    mcPrint(".");
                                    b = 0;
                                }
                            }

                            fl_fclose(file);

                            if (c != EOF) {
                                mcPrint("\r\n*** HDD load error\r\n\r\n");
                            } else {
                                uint32_t total_ticks = *upticks - start;
                                uint32_t total_secs = (total_ticks + 50) / 100;
                                uint32_t load_size = current_load_ptr - kernel_load_ptr;
                                mcPrint("\r\nLoaded ");
                                print_unsigned(load_size, 10);
                                mcPrint(" bytes in ~");
                                print_unsigned(total_secs ? total_secs : 1, 10);
                                mcPrint(" sec.\r\n");

                                return true;
                            }
#ifdef ATA_DEBUG
                        } else {
                            mcPrint("Open failed\r\n");
#endif
                        }
#ifdef ATA_DEBUG
                    } else {
                        mcPrint("FAT init failed\r\n");
#endif
                    }
#ifdef ATA_DEBUG
                } else {
                    mcPrint("Partition ");
                    print_unsigned(i, 10);
                    mcPrint(" not valid\r\n");
#endif
                }
            }
#ifdef ATA_DEBUG
        } else if (pinit == PART_INIT_BAD_SIGNATURE) {
            mcPrint("Bad partition signature\r\n");
        } else if (pinit == PART_INIT_READ_FAILURE) {
            mcPrint("Partition read failure\r\n");
        } else if (pinit == PART_INIT_GENERAL_FAILURE) {
            mcPrint("Partition init general failure\r\n");
        } else {
            mcPrint("Partition init - unknown result!\r\n");
#endif
        }
#ifdef ATA_DEBUG
    } else {
        mcPrint("IDE device ");
        print_unsigned(device_id, 10);
        mcPrint(" not initialized\r\n");
#endif
    }

    return false;
}

bool ide_load_kernel() {
    if (!ATA_support_check()) {
        mcPrint("Warning: No IDE support in ROM - This may indicate your ROMs are not built correctly!\r\n");
        return false;
    }

    return (try_boot(ATA_MASTER) || try_boot(ATA_SLAVE));
}

