OUTPUT_FORMAT("elf32-m68k")
ENTRY(START)
kram = 0x00001800;
phys = 0xFF000000;
MEMORY
{
  KRAM : org = kram, l = 26K
  ROM : org = phys, l = 2M
}

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


