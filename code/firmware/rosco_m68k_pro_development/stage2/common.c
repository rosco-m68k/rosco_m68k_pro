/*
 *------------------------------------------------------------
 *                                  ___ ___ _   
 *  ___ ___ ___ ___ ___       _____|  _| . | |_ 
 * |  _| . |_ -|  _| . |     |     | . | . | '_|
 * |_| |___|___|___|___|_____|_|_|_|___|___|_,_| 
 *                     |_____|      Pro Firmware
 * ------------------------------------------------------------
 * Copyright (c)2019-2021 Ross Bamford and contributors
 * See top-level LICENSE.md for licence information.
 *
 * Basic implementations for GCC builtins and RTL routines that we
 * need for various things.
 * ------------------------------------------------------------
 */

#include <stdint.h>
#include "rtlsupport.h"

void* memset(void *str, int c, long unsigned int n) {
    // totally naive implementation, will do for now...
    uint8_t *buf = (uint8_t*) str;

    for (uint8_t *end = buf + n; buf < end; *buf++ = c)
        ;

    return str;
}

void* memcpy(const void *dest, const void *src, long unsigned int n) {
    // totally naive implementation, will do for now...
    uint8_t *fbuf = (uint8_t*) src;
    uint8_t *tbuf = (uint8_t*) dest;

    for (uint8_t *end = fbuf + n; fbuf < end; *tbuf++ = *fbuf++)
        ;

    return tbuf;
}

size_t strlen(const char *s) {
    size_t i;
    for (i = 0; s[i] != '\0'; i++) ;
    return i;
}

unsigned long divmod(unsigned long num, unsigned long den, int mod) {
    unsigned long bit = 1;
    unsigned long res = 0;

    while (den < num && bit && !(den & (1L << 31))) {
        den <<= 1;
        bit <<= 1;
    }

    while (bit) {
        if (num >= den) {
            num -= den;
            res |= bit;
        }

        bit >>= 1;
        den >>= 1;
    }

    if (mod) {
        return num;
    } else {
        return res;
    }
}

uint32_t __divsi3(uint32_t dividend, uint32_t divisor) {
    return divmod(dividend, divisor, 0);
}
uint32_t __modsi3(uint32_t dividend, uint32_t divisor) {
    return divmod(dividend, divisor, 1);
}
uint32_t __udivsi3(uint32_t dividend, uint32_t divisor) {
    return divmod(dividend, divisor, 0);
}
uint32_t __umodsi3(uint32_t dividend, uint32_t divisor) {
    return divmod(dividend, divisor, 1);
}

unsigned int __mulsi3(unsigned int a, unsigned int b) {
    unsigned int r = 0;

    while (a) {
        if (a & 1) {
            r += b;
        }

        a >>= 1;
        b <<= 1;
    }

    return r;
}

#define BUF_LEN 82
#define BUF_MAX BUF_LEN - 2

static uint8_t buf[BUF_LEN];
extern void mcPrint(char *str);

static uint8_t digit(unsigned char digit) {
  if (digit < 10) {
    return (char)(digit + '0');
  } else {
    return (char)(digit - 10 + 'A');
  }
}

void print_unsigned(uint32_t num, uint8_t base) {
  if (base < 2 || base > 36) {
    return;
  }

  unsigned char bp = BUF_MAX;

  if (num == 0) {
    buf[bp--] = '0';
  } else {
    while (num > 0) {
      buf[bp--] = digit(num % base);
      num /= base;
    }
  }

  mcPrint((char*)&buf[bp+1]);
}


