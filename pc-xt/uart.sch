v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50000 40400 9 10 1 0 0 0 1
uart.sch
T 50000 40100 9 10 1 0 0 0 1
2
T 50000 40700 9 10 1 0 0 0 1
16550 UART console connection
C 44800 40300 1 0 0 16c550-1.sym
{
T 48600 50000 5 10 1 1 0 6 1
refdes=U7
T 45200 50150 5 10 0 0 0 0 1
device=tl16c550
T 45200 50350 5 10 0 0 0 0 1
footprint=LQFP48_7
}
T 53900 40100 9 10 1 0 0 0 1
eyal abraham (c)
T 53900 40400 9 10 1 0 0 0 1
4    [October 5, 2014]
U 44400 46700 44400 50200 10 1
U 44400 50200 42600 50200 10 0
C 41600 50300 1 0 0 input-1.sym
{
T 41600 50600 5 10 0 0 0 0 1
device=INPUT
T 41600 50500 5 10 1 1 0 0 1
value=XD0-XD7
}
C 41800 46000 1 0 0 input-1.sym
{
T 41800 46300 5 10 0 0 0 0 1
device=INPUT
T 41800 46000 5 10 1 1 0 0 1
value=XA0
}
C 41800 45600 1 0 0 input-1.sym
{
T 41800 45900 5 10 0 0 0 0 1
device=INPUT
T 41800 45600 5 10 1 1 0 0 1
value=XA1
}
C 41800 45200 1 0 0 input-1.sym
{
T 41800 45500 5 10 0 0 0 0 1
device=INPUT
T 41800 45200 5 10 1 1 0 0 1
value=XA2
}
N 44900 46100 42600 46100 4
N 44900 45700 42600 45700 4
N 44900 45300 42600 45300 4
C 41800 43400 1 0 0 input-1.sym
{
T 41800 43700 5 10 0 0 0 0 1
device=INPUT
T 41800 43400 5 10 1 1 0 0 1
value=/UARTSEL
}
N 44900 43500 42600 43500 4
C 41800 41000 1 0 0 input-1.sym
{
T 41800 41300 5 10 0 0 0 0 1
device=INPUT
T 41800 41000 5 10 1 1 0 0 1
value=Reset
}
N 44900 41100 42600 41100 4
C 44100 41300 1 0 0 gnd-1.sym
N 44900 44900 44200 44900 4
N 44200 44900 44200 41600 4
N 44900 41700 44200 41700 4
N 44900 42500 44200 42500 4
C 41800 42800 1 0 0 input-1.sym
{
T 41800 43100 5 10 0 0 0 0 1
device=INPUT
T 41800 42800 5 10 1 1 0 0 1
value=/XIOR
}
C 41800 42000 1 0 0 input-1.sym
{
T 41800 42300 5 10 0 0 0 0 1
device=INPUT
T 41800 42000 5 10 1 1 0 0 1
value=/XIOW
}
N 42600 42900 44900 42900 4
N 44900 42100 42600 42100 4
T 41300 50400 9 10 1 0 0 0 1
(1)
T 41300 46000 9 10 1 0 0 0 1
(1)
T 41300 45600 9 10 1 0 0 0 1
(1)
T 41300 45200 9 10 1 0 0 0 1
(1)
T 41300 43400 9 10 1 0 0 0 1
(1)
T 41300 42900 9 10 1 0 0 0 1
(1)
T 41300 42100 9 10 1 0 0 0 1
(1)
T 41300 41000 9 10 1 0 0 0 1
(1)
C 40800 43900 1 90 0 resistor-1.sym
{
T 40400 44200 5 10 0 0 90 0 1
device=RESISTOR
T 40600 44400 5 10 1 1 180 0 1
refdes=R2
T 40800 44300 5 10 1 1 0 0 1
value=10K
}
C 40500 44800 1 0 0 vcc-2.sym
N 40700 43900 44900 43900 4
N 44900 44300 43300 44300 4
N 43300 44300 43300 43900 4
C 42600 40200 1 0 1 output-1.sym
{
T 42500 40500 5 10 0 0 0 6 1
device=OUTPUT
T 42300 40200 5 10 1 1 0 6 1
value=IRQ2
}
N 42600 40300 46000 40300 4
N 46000 40300 46000 40400 4
T 41300 40200 9 10 1 0 0 0 1
(1)
N 46000 50400 46600 50400 4
N 46000 50200 46000 50400 4
N 46600 50200 46600 50400 4
C 53000 49400 1 180 0 max232-2.sym
{
T 52700 45750 5 10 0 0 180 0 1
device=MAX232
T 51300 45900 5 10 1 1 180 6 1
refdes=U9
T 52700 45550 5 10 0 0 180 0 1
footprint=DIP16
}
N 48900 48700 51000 48700 4
N 48900 48300 49700 48300 4
C 53000 42700 1 270 1 DB9-1.sym
{
T 55900 43700 5 10 0 0 270 6 1
device=DB9
T 56200 42900 5 10 1 1 270 6 1
refdes=CONN2
}
N 55100 49100 55100 43900 4
N 54500 48700 54500 43900 4
N 49700 48300 49700 49100 4
N 49700 49100 51000 49100 4
C 50000 46200 1 90 0 capacitor-2.sym
{
T 49300 46400 5 10 0 0 90 0 1
device=POLARIZED_CAPACITOR
T 49300 46600 5 10 1 1 0 0 1
refdes=C3
T 49100 46400 5 10 0 0 90 0 1
symversion=0.1
T 49200 46300 5 10 1 1 0 0 1
value=1uF
}
C 50100 46300 1 270 0 capacitor-2.sym
{
T 50800 46100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50500 45800 5 10 1 1 0 0 1
refdes=C4
T 51000 46100 5 10 0 2 270 0 1
symversion=0.1
T 50500 45600 5 10 1 1 0 0 1
value=1uF
}
C 53000 46900 1 0 0 capacitor-2.sym
{
T 53200 47600 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53600 46900 5 10 1 1 0 0 1
refdes=C1
T 53200 47800 5 10 0 0 0 0 1
symversion=0.1
T 53600 46700 5 10 1 1 0 0 1
value=1uF
}
C 53000 46100 1 0 0 capacitor-2.sym
{
T 53200 46800 5 10 0 0 0 0 1
device=POLARIZED_CAPACITOR
T 53600 46000 5 10 1 1 0 0 1
refdes=C2
T 53200 47000 5 10 0 0 0 0 1
symversion=0.1
T 53600 45800 5 10 1 1 0 0 1
value=1uF
}
C 55200 50000 1 270 0 capacitor-2.sym
{
T 55900 49800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 55600 49500 5 10 1 1 0 0 1
refdes=C5
T 56100 49800 5 10 0 0 270 0 1
symversion=0.1
T 55600 49300 5 10 1 1 0 0 1
value=1uF
}
N 49800 47100 51000 47100 4
N 51000 46300 50300 46300 4
C 49900 45100 1 0 0 gnd-1.sym
N 49800 46200 49800 45400 4
N 49800 45400 50300 45400 4
N 53000 47500 53900 47500 4
N 53900 47500 53900 47100 4
N 53900 46300 53900 46700 4
N 53900 46700 53000 46700 4
C 55300 48800 1 0 0 gnd-1.sym
N 55400 50000 51900 50000 4
N 51900 50000 51900 49400 4
C 51700 50000 1 0 0 vcc-2.sym
T 51700 49500 5 8 1 0 0 0 1
16
C 51700 44900 1 0 0 gnd-1.sym
N 51800 45200 51800 46000 4
T 51800 45600 5 8 1 0 0 0 1
15
N 53000 49100 55100 49100 4
N 53000 48700 54500 48700 4
C 52100 43900 1 0 0 gnd-1.sym
N 52200 44200 53300 44200 4
N 53300 44200 53300 43900 4
N 47200 50200 47200 50400 4
N 47200 50400 49200 50400 4
N 44900 46700 44600 46700 4
C 44600 46700 1 90 0 busripper-1.sym
{
T 44200 46700 5 8 0 0 90 0 1
device=none
}
N 44900 47100 44600 47100 4
C 44600 47100 1 90 0 busripper-1.sym
{
T 44200 47100 5 8 0 0 90 0 1
device=none
}
N 44900 47500 44600 47500 4
C 44600 47500 1 90 0 busripper-1.sym
{
T 44200 47500 5 8 0 0 90 0 1
device=none
}
N 44900 47900 44600 47900 4
C 44600 47900 1 90 0 busripper-1.sym
{
T 44200 47900 5 8 0 0 90 0 1
device=none
}
N 44900 48300 44600 48300 4
C 44600 48300 1 90 0 busripper-1.sym
{
T 44200 48300 5 8 0 0 90 0 1
device=none
}
N 44900 48700 44600 48700 4
C 44600 48700 1 90 0 busripper-1.sym
{
T 44200 48700 5 8 0 0 90 0 1
device=none
}
N 44900 49100 44600 49100 4
C 44600 49100 1 90 0 busripper-1.sym
{
T 44200 49100 5 8 0 0 90 0 1
device=none
}
N 44900 49500 44600 49500 4
C 44600 49500 1 90 0 busripper-1.sym
{
T 44200 49500 5 8 0 0 90 0 1
device=none
}
T 45800 47100 8 10 1 0 0 0 1
May use 82C50 pin compat.
C 50400 50100 1 0 1 osc-2.sym
{
T 49900 50800 5 10 1 1 0 6 1
device=OSC
T 50400 50800 5 10 1 1 0 6 1
refdes=U8
T 50400 51200 5 10 0 0 0 6 1
footprint=DIP8
T 49500 49900 5 10 1 1 0 0 1
value=4.9152MHz
}
C 51000 42400 1 0 0 output-1.sym
{
T 51100 42700 5 10 0 0 0 0 1
device=OUTPUT
T 51300 42400 5 10 1 1 0 0 1
value=UARTO1
}
N 48900 44900 49500 44900 4
N 49500 44900 49500 42500 4
N 49500 42500 51000 42500 4
T 52200 42400 9 10 1 0 0 0 1
(5)
N 48900 47700 50000 47700 4
N 50000 47700 50000 47900 4
N 50000 47900 51000 47900 4
N 51000 48300 49900 48300 4
N 49900 48300 49900 48100 4
N 49900 48100 49200 48100 4
N 48900 46700 49200 46700 4
N 49200 46700 49200 48100 4
N 54200 43900 54200 48300 4
N 54800 47900 54800 43900 4
N 53000 48300 54200 48300 4
N 53000 47900 54800 47900 4
C 42400 50400 1 270 0 busripper-1.sym
{
T 42800 50400 5 8 0 0 270 0 1
device=none
}
