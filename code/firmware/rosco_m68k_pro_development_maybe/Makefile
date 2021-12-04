# Make rosco_m68k_pro ROM images
# 
# Copyright (c)2021 Ross Bamford
# See LICENSE

CPU?=68030
ARCH?=$(CPU)
TUNE?=$(CPU)
EXTRA_CFLAGS?=
DEFINES:=$(DEFINES)
CFLAGS=-std=c11 -ffreestanding -nostartfiles -Wall -Wpedantic -Werror   \
       -Iinclude -mcpu=$(CPU) -march=$(ARCH) -mtune=$(TUNE) -Os         \
       -fomit-frame-pointer -mno-align-int -mno-strict-align $(DEFINES)
LDFLAGS=-Map=$(MAP) -T ./rosco_m68k_pro_firmware_2M.ld
ASFLAGS=-Felf -m$(CPU) -quiet $(DEFINES)
CC=m68k-elf-gcc
LD=m68k-elf-ld
AS=vasmm68k_mot
OBJCOPY=m68k-elf-objcopy
RM=rm -f

# Output config
BINARY_BASENAME=rosco_m68k_pro
BINARY_EXT=rom
ELF_EXT=elf

ELF=$(BINARY_BASENAME).$(ELF_EXT)
BINARY=$(BINARY_BASENAME).$(BINARY_EXT)
MAP=$(BINARY_BASENAME).map
STAGE2_DIR=stage2
STAGE2_FILE=loader2.bin.zip.o
STAGE2=$(STAGE2_DIR)/$(STAGE2_FILE)
BINARY_UU=$(BINARY_BASENAME)_uu.$(BINARY_EXT)
BINARY_UM=$(BINARY_BASENAME)_um.$(BINARY_EXT)
BINARY_LM=$(BINARY_BASENAME)_lm.$(BINARY_EXT)
BINARY_LL=$(BINARY_BASENAME)_ll.$(BINARY_EXT)
MAME_BINARY=$(BINARY_BASENAME)_mame.$(BINARY_EXT).bin

ROMDEVICE?=SST39SF040

OBJECTS=bootstrap.o lzgmini_68k.o decompress.o ansicon.o trap14.o 			\
				cpuspeed.o warmboot.o main1.o 

# Enable everything by default
WITH_BLOCKDEV?=true
WITH_KERMIT?=true
WITH_DEBUG_STUB?=true

ifeq ($(WITH_68681),false)
DEFINES:=$(DEFINES) -DNO_68681
endif

ifeq ($(ATA_DEBUG),true)
DEFINES:=$(DEFINES) -DATA_DEBUG
endif

include easy68k/include.mk
include blockdev/include.mk

ifneq ($(WITH_XVID),false)
include videoXosera/include.mk
endif

ifeq ($(WITH_DEBUG_STUB),true)
include debug_stub/include.mk
endif

export ATA_DEBUG
export WITH_BLOCKDEV
export WITH_KERMIT
export CPU ARCH TUNE

ifeq ($(MAME),true)
all: $(MAME_BINARY)
else
all: $(BINARY_UU) $(BINARY_UM) $(BINARY_LM) $(BINARY_LL)
endif

clean:
	make -C $(STAGE2_DIR) clean	
	$(RM) $(OBJECTS) $(BINARY) $(BINARY_UU) $(BINARY_UM) $(BINARY_LM) 		\
		$(BINARY_LL) $(MAP) $(MAME_BINARY) $(ELF)

burn: $(BINARY_UU) $(BINARY_UM) $(BINARY_LM) $(BINARY_LL)
	ROMDEVICE=$(ROMDEVICE) ./burn.sh

tools: 
	make -C tools/liblzg/src

%.o : %.c
	$(CC) -c $(CFLAGS) $(EXTRA_CFLAGS) -o $@ $<

%.o : %.asm
	$(AS) $(ASFLAGS) -o $@ $<

$(STAGE2) : $(STAGE2_DIR)
	CPU='$(CPU)' ARCH='$(ARCH)' TUNE='$(TUNE)' make -C $^ $(STAGE2_FILE)

$(ELF) : $(OBJECTS) $(STAGE2)
	$(LD) $(LDFLAGS) $^ -o $@
	-chmod a-x $@

$(BINARY) : $(ELF)
	$(OBJCOPY) -O binary $< $@
	-chmod a-x $@

$(BINARY_UU): $(BINARY)
	srec_cat -output $(BINARY_UU) -Binary $(BINARY) -Binary -Split 4 0

$(BINARY_UM): $(BINARY)
	srec_cat -output $(BINARY_UM) -Binary $(BINARY) -Binary -Split 4 1

$(BINARY_LM): $(BINARY)
	srec_cat -output $(BINARY_LM) -Binary $(BINARY) -Binary -Split 4 2

$(BINARY_LL): $(BINARY)
	srec_cat -output $(BINARY_LL) -Binary $(BINARY) -Binary -Split 4 3

$(MAME_BINARY): $(BINARY)
	srec_cat -output $(MAME_BINARY) -Binary $(BINARY) -Binary 				\
		-fill 0xFF 0x00000000 0x00200000

.PHONY: all clean burn tools
