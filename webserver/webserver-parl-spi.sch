v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 41500 45300 1 0 0 header26-1.sym
{
T 42400 45100 5 10 1 1 0 0 1
refdes=J1
T 43100 50000 5 10 0 0 0 0 1
device=HEADER26
}
C 46400 42600 1 0 0 ATmega328p-1.sym
{
T 46500 47400 5 10 0 0 0 0 1
footprint=DIP28N
T 49400 47200 5 10 1 1 0 6 1
refdes=U1
T 46500 48200 5 10 0 0 0 0 1
device=ATmega8
}
C 45700 49700 1 0 0 NTE1904.sym
{
T 47300 51000 5 10 0 0 0 0 1
device=NTE1904
T 47000 50700 5 10 1 1 0 6 1
refdes=U4
}
T 50000 40900 9 10 1 0 0 0 1
Parallel to SPI for 8-bit wen server
T 50200 40100 9 10 1 0 0 0 1
1
T 52000 40100 9 10 1 0 0 0 1
1
T 53900 40400 9 10 1 0 0 0 1
v1, December 20, 2016
T 53900 40100 9 10 1 0 0 0 1
Eyal Abraham
T 50000 40400 9 10 1 0 0 0 1
webserver-parl-spi.sch
T 42200 45600 9 10 1 0 0 0 1
GND
T 42200 46000 9 10 1 0 0 0 1
GND
T 42200 46400 9 10 1 0 0 0 1
GND
T 42200 46800 9 10 1 0 0 0 1
GND
T 41900 45600 9 10 1 0 0 0 1
5v
T 41900 46000 9 10 1 0 0 0 1
5v
T 42200 47600 9 10 1 0 0 0 1
P1.7
T 42200 49600 9 10 1 0 0 0 1
P1.2
T 42200 48000 9 10 1 0 0 0 1
P1.6
T 42200 48400 9 10 1 0 0 0 1
P1.5
T 42200 48800 9 10 1 0 0 0 1
P1.4
T 42200 49200 9 10 1 0 0 0 1
P1.3
T 42200 50000 9 10 1 0 0 0 1
P1.1
T 42200 50400 9 10 1 0 0 0 1
P1.0
T 41800 50400 9 10 1 0 0 0 1
P2.0
T 41800 50000 9 10 1 0 0 0 1
P2.1
T 41800 49600 9 10 1 0 0 0 1
P2.2
T 41800 49200 9 10 1 0 0 0 1
P2.3
T 41800 48800 9 10 1 0 0 0 1
P2.4
T 41800 48400 9 10 1 0 0 0 1
P2.5
T 41800 48000 9 10 1 0 0 0 1
P2.6
T 41800 47600 9 10 1 0 0 0 1
P2.7
C 47800 49300 1 90 0 capacitor-1.sym
{
T 47100 49500 5 10 0 0 90 0 1
device=CAPACITOR
T 48100 50000 5 10 1 1 180 0 1
refdes=C2
T 46900 49500 5 10 0 0 90 0 1
symversion=0.1
T 47900 49600 5 10 1 1 0 0 1
value=0.1uF
}
C 44900 50300 1 270 0 capacitor-2.sym
{
T 45600 50100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45400 49900 5 10 1 1 0 0 1
refdes=C1
T 45800 50100 5 10 0 0 270 0 1
symversion=0.1
T 45400 49700 5 10 1 1 0 0 1
value=10uF
}
N 41500 47600 41100 47600 4
N 41100 41500 41100 47600 4
N 41100 41500 41500 41500 4
N 41500 48000 41000 48000 4
N 41000 41800 41000 48000 4
N 41000 41800 41500 41800 4
N 41500 42100 40900 42100 4
N 40900 42100 40900 48400 4
N 40900 48400 41500 48400 4
N 41500 42400 40800 42400 4
N 40800 42400 40800 48800 4
N 40800 48800 41500 48800 4
N 41500 42700 40700 42700 4
N 40700 42700 40700 49200 4
N 40700 49200 41500 49200 4
N 41500 43000 40600 43000 4
N 40600 43000 40600 49600 4
N 40600 49600 41500 49600 4
N 41500 43300 40500 43300 4
N 40500 43300 40500 50000 4
N 40500 50000 41500 50000 4
N 41500 43600 40400 43600 4
N 40400 43600 40400 50400 4
N 40400 50400 41500 50400 4
N 41100 40400 44500 40400 4
N 44500 40400 44500 48800 4
N 44500 48800 42900 48800 4
N 41000 40200 44600 40200 4
N 44600 40200 44600 50000 4
N 44600 50000 42900 50000 4
N 43500 43600 43700 43600 4
N 43700 43600 43700 46800 4
N 43700 46800 46400 46800 4
N 43500 43300 43800 43300 4
N 43800 43300 43800 46600 4
N 43800 46600 46400 46600 4
N 43500 43000 43900 43000 4
N 43900 43000 43900 46400 4
N 43900 46400 46400 46400 4
N 43500 42700 44000 42700 4
N 44000 42700 44000 46200 4
N 44000 46200 46400 46200 4
N 43500 42400 44100 42400 4
N 44100 42400 44100 46000 4
N 44100 46000 46400 46000 4
N 43500 42100 44200 42100 4
N 44200 42100 44200 45800 4
N 44200 45800 46400 45800 4
N 43500 41800 44300 41800 4
N 44300 41800 44300 45600 4
N 44300 45600 46400 45600 4
N 43500 41500 44400 41500 4
N 44400 41500 44400 45400 4
N 44400 45400 46400 45400 4
C 46400 49000 1 0 0 gnd-1.sym
N 45100 49400 45100 49300 4
N 45100 49300 47600 49300 4
N 46500 49700 46500 49300 4
N 43500 50300 45700 50300 4
N 47300 50300 47900 50300 4
N 47600 50300 47600 50200 4
N 41300 45600 41300 44700 4
N 41300 44700 43500 44700 4
N 43500 44700 43500 50300 4
N 41500 45600 41300 45600 4
N 42900 46800 43100 46800 4
N 43100 46800 43100 45300 4
N 42900 46400 43100 46400 4
N 42900 46000 43100 46000 4
N 42900 45600 43100 45600 4
C 43000 45000 1 0 0 gnd-1.sym
C 47400 50300 1 0 0 3.3V-plus-1.sym
C 44900 50300 1 0 0 5V-plus-1.sym
C 47900 50200 1 0 0 output-1.sym
{
T 48200 50200 5 10 1 1 0 0 1
device=3.3v
}
N 51500 42200 45900 42200 4
N 45900 41800 45900 43300 4
N 45900 43300 46400 43300 4
N 51500 43300 54000 43300 4
N 51500 42300 51500 48300 4
N 51500 42300 45600 42300 4
N 45600 41800 45600 43500 4
N 45600 43500 46400 43500 4
N 51400 44400 56100 44400 4
N 51400 42400 51400 48700 4
N 51400 42400 46200 42400 4
N 46200 41800 46200 43100 4
N 46400 42900 44500 42900 4
N 44600 42700 46400 42700 4
N 46200 43100 46400 43100 4
N 42900 48400 44900 48400 4
N 44900 48400 44900 44100 4
N 44900 44100 46400 44100 4
C 50300 47000 1 0 0 5V-plus-1.sym
C 50400 41500 1 0 0 gnd-1.sym
C 50700 42500 1 90 0 capacitor-1.sym
{
T 50000 42700 5 10 0 0 90 0 1
device=CAPACITOR
T 51000 43200 5 10 1 1 180 0 1
refdes=C3
T 49800 42700 5 10 0 0 90 0 1
symversion=0.1
T 50800 42800 5 10 1 1 0 0 1
value=0.1uF
}
N 50500 41800 50500 42500 4
N 49700 43400 50500 43400 4
C 49900 46000 1 0 0 gnd-1.sym
N 49700 46500 50000 46500 4
N 50000 46500 50000 46300 4
N 50000 46300 49700 46300 4
N 49700 46700 50500 46700 4
N 50500 43400 50500 47000 4
N 49700 43700 50500 43700 4
C 49300 50300 1 0 0 vcc-1.sym
{
T 49400 50700 5 10 1 1 0 0 1
value=3v3
}
C 49400 48500 1 270 1 resistor-1.sym
{
T 49800 48800 5 10 0 0 90 2 1
device=RESISTOR
T 49900 48800 5 10 1 1 180 2 1
refdes=R1
T 49600 48600 5 10 1 1 0 0 1
value=820
}
C 49400 50300 1 270 0 led-2.sym
{
T 50000 50200 5 10 0 0 270 0 1
device=LED
T 49600 49500 5 10 1 1 0 0 1
refdes=D1
}
C 50200 48500 1 270 1 resistor-1.sym
{
T 50600 48800 5 10 0 0 90 2 1
device=RESISTOR
T 50700 48800 5 10 1 1 180 2 1
refdes=R2
T 50400 48600 5 10 1 1 0 0 1
value=1.5K
}
C 50200 50300 1 270 0 led-2.sym
{
T 50800 50200 5 10 0 0 270 0 1
device=LED
T 50400 49500 5 10 1 1 0 0 1
refdes=D2
}
C 49400 48200 1 0 0 gnd-1.sym
C 50200 48200 1 0 0 gnd-1.sym
C 50100 50300 1 0 0 vcc-1.sym
{
T 50200 50700 5 10 1 1 0 0 1
value=5v
}
C 53400 48800 1 0 0 gnd-1.sym
C 54300 50300 1 0 0 vcc-1.sym
{
T 54400 50700 5 10 1 1 0 0 1
value=5V
}
C 47300 40100 1 90 0 connector6-1.sym
{
T 45500 41900 5 10 0 0 90 0 1
device=CONNECTOR_6
T 48000 40600 5 10 1 1 180 0 1
refdes=CONN1
}
N 49700 44500 50700 44500 4
N 50000 44500 50000 42100 4
N 46500 42100 51800 42100 4
T 47400 40200 9 10 1 0 0 0 1
AVR-ISP
N 46500 41800 46500 42100 4
N 46800 42000 50500 42000 4
N 47100 42000 47100 41800 4
N 46800 41800 46800 42000 4
N 51500 42200 51500 41500 4
N 51500 41500 56300 41500 4
C 54500 41800 1 0 0 header10-2.sym
{
T 54500 43800 5 10 0 1 0 0 1
device=HEADER10
T 54800 43900 5 10 1 1 0 0 1
refdes=J2
}
C 55100 45100 1 0 0 connector11-2.sym
{
T 55900 50000 5 10 1 1 0 6 1
refdes=CONN2
T 55400 49950 5 10 0 0 0 0 1
device=CONNECTOR_11
T 55400 50150 5 10 0 0 0 0 1
footprint=SIP11N
}
N 42900 47600 51300 47600 4
N 42900 48000 51200 48000 4
N 55900 43200 56300 43200 4
N 56300 43200 56300 41500 4
N 54500 42800 54000 42800 4
N 54000 42800 54000 43300 4
N 55900 42800 56100 42800 4
N 56100 42800 56100 44400 4
N 51700 42200 54000 42200 4
N 54000 42200 54000 42400 4
N 54000 42400 54500 42400 4
N 49700 44700 51700 44700 4
N 51700 44700 51700 42200 4
N 55900 42400 56500 42400 4
C 56500 41600 1 0 0 gnd-1.sym
C 54000 44600 1 0 0 vcc-1.sym
{
T 54100 45000 5 10 1 1 0 0 1
value=3v3
}
N 54200 44600 54200 42000 4
N 54200 42000 54500 42000 4
N 55900 42000 56600 42000 4
N 56600 42000 56600 41900 4
T 54800 43600 9 10 1 0 0 0 1
CLK
T 55300 43500 9 10 1 0 0 0 1
INT
T 54800 43100 9 10 1 0 0 0 1
WOL
T 55300 43100 9 10 1 0 0 0 1
S0
T 54900 42700 9 10 1 0 0 0 1
SI
T 55200 42700 9 10 1 0 0 0 1
SCK
T 54900 42300 9 10 1 0 0 0 1
\_CS
T 55200 42300 9 10 1 0 0 0 1
\_RST
T 54800 41900 9 10 1 0 0 0 1
3v3
T 55200 41900 9 10 1 0 0 0 1
GND
T 55900 49500 9 10 1 0 0 0 1
5v
T 55900 49100 9 10 1 0 0 0 1
GND
T 55900 48700 9 10 1 0 0 0 1
SCL
T 55900 48300 9 10 1 0 0 0 1
SDA
T 55900 47900 9 10 1 0 0 0 1
RS/\_DC
T 55900 47500 9 10 1 0 0 0 1
\_RST
T 55900 47100 9 10 1 0 0 0 1
\_CS
N 54500 50300 54500 49500 4
N 54500 49500 55100 49500 4
N 53500 49100 55100 49100 4
N 51400 48700 55100 48700 4
N 51500 48300 55100 48300 4
C 50600 45800 1 270 1 resistor-1.sym
{
T 51000 46100 5 10 0 0 90 2 1
device=RESISTOR
T 51100 46100 5 10 1 1 180 2 1
refdes=R3
T 50800 45900 5 10 1 1 0 0 1
value=10K
}
N 50500 46700 50700 46700 4
N 50700 44500 50700 45800 4
N 49700 45100 51600 45100 4
N 51600 45100 51600 47900 4
N 51600 47900 55100 47900 4
N 49700 44900 51900 44900 4
N 51900 44900 51900 47100 4
N 51900 47100 55100 47100 4
N 51800 42100 51800 47500 4
N 51800 47500 55100 47500 4
N 51800 45500 54700 45500 4
N 54700 45500 54700 44600 4
N 54700 44600 56500 44600 4
N 56500 44600 56500 42400 4
T 41800 50700 9 10 1 0 0 0 1
FlashLite v25 (from J5)
T 54100 41600 9 10 1 0 0 0 1
ENC28J60 Ethernet LAN
T 55400 44800 9 10 1 0 0 0 1
LCD
N 51200 48000 51200 45700 4
N 51200 45700 49700 45700 4
N 51300 47600 51300 45500 4
N 51300 45500 49700 45500 4
C 41500 40800 1 0 0 74245-1.sym
{
T 41800 44150 5 10 0 0 0 0 1
device=74245
T 43200 44000 5 10 1 1 0 6 1
refdes=U2
T 41800 44350 5 10 0 0 0 0 1
footprint=DIP20
}
N 41100 40400 41100 40900 4
N 41100 40900 41500 40900 4
N 41500 41200 41000 41200 4
N 41000 41200 41000 40200 4
T 45400 40100 9 10 1 0 0 0 1
MO
T 45800 40100 9 10 1 0 0 0 1
MI
T 46100 40100 9 10 1 0 0 0 1
SC
T 46400 40100 9 10 1 0 0 0 1
RS
T 46800 40100 9 10 1 0 0 0 1
GND
