#!/usr/bin/env bash
set -e

if [[ -z $ROMDEVICE ]]; then
  echo "ROMDEVICE not set; Please supply the ROM device type!"
else
  echo "Burning ROM device type $ROMDEVICE"

  read -p "Place UU ROM (U8) in burner"
  minipro -p $ROMDEVICE -s -w rosco_m68k_pro_uu.rom

  read -p "Place UM ROM (U7) in burner"
  minipro -p $ROMDEVICE -s -w rosco_m68k_pro_um.rom

  read -p "Place LM ROM (U6) in burner"
  minipro -p $ROMDEVICE -s -w rosco_m68k_pro_lm.rom

  read -p "Place LL ROM (U5) in burner"
  minipro -p $ROMDEVICE -s -w rosco_m68k_pro_ll.rom
fi

