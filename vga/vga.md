# VGA color display car
Video display card will mimic MDA 80x25 8 color text mode on a standard 640x480 VGA.
Use R6545E display address generator/controller (CRTC) with 4KB RAM.
This solution was not implemented and it is here just for reference.

**Resources**
- R6545E data sheet
- CPU 8088-2 data sheet
- The CRT Controller Handbook, 
- IBM 5160 technical reference

**VGA timing**

```
            `````\___________/```````xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx`````

     line   [.A.][.....B.....][..C..][.........................D.........................][.A.]

    A - Front porch
    B - Sync pulse
    C - Back porch
    D - Active video
			                640x480	@ 60Hz
                            =====================
    Screen refresh rate	    60 Hz
    Vertical refresh	    31.46875 kHz
    Pixel freq. [MHz]	    25.175

    Scan line part		    Pixels	Time [µs]
    Visible area (D)        640	    25.422
    Front porch (A)		    16	    0.636
    Sync pulse (B)		    96	    3.813
    Back porch (C)		    48	    1.907
    Whole line		        800	    31.778

    Frame part		        Lines	Time [ms]
    Visible area		    480	    15.253
    Front porch		        10	    0.318
    Sync pulse		        2	    0.0636
    Back porch		        33	    1.0487
    Whole frame		        525	    16.683
```

**VGA signals**
- HSYNC/VSYNC are TTL signals
- RED/GREEN/BLUE are 0.7V peak-to-peak (0V for black level, 0.7V for full color intensity).

**Hardware design**

**R6545E programming**
Monochrome character mode 80x40 characters, each character 8-pixels wide by 12-pixels high
- R0 = 99           total horizontal character (bytes) minus 1
- R1 = 80           horizontal displayed characters (bytes)
- R2 = 82           horizontal sync position
- R3 = 44 / 0x2C    v and h sync width
- R4 = 42           total vertical rows minus 1, int(525/12)-1
- R5 = 9            9 scan lines to adjust to 525 scan lines in VGA standard
- R6 = 40           displayed character rows
- R7 = 41           v-sync position
- R8 = 0b01001000   CRTC mode (see page 2-67)
- R9 = 11           scan lines per character minus 1
- R10 = 0b01100000  cursor start line and blink rate
- R11 = 0b00001011  cursor end scan line
- R12 = 0           display start address 0x0000
- R13 = 0
- R14 = 0           cursor position
- R15 = 0
- R18 = 0           video RAM update address 0x0000
- R19 = 0

Monochrome graphics mode 640x408 pixels
Configure as character mode with 80x51 characters, each character 8 scan lines high
- R0 = 99           total horizontal character (bytes) minus 1 (800 pixels total)
- R1 = 80           horizontal displayed characters (bytes) (640 pixels)
- R2 = 82           horizontal sync position
- R3 = 44 / 0x2C    v and h sync width
- R4 = 64           total vertical rows minus 1, int(525/8)-1
- R5 = 5            5 scan lines to adjust to 525 scan lines in VGA standard
- R6 = 51           displayed character rows
- R7 = 61           v-sync position
- R8 = 0b01001000   CRTC mode (see page 2-67)
- R9 = 7            scan lines per character minus 1
- R10 = 0b00100000  no cursor
- R11 = 0b00000000
- R12 = 0           display start address 0x0000
- R13 = 0
- R18 = 0           video RAM update address 0x0000
- R19 = 0

For graphics display Video memory will be driven by RA2,RA1,RA0,MA11...MA0 -> A14...A00, and VRAM data bytes are sent directly to serializer without going through the ROM character generator.
This VRAM address bus arrangement creates eight (8) interleaved buffers 4,080 bytes each at the following addresses:

| Bank | Start | End   |
|------|-------|-------|
| 0    | $0000 | $0FEF |
| 1    | $1000 | $1FEF |
| 2    | $2000 | $2FEF |
| 3    | $3000 | $3FEF |
| 4    | $4000 | $4FEF |
| 5    | $5000 | $5FEF |
| 6    | $6000 | $6FEF |
| 7    | $7000 | $7FEF |


