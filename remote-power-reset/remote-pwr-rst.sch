v 20200319 2
C 40000 40000 0 0 0 title-B.sym
T 49900 40400 9 10 1 0 0 0 1
remote-pwr-rst.sch
T 50000 40100 9 10 1 0 0 0 1
1
T 51600 40100 9 10 1 0 0 0 1
1
T 53900 40400 9 10 1 0 0 0 1
(v1)  March 1, 2017
T 54000 40100 9 10 1 0 0 0 1
ea
T 50100 40800 9 10 1 0 0 0 1
Remote Power and Reset relays
C 40800 45200 1 0 0 header10-2.sym
{
T 40800 47200 5 10 0 1 0 0 1
device=HEADER10
T 41400 47300 5 10 1 1 0 0 1
refdes=J1
}
C 44400 46100 1 270 1 led-2.sym
{
T 45000 46200 5 10 0 0 90 2 1
device=LED
}
C 44900 46400 1 0 0 photo-transistor-1.sym
{
T 44700 46900 5 6 0 1 0 0 1
device=PS2501-1
T 44260 47200 5 10 1 1 0 0 1
refdes=H11A817A
T 44860 46400 5 10 0 1 0 0 1
device=photo-transistor
}
B 44200 46000 1100 1100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 43900 47000 44500 47000 4
N 42500 46100 44500 46100 4
N 45100 46800 45100 47000 4
N 45100 47000 45600 47000 4
N 45100 46400 45100 46100 4
N 45100 46100 45600 46100 4
C 44400 43100 1 270 1 led-2.sym
{
T 45000 43200 5 10 0 0 90 2 1
device=LED
}
C 44900 43400 1 0 0 photo-transistor-1.sym
{
T 44700 43900 5 6 0 1 0 0 1
device=PS2501-1
T 44860 43400 5 10 0 1 0 0 1
device=photo-transistor
T 44260 44200 5 10 1 1 0 0 1
refdes=H11A817A
}
B 44200 43000 1100 1100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
N 43900 44000 44500 44000 4
N 42500 43100 44500 43100 4
N 45100 43800 45100 44000 4
N 45100 44000 45600 44000 4
N 45100 43400 45100 43100 4
N 45100 43100 45600 43100 4
C 43000 46900 1 0 0 resistor-1.sym
{
T 43200 47200 5 10 1 1 0 0 1
device=1K
T 43200 47400 5 10 1 1 0 0 1
refdes=R1
}
C 43000 43900 1 0 0 resistor-1.sym
{
T 43200 44200 5 10 1 1 0 0 1
device=1K
T 43200 44400 5 10 1 1 0 0 1
refdes=R2
}
C 45600 46000 1 0 0 resistor-1.sym
{
T 45800 46300 5 10 1 1 0 0 1
device=560
T 45800 46500 5 10 1 1 0 0 1
refdes=R3
}
C 45600 43000 1 0 0 resistor-1.sym
{
T 45800 43300 5 10 1 1 0 0 1
device=560
T 45800 43500 5 10 1 1 0 0 1
refdes=R4
}
C 50200 44900 1 90 0 diode-1.sym
{
T 49700 45300 5 10 1 1 180 0 1
device=1N914
T 49700 45500 5 10 1 1 180 0 1
refdes=D2
}
C 46900 47200 1 0 0 relay-spdt.sym
{
T 47600 49550 5 10 0 1 0 0 1
device=RELAY
T 47800 48750 5 10 1 1 0 0 1
refdes=U1
}
C 50600 44300 1 0 0 relay-spdt.sym
{
T 51300 46650 5 10 0 1 0 0 1
device=RELAY
T 52400 46950 5 10 1 1 0 0 1
refdes=U2
}
C 54800 43800 1 90 1 switch-spdt-2.sym
{
T 53950 43390 5 10 0 0 90 6 1
device=Dual_Two_Way_Switch
T 54810 43500 5 10 1 1 180 6 1
refdes=S?
T 54500 43490 5 10 0 0 90 6 1
footprint=CONNECTOR 2 3
T 53100 43100 5 10 0 0 90 6 1
symversion=1.0
}
C 56200 47700 1 0 1 connector3-1.sym
{
T 54400 48600 5 10 0 0 0 6 1
device=CONNECTOR_3
T 56200 48800 5 10 1 1 0 6 1
refdes=CONN3
}
C 56200 46300 1 0 1 connector2-1.sym
{
T 56000 47300 5 10 0 0 0 6 1
device=CONNECTOR_2
T 56200 47100 5 10 1 1 0 6 1
refdes=CONN4
}
N 40800 47000 40500 47000 4
N 40500 47000 40500 48000 4
N 40500 48000 42700 48000 4
N 42700 48000 42700 47000 4
N 42700 47000 43000 47000 4
N 40800 46600 40500 46600 4
N 40500 44000 40500 46600 4
N 40500 44000 43000 44000 4
N 42200 47000 42500 47000 4
N 42500 47000 42500 43100 4
C 46500 45600 1 0 0 npn-3.sym
{
T 47400 45900 5 10 1 1 0 0 1
device=C945
T 47400 46100 5 10 1 1 0 0 1
refdes=Q1
}
C 50200 42600 1 0 0 npn-3.sym
{
T 51100 42900 5 10 1 1 0 0 1
device=C945
T 51100 43100 5 10 1 1 0 0 1
refdes=Q2
}
C 50700 42300 1 0 0 gnd-1.sym
C 47000 45300 1 0 0 gnd-1.sym
C 46600 47800 1 90 0 diode-1.sym
{
T 46100 48200 5 10 1 1 180 0 1
device=1N914
T 46100 48400 5 10 1 1 180 0 1
refdes=D1
}
N 46400 47800 46400 47200 4
N 46400 47200 47100 47200 4
N 47100 47200 47100 46600 4
N 50000 44900 50000 44300 4
N 50000 44300 50800 44300 4
N 50800 44300 50800 43600 4
N 46400 48700 46400 49200 4
N 46400 49200 47100 49200 4
N 50000 45800 50000 46300 4
N 50000 46300 50800 46300 4
N 47600 47200 49200 47200 4
N 49200 47200 49200 47900 4
N 47600 49200 54500 49200 4
N 54500 49200 54500 48500 4
C 41100 41800 1 0 0 connector2-1.sym
{
T 41300 42800 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41100 42600 5 10 1 1 0 0 1
refdes=CONN1
}
T 40900 44800 9 10 1 0 0 0 2
from TotalPhase
AARDVARK
T 41000 41300 9 10 1 0 0 0 2
from 5vDC
USB power supply
C 42700 41700 1 0 0 gnd-1.sym
C 42600 42300 1 0 0 5V-plus-1.sym
C 45400 44000 1 0 0 5V-plus-1.sym
C 45400 47000 1 0 0 5V-plus-1.sym
C 46900 49200 1 0 0 5V-plus-1.sym
C 50600 46300 1 0 0 5V-plus-1.sym
N 46500 43100 50200 43100 4
C 52200 41700 1 0 0 connector2-1.sym
{
T 52400 42700 5 10 0 0 0 0 1
device=CONNECTOR_2
T 52200 42500 5 10 1 1 0 0 1
refdes=CONN2
}
N 54500 48200 48500 48200 4
N 49200 47900 54500 47900 4
C 54200 42500 1 0 0 gnd-1.sym
C 52800 42800 1 0 0 5V-plus-1.sym
N 53000 42800 53500 42800 4
N 53900 42200 53900 42800 4
N 54700 42800 54700 41900 4
N 54700 41900 53900 41900 4
T 52000 41500 9 10 1 0 0 0 1
external power
T 52200 42100 9 10 1 0 0 0 1
+V
T 52200 41800 9 10 1 0 0 0 1
-V
N 54500 46500 54500 43800 4
T 55700 47500 9 10 1 0 0 0 1
Reset
T 55700 46000 9 10 1 0 0 0 1
Power
T 56300 48300 9 10 1 0 0 0 1
N.C.
T 56300 47900 9 10 1 0 0 0 1
N.O.
N 51300 44300 53700 44300 4
N 54500 46800 53700 46800 4
N 53700 46800 53700 45300 4
N 53700 45300 52200 45300 4
N 53700 44300 53700 43800 4
