# PC-XT expansion BIOS, IDE, and COM1

Reference source: [THE ISA AND PC/104 BUS](https://gist.github.com/PhirePhly/2209518)

## IO address decoder

- A0, A1, and A2 are left for device register decoding.
- A3, A4, and A5 are used to decode device IO ranges in blocks of 8 IO address slots
- A7, A8, and A9 are used to fix the IO range to 0x0300 through 0x033f
- IO Range usage:
  - 0x03c0 to 0x03c7: not used (or EGA/VGA)
  - 0x03c8 to 0x03cf: not used (or EGA/VGA)
  - 0x03d0 to 0x03d7: **CGA** do not use
  - 0x03d8 to 0x03df: **CGA** do not use
  - 0x03e0 to 0x03e7: not used
  - 0x03e8 to 0x03ef: not used (or COM3)
  - 0x03f0 to 0x03f7: IDE CF Card (optional IRQ6) (or Floppy Controller)
  - 0x03f8 to 0x03ff: COM1 (IRQ4)

```
A15 A14 A13 A12 | A11 A10 A09 A08 | A07 A06 A05 A04 | A03 A02 A01 A00
 0   0   0   0  |  0   0   1   1  |  1   1   0   0  |  0   x   x   x
 0   0   0   0  |  0   0   1   1  |  1   1   1   1  |  1   x   x   x
```

CGA card has LPT1 mapped to address range 0x0378 to 0x037F

## Expansion ROM

Expansion ROM $d0000 to $d7fff

```
A19 A18 A17 A16 | A15 A14 A13 A12 | A11 A10 A09 A08 | A07 A06 A05 A04 | A03 A02 A01 A00
 1   1   0   1  |  0   0   0   0  |  0   0   0   0  |  0   0   0   0  |  0   0   0   0
 1   1   0   1  |  0   1   1   1  |  1   1   1   1  |  1   1   1   1  |  1   1   1   1
```

