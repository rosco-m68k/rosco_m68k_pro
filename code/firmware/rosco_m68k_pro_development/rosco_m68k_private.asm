;------------------------------------------------------------
;                                  ___ ___ _
;  ___ ___ ___ ___ ___       _____|  _| . | |_
; |  _| . |_ -|  _| . |     |     | . | . | '_|
; |_| |___|___|___|___|_____|_|_|_|___|___|_,_|
;                     |_____|      Pro Firmware
;------------------------------------------------------------
; Copyright (c)2019-2021 Ross Bamford and contributors
; See top-level LICENSE.md for licence information.
;
; Global equates for firmware code
;------------------------------------------------------------

; Version (embedded into firmware at 0xFC0400)
; MSW is flags, LSW is split into major (MSB) and minor (LSB)
;
; Flags:
; bit 0 - 12: Reserved
; bit 13    : Flashable ROM (i.e. HUGEROM).
; bit 14    : Requires larger system data area
; bit 15    : Snapshot version
  ifd HUGEROM
RELEASE_VER     equ     $E0000001
  else
RELEASE_VER     equ     $C0000001
  endif

VEC_LIMIT       equ     $400

; Bits we use in the firmware reserved area (non-BSS).
BERR_SAVED      equ     $1180       ; N.B. Duplicated in machine.h - must be kept in sync
BERR_FLAG       equ     $1184       ; N.B. Duplicated in machine.h - must be kept in sync

; Initialisation
INIT_SSP    equ     RAMLIMIT

