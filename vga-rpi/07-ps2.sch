v 20130925 2
C 40000 40000 0 0 0 title-B.sym
T 50300 40800 9 12 1 0 0 0 1
PS2 keyboard to parallel interface
T 50000 40400 9 10 1 0 0 0 1
p2.sch
T 50100 40100 9 10 1 0 0 0 1
1
T 51700 40100 9 10 1 0 0 0 1
1
T 53900 40400 9 10 1 0 0 0 1
2   June 22, 2019
T 53900 40100 9 10 1 0 0 0 1
Eyal Abraham
C 47000 43000 1 0 0 ATmega328p-1.sym
{
T 50900 46700 5 10 0 0 0 0 1
footprint=DIP28N
T 50000 47500 5 10 1 1 0 6 1
refdes=U1
T 47300 47500 5 10 1 1 0 0 1
device=ATmega328p
}
C 54000 44600 1 0 0 header16-1.sym
{
T 54050 43550 5 10 0 1 0 0 1
device=HEADER16
T 54600 47900 5 10 1 1 0 0 1
refdes=J1
T 54300 44400 5 10 1 1 0 0 1
value=PC-XT ribbon cable
}
C 41600 45600 1 0 0 connector6-1.sym
{
T 43400 47400 5 10 0 0 0 0 1
device=CONNECTOR_6
T 41700 47600 5 10 1 1 0 0 1
refdes=CONN1
T 41600 45300 5 10 1 1 0 0 1
value=PS/2 Keyboard
}
C 41600 42200 1 0 0 connector6-1.sym
{
T 43400 44000 5 10 0 0 0 0 1
device=CONNECTOR_6
T 41700 44200 5 10 1 1 0 0 1
refdes=CONN2
T 41600 42000 5 10 1 1 0 0 1
value=ICP
}
C 51100 44800 1 0 0 resistor-1.sym
{
T 51400 45200 5 10 0 0 0 0 1
device=RESISTOR
T 51300 45100 5 10 1 1 0 0 1
refdes=R1
T 51300 44600 5 10 1 1 0 0 1
value=10K
}
C 43900 46000 1 0 0 resistor-1.sym
{
T 44200 46400 5 10 0 0 0 0 1
device=RESISTOR
T 44100 45800 5 10 1 1 0 0 1
refdes=R3
T 44500 45800 5 10 1 1 0 0 1
value=120 ohm
}
C 43900 46300 1 0 0 resistor-1.sym
{
T 44200 46700 5 10 0 0 0 0 1
device=RESISTOR
T 44100 46600 5 10 1 1 0 0 1
refdes=R2
T 44500 46600 5 10 1 1 0 0 1
value=120 ohm
}
C 50400 47100 1 0 0 vcc-2.sym
C 50200 46400 1 0 0 gnd-1.sym
N 50300 46900 50300 46700 4
N 50600 47100 50300 47100 4
N 50300 43800 50600 43800 4
N 50600 43800 50600 47100 4
N 50300 44900 51100 44900 4
C 51800 44900 1 0 0 vcc-2.sym
C 44100 43300 1 0 0 gnd-1.sym
N 43300 43600 44200 43600 4
N 43300 43300 43800 43300 4
N 43800 43300 43800 42100 4
N 43800 42100 50900 42100 4
N 50900 42100 50900 44900 4
N 43300 43000 45600 43000 4
N 45600 43000 45600 43500 4
N 45600 43500 47000 43500 4
N 43300 42700 45800 42700 4
N 45800 42700 45800 43700 4
N 45800 43700 47000 43700 4
N 43300 42400 46000 42400 4
N 46000 42400 46000 43900 4
N 46000 43900 47000 43900 4
T 40600 43600 9 10 1 0 0 0 1
GND
T 40600 43300 9 10 1 0 0 0 1
Reset
T 40600 43000 9 10 1 0 0 0 1
SCLK
T 40600 42700 9 10 1 0 0 0 1
MISO
T 40600 42400 9 10 1 0 0 0 1
MOSI
C 43600 47300 1 0 0 vcc-2.sym
C 43700 46700 1 0 0 gnd-1.sym
N 43300 47300 43800 47300 4
N 43300 47000 43800 47000 4
N 44800 46400 45600 46400 4
N 45600 46400 45600 44500 4
N 45600 44500 47000 44500 4
N 44800 46100 45400 46100 4
N 45400 46100 45400 44300 4
N 45400 44300 47000 44300 4
T 40600 47000 9 10 1 0 0 0 1
GND
T 40600 47300 9 10 1 0 0 0 1
Vcc
T 40600 46700 9 10 1 0 0 0 1
PS2-Clock
T 40600 46400 9 10 1 0 0 0 1
PS2-Data
C 55200 47600 1 0 0 vcc-2.sym
C 53900 44500 1 0 0 gnd-1.sym
N 47000 47200 46600 47200 4
N 46600 47200 46600 48400 4
N 53100 49800 53100 47200 4
N 53100 47200 54000 47200 4
N 47000 47000 46500 47000 4
N 46500 47000 46500 48600 4
N 56100 46800 56100 49600 4
N 56100 46800 55400 46800 4
N 47000 46800 46400 46800 4
N 46400 46800 46400 48800 4
N 53000 49400 53000 46800 4
N 53000 46800 54000 46800 4
N 47000 46600 46300 46600 4
N 46300 46600 46300 49000 4
N 56200 46400 56200 49200 4
N 56200 46400 55400 46400 4
N 47000 46400 46200 46400 4
N 46200 46400 46200 49200 4
N 52900 49000 52900 46400 4
N 52900 46400 54000 46400 4
N 47000 46200 46100 46200 4
N 46100 46200 46100 49400 4
N 56300 48800 56300 46000 4
N 56300 46000 55400 46000 4
N 47000 46000 46000 46000 4
N 46000 46000 46000 49600 4
N 52800 48600 52800 46000 4
N 52800 46000 54000 46000 4
N 47000 45800 45900 45800 4
N 45900 45800 45900 49800 4
N 56400 48400 56400 45600 4
N 56400 45600 55400 45600 4
N 50300 46100 52700 46100 4
N 52700 46100 52700 45600 4
N 52700 45600 54000 45600 4
N 50300 45900 52600 45900 4
N 52600 45900 52600 44100 4
N 52600 44100 56200 44100 4
N 56200 44100 56200 45200 4
N 56200 45200 55400 45200 4
N 46600 48400 56400 48400 4
N 46500 48600 52800 48600 4
N 46400 48800 56300 48800 4
N 46300 49000 52900 49000 4
N 46200 49200 56200 49200 4
N 46100 49400 53000 49400 4
N 46000 49600 56100 49600 4
N 45900 49800 53100 49800 4
N 43900 46400 43800 46400 4
N 43800 46400 43500 46700 4
N 43500 46700 43300 46700 4
N 43300 46400 43400 46400 4
N 43400 46400 43700 46100 4
N 43700 46100 43900 46100 4