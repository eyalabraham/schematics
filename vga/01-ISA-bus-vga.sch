v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40700 9 14 1 0 0 0 1
ISA bus VGA edge connector bus drivers
T 50000 40100 9 10 1 0 0 0 1
1
T 50000 40400 9 10 1 0 0 0 1
ISA-bus-vga.sch
T 53400 45200 9 8 1 0 0 0 33
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
T 52000 45200 9 8 1 0 0 0 33
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
C 43200 47500 1 0 0 74245-1.sym
{
T 43500 50850 5 10 0 0 0 0 1
device=74LS245
T 44900 50700 5 10 1 1 0 6 1
refdes=U?
T 43500 51050 5 10 0 0 0 0 1
footprint=DIP20
}
C 43200 40500 1 0 0 74244-1.sym
{
T 43500 43650 5 10 0 0 0 0 1
device=74244
T 44900 43500 5 10 1 1 0 6 1
refdes=U?
T 43500 43850 5 10 0 0 0 0 1
footprint=DIP20
}
C 43200 44100 1 0 0 74244-1.sym
{
T 43500 47250 5 10 0 0 0 0 1
device=74244
T 44900 47100 5 10 1 1 0 6 1
refdes=U?
T 43500 47450 5 10 0 0 0 0 1
footprint=DIP20
}
C 41700 50200 1 0 0 input-1.sym
{
T 41700 50500 5 10 0 0 0 0 1
device=INPUT
T 41800 50200 5 10 1 1 0 0 1
value=D0
}
C 41700 49900 1 0 0 input-1.sym
{
T 41700 50200 5 10 0 0 0 0 1
device=INPUT
T 41800 49900 5 10 1 1 0 0 1
value=D1
}
C 41700 49600 1 0 0 input-1.sym
{
T 41700 49900 5 10 0 0 0 0 1
device=INPUT
T 41800 49600 5 10 1 1 0 0 1
value=D2
}
C 41700 49300 1 0 0 input-1.sym
{
T 41700 49600 5 10 0 0 0 0 1
device=INPUT
T 41800 49300 5 10 1 1 0 0 1
value=D3
}
C 41700 49000 1 0 0 input-1.sym
{
T 41700 49300 5 10 0 0 0 0 1
device=INPUT
T 41800 49000 5 10 1 1 0 0 1
value=D4
}
C 41700 48700 1 0 0 input-1.sym
{
T 41700 49000 5 10 0 0 0 0 1
device=INPUT
T 41800 48700 5 10 1 1 0 0 1
value=D5
}
C 41700 48400 1 0 0 input-1.sym
{
T 41700 48700 5 10 0 0 0 0 1
device=INPUT
T 41800 48400 5 10 1 1 0 0 1
value=D6
}
C 41700 48100 1 0 0 input-1.sym
{
T 41700 48400 5 10 0 0 0 0 1
device=INPUT
T 41800 48100 5 10 1 1 0 0 1
value=D7
}
C 41700 47500 1 0 0 input-1.sym
{
T 41700 47800 5 10 0 0 0 0 1
device=INPUT
T 41200 47500 5 10 1 1 0 0 1
value=\_XIOR\
}
C 41800 46700 1 0 0 input-1.sym
{
T 41800 47000 5 10 0 0 0 0 1
device=INPUT
T 41900 46700 5 10 1 1 0 0 1
value=A0
}
C 41800 46400 1 0 0 input-1.sym
{
T 41800 46700 5 10 0 0 0 0 1
device=INPUT
T 41900 46400 5 10 1 1 0 0 1
value=A1
}
C 41800 46100 1 0 0 input-1.sym
{
T 41800 46400 5 10 0 0 0 0 1
device=INPUT
T 41900 46100 5 10 1 1 0 0 1
value=A2
}
C 41800 45800 1 0 0 input-1.sym
{
T 41800 46100 5 10 0 0 0 0 1
device=INPUT
T 41900 45800 5 10 1 1 0 0 1
value=A3
}
C 41800 45500 1 0 0 input-1.sym
{
T 41800 45800 5 10 0 0 0 0 1
device=INPUT
T 41900 45500 5 10 1 1 0 0 1
value=A4
}
C 41800 45200 1 0 0 input-1.sym
{
T 41800 45500 5 10 0 0 0 0 1
device=INPUT
T 41900 45200 5 10 1 1 0 0 1
value=A5
}
C 41800 44900 1 0 0 input-1.sym
{
T 41800 45200 5 10 0 0 0 0 1
device=INPUT
T 41900 44900 5 10 1 1 0 0 1
value=A6
}
C 41800 44600 1 0 0 input-1.sym
{
T 41800 44900 5 10 0 0 0 0 1
device=INPUT
T 41900 44600 5 10 1 1 0 0 1
value=A7
}
C 41800 43100 1 0 0 input-1.sym
{
T 41800 43400 5 10 0 0 0 0 1
device=INPUT
T 41400 43100 5 10 1 1 0 0 1
value=\_IOR\
}
C 41800 42800 1 0 0 input-1.sym
{
T 41800 43100 5 10 0 0 0 0 1
device=INPUT
T 41400 42800 5 10 1 1 0 0 1
value=\_IOW\
}
C 41800 42500 1 0 0 input-1.sym
{
T 41800 42800 5 10 0 0 0 0 1
device=INPUT
T 41200 42500 5 10 1 1 0 0 1
value=Reset
}
C 41800 42200 1 0 0 input-1.sym
{
T 41800 42500 5 10 0 0 0 0 1
device=INPUT
T 41400 42200 5 10 1 1 0 0 1
value=n.c
}
C 43700 40200 1 0 0 gnd-1.sym
T 40300 47500 9 10 1 0 0 0 1
(1)
T 54000 40400 9 10 1 0 0 0 1
1     Jan 23, 2019
T 54000 40100 9 10 1 0 0 0 1
eyal abraham (c)
C 45800 50300 1 0 0 output-1.sym
{
T 45900 50600 5 10 0 0 0 0 1
device=OUTPUT
T 46700 50400 5 10 1 1 0 0 1
value=XD0-XD7
}
U 45400 44900 45400 47300 10 0
C 45600 47400 1 0 0 output-1.sym
{
T 45700 47700 5 10 0 0 0 0 1
device=OUTPUT
T 46500 47500 5 10 1 1 0 0 1
value=XA0-XA7
}
C 43700 43800 1 0 0 gnd-1.sym
C 44500 43800 1 0 0 gnd-1.sym
C 45200 43100 1 0 0 output-1.sym
{
T 45300 43400 5 10 0 0 0 0 1
device=OUTPUT
T 46100 43100 5 10 1 1 0 0 1
value=\_XIOR\
}
C 45200 42800 1 0 0 output-1.sym
{
T 45300 43100 5 10 0 0 0 0 1
device=OUTPUT
T 46100 42800 5 10 1 1 0 0 1
value=\_XIOW\
}
C 45200 42500 1 0 0 output-1.sym
{
T 45300 42800 5 10 0 0 0 0 1
device=OUTPUT
T 46100 42500 5 10 1 1 0 0 1
value=XRST
}
C 45200 42200 1 0 0 output-1.sym
{
T 45300 42500 5 10 0 0 0 0 1
device=OUTPUT
T 46100 42200 5 10 1 1 0 0 1
value=n.c
}
C 45200 41900 1 0 0 output-1.sym
{
T 45300 42200 5 10 0 0 0 0 1
device=OUTPUT
T 46100 41900 5 10 1 1 0 0 1
value=XCLOCK
}
C 44500 40200 1 0 0 gnd-1.sym
C 41800 41900 1 0 0 input-1.sym
{
T 41800 42200 5 10 0 0 0 0 1
device=INPUT
T 41100 41900 5 10 1 1 0 0 1
value=CLOCK
}
C 41700 47800 1 0 0 input-1.sym
{
T 41700 48100 5 10 0 0 0 0 1
device=INPUT
T 40900 47800 5 10 1 1 0 0 1
value=\_BRDENA\
}
T 40300 47800 9 10 1 0 0 0 1
(2)
C 42500 50300 1 0 0 busripper-1.sym
{
T 42500 50700 5 8 0 0 0 0 1
device=none
}
C 42500 50000 1 0 0 busripper-1.sym
{
T 42500 50400 5 8 0 0 0 0 1
device=none
}
C 42500 49700 1 0 0 busripper-1.sym
{
T 42500 50100 5 8 0 0 0 0 1
device=none
}
C 42500 49400 1 0 0 busripper-1.sym
{
T 42500 49800 5 8 0 0 0 0 1
device=none
}
C 42500 49100 1 0 0 busripper-1.sym
{
T 42500 49500 5 8 0 0 0 0 1
device=none
}
C 42500 48800 1 0 0 busripper-1.sym
{
T 42500 49200 5 8 0 0 0 0 1
device=none
}
C 42500 48500 1 0 0 busripper-1.sym
{
T 42500 48900 5 8 0 0 0 0 1
device=none
}
C 42500 48200 1 0 0 busripper-1.sym
{
T 42500 48600 5 8 0 0 0 0 1
device=none
}
C 43200 50300 1 0 1 busripper-1.sym
{
T 43200 50700 5 8 0 0 0 6 1
device=none
}
C 43200 50000 1 0 1 busripper-1.sym
{
T 43200 50400 5 8 0 0 0 6 1
device=none
}
C 43200 49700 1 0 1 busripper-1.sym
{
T 43200 50100 5 8 0 0 0 6 1
device=none
}
C 43200 49400 1 0 1 busripper-1.sym
{
T 43200 49800 5 8 0 0 0 6 1
device=none
}
C 43200 49100 1 0 1 busripper-1.sym
{
T 43200 49500 5 8 0 0 0 6 1
device=none
}
C 43200 48800 1 0 1 busripper-1.sym
{
T 43200 49200 5 8 0 0 0 6 1
device=none
}
C 43200 48500 1 0 1 busripper-1.sym
{
T 43200 48900 5 8 0 0 0 6 1
device=none
}
C 43200 48200 1 0 1 busripper-1.sym
{
T 43200 48600 5 8 0 0 0 6 1
device=none
}
U 42700 48400 42700 50700 10 0
U 42700 50700 43000 50700 10 0
U 43000 50700 43000 48400 10 0
C 45200 50300 1 0 0 busripper-1.sym
{
T 45200 50700 5 8 0 0 0 0 1
device=none
}
C 45200 50000 1 0 0 busripper-1.sym
{
T 45200 50400 5 8 0 0 0 0 1
device=none
}
C 45200 49700 1 0 0 busripper-1.sym
{
T 45200 50100 5 8 0 0 0 0 1
device=none
}
C 45200 49400 1 0 0 busripper-1.sym
{
T 45200 49800 5 8 0 0 0 0 1
device=none
}
C 45200 49100 1 0 0 busripper-1.sym
{
T 45200 49500 5 8 0 0 0 0 1
device=none
}
C 45200 48800 1 0 0 busripper-1.sym
{
T 45200 49200 5 8 0 0 0 0 1
device=none
}
C 45200 48500 1 0 0 busripper-1.sym
{
T 45200 48900 5 8 0 0 0 0 1
device=none
}
C 45200 48200 1 0 0 busripper-1.sym
{
T 45200 48600 5 8 0 0 0 0 1
device=none
}
U 45400 48400 45400 50600 10 0
U 45400 50600 45600 50600 10 0
C 42600 46800 1 0 0 busripper-1.sym
{
T 42600 47200 5 8 0 0 0 0 1
device=none
}
C 42600 46500 1 0 0 busripper-1.sym
{
T 42600 46900 5 8 0 0 0 0 1
device=none
}
C 42600 46200 1 0 0 busripper-1.sym
{
T 42600 46600 5 8 0 0 0 0 1
device=none
}
C 42600 45900 1 0 0 busripper-1.sym
{
T 42600 46300 5 8 0 0 0 0 1
device=none
}
C 42600 45600 1 0 0 busripper-1.sym
{
T 42600 46000 5 8 0 0 0 0 1
device=none
}
C 42600 45300 1 0 0 busripper-1.sym
{
T 42600 45700 5 8 0 0 0 0 1
device=none
}
C 42600 45000 1 0 0 busripper-1.sym
{
T 42600 45400 5 8 0 0 0 0 1
device=none
}
C 42600 44700 1 0 0 busripper-1.sym
{
T 42600 45100 5 8 0 0 0 0 1
device=none
}
C 43200 46800 1 0 1 busripper-1.sym
{
T 43200 47200 5 8 0 0 0 6 1
device=none
}
C 43200 46500 1 0 1 busripper-1.sym
{
T 43200 46900 5 8 0 0 0 6 1
device=none
}
C 43200 46200 1 0 1 busripper-1.sym
{
T 43200 46600 5 8 0 0 0 6 1
device=none
}
C 43200 45900 1 0 1 busripper-1.sym
{
T 43200 46300 5 8 0 0 0 6 1
device=none
}
C 43200 45600 1 0 1 busripper-1.sym
{
T 43200 46000 5 8 0 0 0 6 1
device=none
}
C 43200 45300 1 0 1 busripper-1.sym
{
T 43200 45700 5 8 0 0 0 6 1
device=none
}
C 43200 45000 1 0 1 busripper-1.sym
{
T 43200 45400 5 8 0 0 0 6 1
device=none
}
C 43200 44700 1 0 1 busripper-1.sym
{
T 43200 45100 5 8 0 0 0 6 1
device=none
}
U 42800 44900 42800 47100 10 0
U 42800 47100 43000 47100 10 0
U 43000 47100 43000 44900 10 0
C 45200 46800 1 0 0 busripper-1.sym
{
T 45200 47200 5 8 0 0 0 0 1
device=none
}
C 45200 46500 1 0 0 busripper-1.sym
{
T 45200 46900 5 8 0 0 0 0 1
device=none
}
C 45200 46200 1 0 0 busripper-1.sym
{
T 45200 46600 5 8 0 0 0 0 1
device=none
}
C 45200 45900 1 0 0 busripper-1.sym
{
T 45200 46300 5 8 0 0 0 0 1
device=none
}
C 45200 45600 1 0 0 busripper-1.sym
{
T 45200 46000 5 8 0 0 0 0 1
device=none
}
C 45200 45300 1 0 0 busripper-1.sym
{
T 45200 45700 5 8 0 0 0 0 1
device=none
}
C 45200 45000 1 0 0 busripper-1.sym
{
T 45200 45400 5 8 0 0 0 0 1
device=none
}
C 45200 44700 1 0 0 busripper-1.sym
{
T 45200 45100 5 8 0 0 0 0 1
device=none
}
C 45600 47500 1 90 1 busripper-1.sym
{
T 45200 47500 5 8 0 0 90 6 1
device=none
}
C 45800 50400 1 0 1 busripper-1.sym
{
T 45800 50800 5 8 0 0 0 6 1
device=none
}
T 47600 50400 9 10 1 0 0 0 1
(4, 5, 8)
T 47600 47500 9 10 1 0 0 0 1
(2, 4)
T 47000 43100 9 10 1 0 0 0 1
(2, 4)
T 47000 42800 9 10 1 0 0 0 1
(2, 4, 8)
T 47000 42500 9 10 1 0 0 0 1
(2)
T 47000 41900 9 10 1 0 0 0 1
(2)
T 47000 41600 9 10 1 0 0 0 1
(2)
C 41800 41600 1 0 0 input-1.sym
{
T 41800 41900 5 10 0 0 0 0 1
device=INPUT
T 41300 41600 5 10 1 1 0 0 1
value=AEN
}
C 45200 41600 1 0 0 output-1.sym
{
T 45300 41900 5 10 0 0 0 0 1
device=OUTPUT
T 46100 41600 5 10 1 1 0 0 1
value=XAEN
}
C 41800 41300 1 0 0 input-1.sym
{
T 41800 41600 5 10 0 0 0 0 1
device=INPUT
T 41500 41300 5 10 1 1 0 0 1
value=A8
}
C 41800 41000 1 0 0 input-1.sym
{
T 41800 41300 5 10 0 0 0 0 1
device=INPUT
T 41500 41000 5 10 1 1 0 0 1
value=A9
}
C 45200 41300 1 0 0 output-1.sym
{
T 45300 41600 5 10 0 0 0 0 1
device=OUTPUT
T 46100 41300 5 10 1 1 0 0 1
value=XA8
}
C 45200 41000 1 0 0 output-1.sym
{
T 45300 41300 5 10 0 0 0 0 1
device=OUTPUT
T 46100 41000 5 10 1 1 0 0 1
value=XA9
}
N 42600 43200 43200 43200 4
N 42600 42900 43200 42900 4
N 42600 42600 43200 42600 4
N 42600 42300 43200 42300 4
N 42600 42000 43200 42000 4
N 42600 41700 43200 41700 4
N 42600 41400 43200 41400 4
N 42600 41100 43200 41100 4
N 42500 47600 43200 47600 4
N 42500 47900 43200 47900 4
C 52400 43500 1 0 0 input-1.sym
{
T 52400 43800 5 10 0 0 0 0 1
device=INPUT
T 52400 43500 5 10 1 1 0 0 1
value=GND
}
C 52400 43900 1 0 0 input-1.sym
{
T 52400 44200 5 10 0 0 0 0 1
device=INPUT
T 52400 43900 5 10 1 1 0 0 1
value=+5v
}
C 53100 43300 1 0 0 gnd-1.sym
C 53000 44000 1 0 0 vcc-2.sym
T 47000 41300 9 10 1 0 0 0 1
(2)
T 47000 41000 9 10 1 0 0 0 1
(2)
