OUTPUT_FORMAT("elf32-m68k")
ENTRY(START)
kram = 0x00001800;
phys = 0xFF000000;
MEMORY
{
  KRAM : org = kram, l = 26K
  ROM : org = phys, l = 2M
}

/* minimal items for XANSI in C */
PROVIDE(_EFP_RECVCHAR   = 0x00000434);  /* Receive a character via UART */
PROVIDE(_EFP_CHECKCHAR  = 0x00000444);  /* Check char ready from UART   */
PROVIDE(XANSI_CON_DATA  = 0x00000500);  /* XANSI data ($0500-$057F)     */

PROVIDE(_FIRMWARE_REV   = 0x00E00400);  /* firmware revision code       */

SECTIONS
{
  .bss kram :
  {
    _bss_start = .;
    *(.bss)
    _bss_end = .;
    . = ALIGN(4);
  } > KRAM

  .data : AT(_code_end)
  {
    _data_start = .;
    *(.data)
    _data_end = .;
    . = ALIGN(4);
  } > KRAM
  
  .text phys :
  {
    _code = .;
    *(.text)
    *(.rodata*)
    _zip_start = .;
    *(.zipdata)
    _zip_end = .;
    . = ALIGN(4);
    _code_end = .;
  } > ROM

  _end = .;
}


