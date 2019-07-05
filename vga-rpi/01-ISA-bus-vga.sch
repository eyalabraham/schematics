v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 14 1 0 0 0 1
ISA bus VGA edge connector bus drivers
T 50000 40100 9 10 1 0 0 0 1
1
T 50000 40400 9 10 1 0 0 0 1
ISA-bus-vga.sch
T 55100 45400 9 8 1 0 0 0 33
Component Side
---------------------------
A1	-I/O Check
A2	+D7
A3	+D6
A4	+D5
A5	+D4
A6	+D3
A7	+D2
A8	+D1
A9	+D0
A10	+I/O Ready
A11	+AEN
A12	+A19
A13	+A18
A14	+A17
A15	+A16
A16	+A15
A17	+A14
A18	+A13
A19	+A12
A20	+A11
A21	+A10
A22	+A9
A23	+A8
A24	+A7
A25	+A6
A26	+A5
A27	+A4
A28	+A3
A29	+A2
A30	+A1
A31	+A0
T 53700 45400 9 8 1 0 0 0 33
Solder Side
----------------------
B1	Ground
B2	+Reset
B3	+5 V
B4	+IRQ2
B5	-5 V
B6	+DRQ2
B7	-12 V
B8	[Reserved]
B9	+12 V
B10	Ground
B11	-MEMW
B12	-MEMR
B13	-IOW
B14	-IOR
B15	-DACK3
B16	+DRQ3
B17	-DACK1
B18	+DRQ1
B19	-DACK0
B20	+CLOCK
B21	+IRQ7
B22	+IRQ6
B23	+IRQ5
B24	+IRQ4
B25	+IRQ3
B26	-DACK2
B27	+T/C
B28	+ALE
B29	+5 V
B30	+OSC
B31	Ground
C 44100 47500 1 0 0 74245-1.sym
{
T 44400 50850 5 10 0 0 0 0 1
device=74LS245
T 45800 50700 5 10 1 1 0 6 1
refdes=U1
T 44400 51050 5 10 0 0 0 0 1
footprint=DIP20
}
C 44100 40500 1 0 0 74244-1.sym
{
T 44400 43650 5 10 0 0 0 0 1
device=74244
T 45800 43500 5 10 1 1 0 6 1
refdes=U2
T 44400 43850 5 10 0 0 0 0 1
footprint=DIP20
}
C 44100 44100 1 0 0 74244-1.sym
{
T 44400 47250 5 10 0 0 0 0 1
device=74244
T 45800 47100 5 10 1 1 0 6 1
refdes=U3
T 44400 47450 5 10 0 0 0 0 1
footprint=DIP20
}
C 42600 50200 1 0 0 input-1.sym
{
T 42600 50500 5 10 0 0 0 0 1
device=INPUT
T 42700 50200 5 10 1 1 0 0 1
value=D0
}
C 42600 49900 1 0 0 input-1.sym
{
T 42600 50200 5 10 0 0 0 0 1
device=INPUT
T 42700 49900 5 10 1 1 0 0 1
value=D1
}
C 42600 49600 1 0 0 input-1.sym
{
T 42600 49900 5 10 0 0 0 0 1
device=INPUT
T 42700 49600 5 10 1 1 0 0 1
value=D2
}
C 42600 49300 1 0 0 input-1.sym
{
T 42600 49600 5 10 0 0 0 0 1
device=INPUT
T 42700 49300 5 10 1 1 0 0 1
value=D3
}
C 42600 49000 1 0 0 input-1.sym
{
T 42600 49300 5 10 0 0 0 0 1
device=INPUT
T 42700 49000 5 10 1 1 0 0 1
value=D4
}
C 42600 48700 1 0 0 input-1.sym
{
T 42600 49000 5 10 0 0 0 0 1
device=INPUT
T 42700 48700 5 10 1 1 0 0 1
value=D5
}
C 42600 48400 1 0 0 input-1.sym
{
T 42600 48700 5 10 0 0 0 0 1
device=INPUT
T 42700 48400 5 10 1 1 0 0 1
value=D6
}
C 42600 48100 1 0 0 input-1.sym
{
T 42600 48400 5 10 0 0 0 0 1
device=INPUT
T 42700 48100 5 10 1 1 0 0 1
value=D7
}
C 42600 47500 1 0 0 input-1.sym
{
T 42600 47800 5 10 0 0 0 0 1
device=INPUT
T 42000 47500 5 10 1 1 0 0 1
value=\_XIOR\
}
C 42700 46700 1 0 0 input-1.sym
{
T 42700 47000 5 10 0 0 0 0 1
device=INPUT
T 42400 46700 5 10 1 1 0 0 1
value=A0
}
C 42700 46400 1 0 0 input-1.sym
{
T 42700 46700 5 10 0 0 0 0 1
device=INPUT
T 42400 46400 5 10 1 1 0 0 1
value=A1
}
C 42700 46100 1 0 0 input-1.sym
{
T 42700 46400 5 10 0 0 0 0 1
device=INPUT
T 42400 46100 5 10 1 1 0 0 1
value=A2
}
C 42700 45800 1 0 0 input-1.sym
{
T 42700 46100 5 10 0 0 0 0 1
device=INPUT
T 42400 45800 5 10 1 1 0 0 1
value=A3
}
C 42700 45500 1 0 0 input-1.sym
{
T 42700 45800 5 10 0 0 0 0 1
device=INPUT
T 42400 45500 5 10 1 1 0 0 1
value=A4
}
C 42700 45200 1 0 0 input-1.sym
{
T 42700 45500 5 10 0 0 0 0 1
device=INPUT
T 42400 45200 5 10 1 1 0 0 1
value=A5
}
C 42700 44900 1 0 0 input-1.sym
{
T 42700 45200 5 10 0 0 0 0 1
device=INPUT
T 42400 44900 5 10 1 1 0 0 1
value=A6
}
C 42700 44600 1 0 0 input-1.sym
{
T 42700 44900 5 10 0 0 0 0 1
device=INPUT
T 42400 44600 5 10 1 1 0 0 1
value=A7
}
C 42700 43100 1 0 0 input-1.sym
{
T 42700 43400 5 10 0 0 0 0 1
device=INPUT
T 42300 43100 5 10 1 1 0 0 1
value=\_IOR\
}
C 42700 42800 1 0 0 input-1.sym
{
T 42700 43100 5 10 0 0 0 0 1
device=INPUT
T 42300 42800 5 10 1 1 0 0 1
value=\_IOW\
}
C 44600 40200 1 0 0 gnd-1.sym
T 41400 47500 9 10 1 0 0 0 1
(1)
T 54000 40400 9 10 1 0 0 0 1
1     March 6, 2019
T 54000 40100 9 10 1 0 0 0 1
eyal abraham (c)
C 46700 50300 1 0 0 output-1.sym
{
T 46800 50600 5 10 0 0 0 0 1
device=OUTPUT
T 47600 50400 5 10 1 1 0 0 1
value=XD0-XD7
}
U 46300 44900 46300 47300 10 0
C 46500 47400 1 0 0 output-1.sym
{
T 46600 47700 5 10 0 0 0 0 1
device=OUTPUT
T 47400 47500 5 10 1 1 0 0 1
value=XA0-XA7
}
C 44600 43800 1 0 0 gnd-1.sym
C 45400 43800 1 0 0 gnd-1.sym
C 46100 43100 1 0 0 output-1.sym
{
T 46200 43400 5 10 0 0 0 0 1
device=OUTPUT
T 47000 43100 5 10 1 1 0 0 1
value=\_XIOR\
}
C 46100 42800 1 0 0 output-1.sym
{
T 46200 43100 5 10 0 0 0 0 1
device=OUTPUT
T 47000 42800 5 10 1 1 0 0 1
value=\_XIOW\
}
C 45400 40200 1 0 0 gnd-1.sym
C 42600 47800 1 0 0 input-1.sym
{
T 42600 48100 5 10 0 0 0 0 1
device=INPUT
T 41700 47800 5 10 1 1 0 0 1
value=\_BRDENA\
}
T 41400 47800 9 10 1 0 0 0 1
(2)
C 43400 50300 1 0 0 busripper-1.sym
{
T 43400 50700 5 8 0 0 0 0 1
device=none
}
C 43400 50000 1 0 0 busripper-1.sym
{
T 43400 50400 5 8 0 0 0 0 1
device=none
}
C 43400 49700 1 0 0 busripper-1.sym
{
T 43400 50100 5 8 0 0 0 0 1
device=none
}
C 43400 49400 1 0 0 busripper-1.sym
{
T 43400 49800 5 8 0 0 0 0 1
device=none
}
C 43400 49100 1 0 0 busripper-1.sym
{
T 43400 49500 5 8 0 0 0 0 1
device=none
}
C 43400 48800 1 0 0 busripper-1.sym
{
T 43400 49200 5 8 0 0 0 0 1
device=none
}
C 43400 48500 1 0 0 busripper-1.sym
{
T 43400 48900 5 8 0 0 0 0 1
device=none
}
C 43400 48200 1 0 0 busripper-1.sym
{
T 43400 48600 5 8 0 0 0 0 1
device=none
}
C 44100 50300 1 0 1 busripper-1.sym
{
T 44100 50700 5 8 0 0 0 6 1
device=none
}
C 44100 50000 1 0 1 busripper-1.sym
{
T 44100 50400 5 8 0 0 0 6 1
device=none
}
C 44100 49700 1 0 1 busripper-1.sym
{
T 44100 50100 5 8 0 0 0 6 1
device=none
}
C 44100 49400 1 0 1 busripper-1.sym
{
T 44100 49800 5 8 0 0 0 6 1
device=none
}
C 44100 49100 1 0 1 busripper-1.sym
{
T 44100 49500 5 8 0 0 0 6 1
device=none
}
C 44100 48800 1 0 1 busripper-1.sym
{
T 44100 49200 5 8 0 0 0 6 1
device=none
}
C 44100 48500 1 0 1 busripper-1.sym
{
T 44100 48900 5 8 0 0 0 6 1
device=none
}
C 44100 48200 1 0 1 busripper-1.sym
{
T 44100 48600 5 8 0 0 0 6 1
device=none
}
U 43600 48400 43600 50700 10 0
U 43600 50700 43900 50700 10 0
U 43900 50700 43900 48400 10 0
C 46100 50300 1 0 0 busripper-1.sym
{
T 46100 50700 5 8 0 0 0 0 1
device=none
}
C 46100 50000 1 0 0 busripper-1.sym
{
T 46100 50400 5 8 0 0 0 0 1
device=none
}
C 46100 49700 1 0 0 busripper-1.sym
{
T 46100 50100 5 8 0 0 0 0 1
device=none
}
C 46100 49400 1 0 0 busripper-1.sym
{
T 46100 49800 5 8 0 0 0 0 1
device=none
}
C 46100 49100 1 0 0 busripper-1.sym
{
T 46100 49500 5 8 0 0 0 0 1
device=none
}
C 46100 48800 1 0 0 busripper-1.sym
{
T 46100 49200 5 8 0 0 0 0 1
device=none
}
C 46100 48500 1 0 0 busripper-1.sym
{
T 46100 48900 5 8 0 0 0 0 1
device=none
}
C 46100 48200 1 0 0 busripper-1.sym
{
T 46100 48600 5 8 0 0 0 0 1
device=none
}
U 46300 48400 46300 50600 10 0
U 46300 50600 46500 50600 10 0
C 43500 46800 1 0 0 busripper-1.sym
{
T 43500 47200 5 8 0 0 0 0 1
device=none
}
C 43500 46500 1 0 0 busripper-1.sym
{
T 43500 46900 5 8 0 0 0 0 1
device=none
}
C 43500 46200 1 0 0 busripper-1.sym
{
T 43500 46600 5 8 0 0 0 0 1
device=none
}
C 43500 45900 1 0 0 busripper-1.sym
{
T 43500 46300 5 8 0 0 0 0 1
device=none
}
C 43500 45600 1 0 0 busripper-1.sym
{
T 43500 46000 5 8 0 0 0 0 1
device=none
}
C 43500 45300 1 0 0 busripper-1.sym
{
T 43500 45700 5 8 0 0 0 0 1
device=none
}
C 43500 45000 1 0 0 busripper-1.sym
{
T 43500 45400 5 8 0 0 0 0 1
device=none
}
C 43500 44700 1 0 0 busripper-1.sym
{
T 43500 45100 5 8 0 0 0 0 1
device=none
}
C 44100 46800 1 0 1 busripper-1.sym
{
T 44100 47200 5 8 0 0 0 6 1
device=none
}
C 44100 46500 1 0 1 busripper-1.sym
{
T 44100 46900 5 8 0 0 0 6 1
device=none
}
C 44100 46200 1 0 1 busripper-1.sym
{
T 44100 46600 5 8 0 0 0 6 1
device=none
}
C 44100 45900 1 0 1 busripper-1.sym
{
T 44100 46300 5 8 0 0 0 6 1
device=none
}
C 44100 45600 1 0 1 busripper-1.sym
{
T 44100 46000 5 8 0 0 0 6 1
device=none
}
C 44100 45300 1 0 1 busripper-1.sym
{
T 44100 45700 5 8 0 0 0 6 1
device=none
}
C 44100 45000 1 0 1 busripper-1.sym
{
T 44100 45400 5 8 0 0 0 6 1
device=none
}
C 44100 44700 1 0 1 busripper-1.sym
{
T 44100 45100 5 8 0 0 0 6 1
device=none
}
U 43700 44900 43700 47100 10 0
U 43700 47100 43900 47100 10 0
U 43900 47100 43900 44900 10 0
C 46100 46800 1 0 0 busripper-1.sym
{
T 46100 47200 5 8 0 0 0 0 1
device=none
}
C 46100 46500 1 0 0 busripper-1.sym
{
T 46100 46900 5 8 0 0 0 0 1
device=none
}
C 46100 46200 1 0 0 busripper-1.sym
{
T 46100 46600 5 8 0 0 0 0 1
device=none
}
C 46100 45900 1 0 0 busripper-1.sym
{
T 46100 46300 5 8 0 0 0 0 1
device=none
}
C 46100 45600 1 0 0 busripper-1.sym
{
T 46100 46000 5 8 0 0 0 0 1
device=none
}
C 46100 45300 1 0 0 busripper-1.sym
{
T 46100 45700 5 8 0 0 0 0 1
device=none
}
C 46100 45000 1 0 0 busripper-1.sym
{
T 46100 45400 5 8 0 0 0 0 1
device=none
}
C 46100 44700 1 0 0 busripper-1.sym
{
T 46100 45100 5 8 0 0 0 0 1
device=none
}
C 46500 47500 1 90 1 busripper-1.sym
{
T 46100 47500 5 8 0 0 90 6 1
device=none
}
C 46700 50400 1 0 1 busripper-1.sym
{
T 46700 50800 5 8 0 0 0 6 1
device=none
}
T 48500 50400 9 10 1 0 0 0 1
(3,4)
T 48500 47500 9 10 1 0 0 0 1
(2, 3)
C 42700 41300 1 0 0 input-1.sym
{
T 42700 41600 5 10 0 0 0 0 1
device=INPUT
T 42400 41300 5 10 1 1 0 0 1
value=A8
}
C 42700 41000 1 0 0 input-1.sym
{
T 42700 41300 5 10 0 0 0 0 1
device=INPUT
T 42400 41000 5 10 1 1 0 0 1
value=A9
}
C 46100 41300 1 0 0 output-1.sym
{
T 46200 41600 5 10 0 0 0 0 1
device=OUTPUT
T 47000 41300 5 10 1 1 0 0 1
value=XA8
}
C 46100 41000 1 0 0 output-1.sym
{
T 46200 41300 5 10 0 0 0 0 1
device=OUTPUT
T 47000 41000 5 10 1 1 0 0 1
value=XA9
}
N 43500 43200 44100 43200 4
N 43500 42900 44100 42900 4
N 43500 41400 44100 41400 4
N 43500 41100 44100 41100 4
N 43400 47600 44100 47600 4
N 43400 47900 44100 47900 4
C 51300 49300 1 0 0 input-1.sym
{
T 51300 49600 5 10 0 0 0 0 1
device=INPUT
T 51300 49300 5 10 1 1 0 0 1
value=GND
}
C 51300 49700 1 0 0 input-1.sym
{
T 51300 50000 5 10 0 0 0 0 1
device=INPUT
T 51300 49700 5 10 1 1 0 0 1
value=+5v
}
C 52000 49100 1 0 0 gnd-1.sym
C 51900 49800 1 0 0 vcc-2.sym
T 47900 43100 9 10 1 0 0 0 1
(1, 2,3,4)
T 47900 42800 9 10 1 0 0 0 1
(2,3)
T 47900 42500 9 10 1 0 0 0 1
(2)
T 47900 41300 9 10 1 0 0 0 1
(3)
T 47900 40800 9 10 1 0 0 0 2
(3)

