# PC-XT USART and USB CH375

Reference source: [THE ISA AND PC/104 BUS](https://gist.github.com/PhirePhly/2209518)

## IO address decoder

- A0, A1     device register decoding (up to 4 registers each)
- A2, A3     used to decode device IO ranges in blocks of 4 IO address slots
- A4 through A9 fix the IO range to 0x0300 through 0x033f
- IO Range usage:
  - 0x0390 to 0x0393: Z80-SIO /CS (2 addresses)
  - 0x0394 to 0x0397: Baud rate select, LEDs (WR) / Baud rate read, CH375 /INT line (RD) (1 address)
  - 0x0398 to 0x038b: CH375 /CS (2 addresses)
  - 0x0398 to 0x03df: not used

```
A15 A14 A13 A12 | A11 A10 A09 A08 | A07 A06 A05 A04 | A03 A02 A01 A00
 0   0   0   0  |  0   0   1   1  |  1   0   0   1  |  x   x   x   x
 0   0   0   0  |  0   0   1   1  |  1   0   0   1  |  x   x   x   x
```

