;------------------------------------------------------------
;                                  ___ ___ _
;  ___ ___ ___ ___ ___       _____|  _| . | |_
; |  _| . |_ -|  _| . |     |     | . | . | '_|
; |_| |___|___|___|___|_____|_|_|_|___|___|_,_|
;                     |_____|               pro
;------------------------------------------------------------
; Copyright (c)2021 Ross Bamford and contributors
; See top-level LICENSE.md for licence information.
;
; Public equates for rosco_m68k firmware
;
; 
;------------------------------------------------------------

; ----------------------------------------------------------------------------
; Memory layout
;
RAMBASE     equ     $0                    ; Base address for RAM
RAMLIMIT    equ     $00200000             ; Limit of onboard RAM
IOBASE      equ     $FF800000             ; Base address for IO space
ROMBASE     equ     $FF000000             ; Base address for ROM space


; ----------------------------------------------------------------------------
; System Data Block (SDB) layout
;
SDB_MAGIC       equ     $400              ; SDB Magic (0xB105D47A)
SDB_STATUS      equ     $404              ; Status code
SDB_TICKCNT     equ     $408              ; (Internal) Tick counter
SDB_SYSFLAGS    equ     $40A              ; Sys Flags (see InterfaceReference)
SDB_UPTICKS     equ     $40C              ; Upticks counter
SDB_E68K_STATE  equ     $410              ; (Internal) E68k state
SDB_INTFLAGS    equ     $413              ; (Internal) Flags
SDB_MEMSIZE     equ     $414              ; Memory size (first block)
SDB_UARTBASE    equ     $418              ; Default UART base address
SDB_CPUINFO     equ     $41C              ; CPU Info (see IntefaceReference)

; ----------------------------------------------------------------------------
; Extension Function Pointer (EFP) table addresses
;
; See InterfaceReference.md for the meaning of the individual pointers
; and their interface contracts.
;
; These are public to allow them to be easily replaced by system software 
; and drivers. They **must not** be called directly from user code!
;
EFP_PRINT       equ     $420
EFP_PRINTLN     equ     $424
EFP_PRINTCHAR   equ     $428
EFP_HALT        equ     $42C
EFP_SENDCHAR    equ     $430
EFP_RECVCHAR    equ     $434
EFP_CLRSCR      equ     $438
EFP_MOVEXY      equ     $43C
EFP_SETCURSOR   equ     $440
EFP_CHECKCHAR   equ     $444
EFP_PROGLOADER  equ     $448
EFP_SD_INIT     equ     $44C
EFP_SD_READ     equ     $450
EFP_SD_WRITE    equ     $454
EFP_SD_REG      equ     $458
EFP_SPI_INIT    equ     $45C
EFP_SPI_CS_A    equ     $460
EFP_SPI_CS_D    equ     $464
EFP_SPI_XFER_B  equ     $468
EFP_SPI_XFER_M  equ     $46C
EFP_SPI_RECV_B  equ     $470
EFP_SPI_RECV_M  equ     $474
EFP_SPI_SEND_B  equ     $478
EFP_SPI_SEND_M  equ     $47C
EFP_ATA_INIT    equ     $480
EFP_ATA_READ    equ     $484
EFP_ATA_WRITE   equ     $488
EFP_ATA_IDENT   equ     $48C

; Equates for MC68681 DUART
; ------------------------------------------------------------
;
DUART_BASE      equ     IOBASE+1

; For reference to the datasheet, the MC68681 register number is listed below.
;

RW_MODE_A       equ     $0            ; RW register 0

R_STATUS_A      equ     $2            ; R register 1
W_CLKSEL_A      equ     $2            ; W register 1

; R is DO NOT READ on MC part, MISR on XR68C681
R_MISR          equ     $4            ; R register 2
W_COMMAND_A     equ     $4            ; W register 2

R_RXBUF_A       equ     $6            ; R register 3
W_TXBUF_A       equ     $6            ; W register 3

R_INPORTCHG     equ     $8            ; R register 4
W_AUXCTLREG     equ     $8            ; W register 4

R_ISR           equ     $a            ; R register 5
W_IMR           equ     $a            ; W register 5

R_COUNTERMSB    equ     $c            ; R register 6
W_COUNTERMSB    equ     $c            ; W register 6

R_COUNTERLSB    equ     $e            ; R register 7
W_COUNTERLSB    equ     $e            ; W register 7

RW_MODE_B       equ     $10           ; RW register 8

R_STATUS_B      equ     $12           ; R register 9
W_CLKSEL_B      equ     $12           ; W register 9

; R is DO NOT ACCESS on both legacy and modern parts
W_COMMAND_B     equ     $14           ; W register 10

R_RXBUF_B       equ     $16           ; R register 11
W_TXBUF_B       equ     $16           ; W register 11

RW_IVR          equ     $18           ; RW register 12

R_INPUTPORT     equ     $1a           ; R register 13
W_OUTPORTCFG    equ     $1a           ; W register 13

R_STARTCNTCMD   equ     $1c           ; R register 14
W_OPR_SETCMD    equ     $1c           ; W register 14

R_STOPCNTCMD    equ     $1e           ; R register 15
W_OPR_RESETCMD  equ     $1e           ; W register 15

;
; For convenience, also define the mnemonics used in the datasheet...
;
; These are *not* defined (by the datasheet) for all registers!
;
DUART_MR1A      equ     RW_MODE_A
DUART_MR2A      equ     RW_MODE_A
DUART_SRA       equ     R_STATUS_A
DUART_CSRA      equ     W_CLKSEL_A
DUART_MISR      equ     R_MISR
DUART_CRA       equ     W_COMMAND_A
DUART_RBA       equ     R_RXBUF_A
DUART_TBA       equ     W_TXBUF_A
DUART_IPCR      equ     R_INPORTCHG
DUART_ACR       equ     W_AUXCTLREG
DUART_ISR       equ     R_ISR
DUART_IMR       equ     W_IMR
DUART_CUR       equ     R_COUNTERMSB
DUART_CTUR      equ     W_COUNTERMSB
DUART_CLR       equ     R_COUNTERLSB
DUART_CTLR      equ     W_COUNTERLSB
DUART_MR1B      equ     RW_MODE_B
DUART_MR2B      equ     RW_MODE_B
DUART_SRB       equ     R_STATUS_B
DUART_CSRB      equ     W_CLKSEL_B
DUART_CRB       equ     W_COMMAND_B
DUART_RBB       equ     R_RXBUF_B
DUART_TBB       equ     W_TXBUF_B
DUART_IVR       equ     RW_IVR
DUART_OPCR      equ     W_OUTPORTCFG