C 46100 42500 1 0 0 output-1.sym
{
T 46200 42800 5 10 0 0 0 0 1
device=OUTPUT
T 47000 42500 5 10 1 1 0 0 1
value=XAEN
}
N 43500 42600 44100 42600 4
C 42700 42500 1 0 0 input-1.sym
{
T 42700 42800 5 10 0 0 0 0 1
device=INPUT
T 42200 42500 5 10 1 1 0 0 1
value=AEN
}
C 42700 42200 1 0 0 input-1.sym
{
T 42700 42500 5 10 0 0 0 0 1
device=INPUT
T 42200 42200 5 10 1 1 0 0 1
value=RST
}
N 43500 42300 44100 42300 4
C 46100 42200 1 0 0 output-1.sym
{
T 46200 42500 5 10 0 0 0 0 1
device=OUTPUT
T 47000 42200 5 10 1 1 0 0 1
value=XRST
}
T 47900 42200 9 10 1 0 0 0 1
(1)
T 51600 40100 9 10 1 0 0 0 1
5
C 42700 41900 1 0 0 input-1.sym
{
T 42700 42200 5 10 0 0 0 0 1
device=INPUT
T 42000 41900 5 10 1 1 0 0 1
value=CLOCK
}
C 46100 41900 1 0 0 output-1.sym
{
T 46200 42200 5 10 0 0 0 0 1
device=OUTPUT
T 47000 41900 5 10 1 1 0 0 1
value=XCLOCK
}
T 47900 41900 9 10 1 0 0 0 1
(3)
N 43500 42000 44100 42000 4
C 51400 41600 1 0 0 7404-1.sym
{
T 52000 42500 5 10 0 0 0 0 1
device=7404
T 51700 42500 5 10 1 1 0 0 1
refdes=U9A
T 52000 45100 5 10 0 0 0 0 1
footprint=DIP14
}
C 50600 42000 1 0 0 input-1.sym
{
T 50600 42300 5 10 0 0 0 0 1
device=INPUT
T 50000 42000 5 10 1 1 0 0 1
value=XRST
}
T 49500 42000 9 10 1 0 0 0 1
(1)
C 52500 42000 1 0 0 output-1.sym
{
T 52600 42300 5 10 0 0 0 0 1
device=OUTPUT
T 53400 42000 5 10 1 1 0 0 1
value=\_XRST\
}
T 54100 42000 9 10 1 0 0 0 1
(3, 4)
C 56100 43600 1 90 0 capacitor-1.sym
{
T 55400 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 56500 44200 5 10 1 1 180 0 1
refdes=C12
T 55200 43800 5 10 0 0 90 0 1
symversion=0.1
T 56200 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 55100 43600 1 90 0 capacitor-1.sym
{
T 54400 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 55500 44200 5 10 1 1 180 0 1
refdes=C11
T 54200 43800 5 10 0 0 90 0 1
symversion=0.1
T 55200 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 54200 43600 1 90 0 capacitor-1.sym
{
T 53500 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 54600 44200 5 10 1 1 180 0 1
refdes=C10
T 53300 43800 5 10 0 0 90 0 1
symversion=0.1
T 54300 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 53200 43600 1 90 0 capacitor-1.sym
{
T 52500 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 53600 44200 5 10 1 1 180 0 1
refdes=C9
T 52300 43800 5 10 0 0 90 0 1
symversion=0.1
T 53300 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 52200 43600 1 90 0 capacitor-1.sym
{
T 51500 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 52600 44200 5 10 1 1 180 0 1
refdes=C8
T 51300 43800 5 10 0 0 90 0 1
symversion=0.1
T 52300 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 51200 43600 1 90 0 capacitor-1.sym
{
T 50500 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 51600 44200 5 10 1 1 180 0 1
refdes=C7
T 50300 43800 5 10 0 0 90 0 1
symversion=0.1
T 51300 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 50100 43600 1 90 0 capacitor-1.sym
{
T 49400 43800 5 10 0 0 90 0 1
device=CAPACITOR
T 50500 44200 5 10 1 1 180 0 1
refdes=C6
T 49200 43800 5 10 0 0 90 0 1
symversion=0.1
T 50200 43800 5 10 1 1 0 0 1
value=0.1uF
}
C 49700 44500 1 0 0 vcc-2.sym
C 49800 43300 1 0 0 gnd-1.sym
N 49900 44500 55900 44500 4
N 55900 43600 49900 43600 4
T 50100 44600 9 10 1 0 0 0 1
U1
T 51100 44600 9 10 1 0 0 0 1
U2
T 52100 44600 9 10 1 0 0 0 1
U3
T 53100 44600 9 10 1 0 0 0 1
U4
T 54100 44600 9 10 1 0 0 0 1
U5
T 55000 44600 9 10 1 0 0 0 1
U11
T 56000 44600 9 10 1 0 0 0 1
U14
