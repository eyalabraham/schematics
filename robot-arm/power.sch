v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 46000 48300 1 0 0 vcc-1.sym
T 50100 40700 9 10 1 0 0 0 1
POWER
T 50100 40100 9 10 1 0 0 0 1
3
T 51600 40100 9 10 1 0 0 0 1
3
T 50100 40400 9 10 1 0 0 0 1
power.sch
T 54000 40400 9 10 1 0 0 0 1
2
T 54000 40100 9 10 1 0 0 0 1
E.A.
C 51800 46500 1 0 0 vcc-2.sym
{
T 52200 47000 5 10 0 1 0 0 1
value=9v
}
T 43600 47800 9 10 1 0 0 0 1
RED +5v
T 43400 47500 9 10 1 0 0 0 1
BLACK GND
T 43300 46800 9 10 1 0 0 0 1
WHITE +12v
N 46200 48300 46200 47800 4
C 46900 47200 1 0 0 gnd-1.sym
N 46200 47500 47000 47500 4
C 48300 45700 1 0 0 lm317-1.sym
{
T 48600 47300 5 10 1 1 0 0 1
device=NTE7239
T 50000 47100 5 10 1 1 0 6 1
refdes=U6
}
C 49400 44100 1 90 0 resistor-variable-1.sym
{
T 48500 44900 5 10 0 0 90 0 1
device=VARIABLE_RESISTOR
T 49800 44700 5 10 1 1 180 0 1
refdes=R6
T 49500 44300 5 10 1 1 0 0 1
value=5K
}
C 51100 45100 1 90 0 resistor-1.sym
{
T 50700 45400 5 10 0 0 90 0 1
device=RESISTOR
T 51400 45700 5 10 1 1 180 0 1
refdes=R5
T 51200 45300 5 10 1 1 0 0 1
value=500
}
N 49300 45700 49300 45000 4
N 49300 45000 51000 45000 4
N 51000 45000 51000 45100 4
N 50300 46500 52000 46500 4
N 51000 46000 51000 46500 4
C 49200 43400 1 0 0 gnd-1.sym
N 48800 44600 48800 44100 4
N 48800 44100 49300 44100 4
N 49300 44100 49300 43700 4
C 48100 44100 1 90 0 capacitor-1.sym
{
T 47400 44300 5 10 0 0 90 0 1
device=CAPACITOR
T 48400 44800 5 10 1 1 180 0 1
refdes=C8
T 47200 44300 5 10 0 0 90 0 1
symversion=0.1
T 48100 44300 5 10 1 1 0 0 1
value=0.1uF
}
C 51800 46000 1 270 0 capacitor-3.sym
{
T 52500 45800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52300 45500 5 10 1 1 0 0 1
refdes=C9
T 52700 45800 5 10 0 0 270 0 1
symversion=0.1
T 52300 45200 5 10 1 1 0 0 1
value=1uF
}
N 47900 46500 47900 45000 4
N 52000 46500 52000 46000 4
N 52000 45100 52000 43700 4
N 47900 43700 52000 43700 4
N 47900 44100 47900 43700 4
C 44500 46700 1 0 0 connector4-1.sym
{
T 46300 47600 5 10 0 0 0 0 1
device=CONNECTOR_4
T 44500 48100 5 10 1 1 0 0 1
refdes=CONN?
}
N 46200 46900 46400 46900 4
N 46400 46900 46400 46500 4
C 52900 46400 1 0 1 terminal-1.sym
{
T 52590 47150 5 10 0 1 0 6 1
device=terminal
T 52590 47000 5 10 0 0 0 6 1
footprint=CONNECTOR 1 1
T 52650 46450 5 10 1 1 0 0 1
refdes=TP1
}
C 46700 46500 1 0 0 switch-pushbutton-nc-2.sym
{
T 47000 46750 5 10 1 1 0 0 1
refdes=TP2
T 47000 47100 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NC
}
N 46400 46500 46700 46500 4
N 47700 46500 48300 46500 4
