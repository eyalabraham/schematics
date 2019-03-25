v 20130925 2
C 40000 40000 0 0 0 title-B.sym
C 48900 44500 1 0 0 cy7c199cn-1.sym
{
T 50800 50600 5 10 1 1 0 6 1
refdes=U?
T 52400 49850 5 10 0 0 0 0 1
device=CY7C199CN
T 52395 49195 5 10 0 0 0 0 1
footprint=DIP28
}
C 48800 49700 1 0 0 gnd-1.sym
C 48700 50300 1 0 0 vcc-2.sym
C 41800 49800 1 0 0 input-1.sym
{
T 41800 50100 5 10 0 0 0 0 1
device=INPUT
T 40800 49800 5 10 1 1 0 0 1
value=MA0..MA11
}
C 46000 41600 1 0 0 74157-1.sym
{
T 46300 46140 5 10 0 0 0 0 1
device=74157
T 46300 45940 5 10 0 0 0 0 1
footprint=DIP16
T 47700 45800 5 10 1 1 0 6 1
refdes=U?
}
N 48900 45800 48600 45800 4
N 48600 45800 48600 45400 4
N 48000 45400 48600 45400 4
N 48000 44600 48700 44600 4
N 48700 44600 48700 45500 4
N 48700 45500 48900 45500 4
N 48800 45200 48800 43800 4
N 48800 43800 48000 43800 4
N 48800 45200 48900 45200 4
C 45900 41500 1 0 0 gnd-1.sym
N 44600 45400 46000 45400 4
N 44600 44600 46000 44600 4
N 44600 43800 46000 43800 4
N 45400 42600 46000 42600 4
N 44800 45000 46000 45000 4
N 45000 44200 46000 44200 4
N 45200 43400 46000 43400 4
C 42600 41600 1 0 0 74157-1.sym
{
T 42900 46140 5 10 0 0 0 0 1
device=74157
T 42900 45940 5 10 0 0 0 0 1
footprint=DIP16
T 44300 45800 5 10 1 1 0 6 1
refdes=U?
}
C 41800 45300 1 0 0 input-1.sym
{
T 41800 45600 5 10 0 0 0 0 1
device=INPUT
T 41200 45300 5 10 1 1 0 0 1
value=RA0
}
C 41800 44500 1 0 0 input-1.sym
{
T 41800 44800 5 10 0 0 0 0 1
device=INPUT
T 41200 44500 5 10 1 1 0 0 1
value=RA1
}
C 41800 43700 1 0 0 input-1.sym
{
T 41800 44000 5 10 0 0 0 0 1
device=INPUT
T 41200 43700 5 10 1 1 0 0 1
value=RA2
}
C 41800 44900 1 0 0 input-1.sym
{
T 41800 45200 5 10 0 0 0 0 1
device=INPUT
T 41200 44900 5 10 1 1 0 0 1
value=MA12
}
C 41800 44100 1 0 0 input-1.sym
{
T 41800 44400 5 10 0 0 0 0 1
device=INPUT
T 41200 44100 5 10 1 1 0 0 1
value=MA13
}
C 42500 41500 1 0 0 gnd-1.sym
C 41800 42100 1 0 0 input-1.sym
{
T 41800 42400 5 10 0 0 0 0 1
device=INPUT
T 41100 42100 5 10 1 1 0 0 1
value=TX/\_GR\
}
C 42200 43100 1 0 0 gnd-1.sym
N 42300 43400 42600 43400 4
T 45700 40500 9 10 1 0 0 0 4
EXAD12, 13, and 14 are provided by
an enternal register for VRAM update
during graphics mode.
They must be '0' in Text mode TX/^GR='1' !!
C 41800 41100 1 0 0 input-1.sym
{
T 41800 41400 5 10 0 0 0 0 1
device=INPUT
T 41000 41100 5 10 1 1 0 0 1
value=EXAD12
}
C 41800 40800 1 0 0 input-1.sym
{
T 41800 41100 5 10 0 0 0 0 1
device=INPUT
T 41000 40800 5 10 1 1 0 0 1
value=EXAD13
}
C 41800 40500 1 0 0 input-1.sym
{
T 41800 40800 5 10 0 0 0 0 1
device=INPUT
T 41000 40500 5 10 1 1 0 0 1
value=EXAD14
}
N 44800 45000 44800 41200 4
N 44800 41200 42600 41200 4
N 45000 44200 45000 40900 4
N 45000 40900 42600 40900 4
N 45200 43400 45200 40600 4
N 45200 40600 42600 40600 4
N 45400 42600 45400 40300 4
N 45400 40300 42600 40300 4
C 41800 40200 1 0 0 input-1.sym
{
T 41800 40500 5 10 0 0 0 0 1
device=INPUT
T 40800 40200 5 10 1 1 0 0 1
value=\_VRAMWE\
}
N 46000 42200 45700 42200 4
C 45400 46100 1 180 0 resistor-1.sym
{
T 45100 45700 5 10 0 0 180 0 1
device=RESISTOR
T 44900 46200 5 10 1 1 0 0 1
refdes=R?
}
C 44300 46000 1 0 0 vcc-2.sym
N 46000 43000 45400 43000 4
N 45400 43000 45400 46000 4
N 48000 43000 49600 43000 4
N 49600 43000 49600 44500 4
C 51100 49400 1 0 0 busripper-1.sym
{
T 51100 49800 5 8 0 0 0 0 1
device=none
}
C 51100 49100 1 0 0 busripper-1.sym
{
T 51100 49500 5 8 0 0 0 0 1
device=none
}
C 51100 48800 1 0 0 busripper-1.sym
{
T 51100 49200 5 8 0 0 0 0 1
device=none
}
C 51100 48500 1 0 0 busripper-1.sym
{
T 51100 48900 5 8 0 0 0 0 1
device=none
}
C 51100 48200 1 0 0 busripper-1.sym
{
T 51100 48600 5 8 0 0 0 0 1
device=none
}
C 51100 47900 1 0 0 busripper-1.sym
{
T 51100 48300 5 8 0 0 0 0 1
device=none
}
C 51100 47600 1 0 0 busripper-1.sym
{
T 51100 48000 5 8 0 0 0 0 1
device=none
}
C 51100 47300 1 0 0 busripper-1.sym
{
T 51100 47700 5 8 0 0 0 0 1
device=none
}
U 51300 47500 51300 50000 10 0
U 51300 50000 53000 50000 10 0
C 53200 50100 1 0 0 output-1.sym
{
T 53300 50400 5 10 0 0 0 0 1
device=OUTPUT
T 54100 50100 5 10 1 1 0 0 1
value=VD0..VD7
}
C 53200 50200 1 180 0 busripper-1.sym
{
T 53200 49800 5 8 0 0 180 0 1
device=none
}
T 50100 40800 9 14 1 0 0 0 1
Video RAM
T 50000 40400 9 10 1 0 0 0 1
video-ram.sch
T 50000 40100 9 10 1 0 0 0 1
3
T 53900 40400 9 10 1 0 0 0 1
1   Feb 24, 2019
T 53900 40100 9 10 1 0 0 0 1
Eyal Abraham (c)
T 40200 49800 9 10 1 0 0 0 1
(4)
T 55400 50100 9 10 1 0 0 0 1
(5, 6)
C 48900 49400 1 90 0 busripper-1.sym
{
T 48500 49400 5 8 0 0 90 0 1
device=none
}
C 48900 49100 1 90 0 busripper-1.sym
{
T 48500 49100 5 8 0 0 90 0 1
device=none
}
C 48900 48800 1 90 0 busripper-1.sym
{
T 48500 48800 5 8 0 0 90 0 1
device=none
}
C 48900 48500 1 90 0 busripper-1.sym
{
T 48500 48500 5 8 0 0 90 0 1
device=none
}
C 48900 48200 1 90 0 busripper-1.sym
{
T 48500 48200 5 8 0 0 90 0 1
device=none
}
C 48900 47900 1 90 0 busripper-1.sym
{
T 48500 47900 5 8 0 0 90 0 1
device=none
}
C 48900 47600 1 90 0 busripper-1.sym
{
T 48500 47600 5 8 0 0 90 0 1
device=none
}
C 48900 47300 1 90 0 busripper-1.sym
{
T 48500 47300 5 8 0 0 90 0 1
device=none
}
C 48900 47000 1 90 0 busripper-1.sym
{
T 48500 47000 5 8 0 0 90 0 1
device=none
}
C 48900 46700 1 90 0 busripper-1.sym
{
T 48500 46700 5 8 0 0 90 0 1
device=none
}
C 48900 46400 1 90 0 busripper-1.sym
{
T 48500 46400 5 8 0 0 90 0 1
device=none
}
C 48900 46100 1 90 0 busripper-1.sym
{
T 48500 46100 5 8 0 0 90 0 1
device=none
}
C 42600 49900 1 270 0 busripper-1.sym
{
T 43000 49900 5 8 0 0 270 0 1
device=none
}
U 48700 46300 48700 49700 10 0
U 48700 49700 42800 49700 10 0
C 49800 44200 1 0 0 gnd-1.sym
C 41800 48600 1 0 0 input-1.sym
{
T 41800 48900 5 10 0 0 0 0 1
device=INPUT
T 40600 48600 5 10 1 1 0 0 1
value=DLY-DSPENA
}
C 41800 47400 1 0 0 input-1.sym
{
T 41800 47700 5 10 0 0 0 0 1
device=INPUT
T 41100 47400 5 10 1 1 0 0 1
value=UPSTB
}
C 42600 48200 1 0 0 7404-1.sym
{
T 43200 49100 5 10 0 0 0 0 1
device=7404
T 42900 49100 5 10 1 1 0 0 1
refdes=U?
T 43200 51700 5 10 0 0 0 0 1
footprint=DIP14
}
C 42600 47000 1 0 0 7404-1.sym
{
T 43200 47900 5 10 0 0 0 0 1
device=7404
T 42900 47900 5 10 1 1 0 0 1
refdes=U?
T 43200 50500 5 10 0 0 0 0 1
footprint=DIP14
}
C 43700 47500 1 0 0 7432-1.sym
{
T 44300 48400 5 10 0 0 0 0 1
device=7432
T 44000 48400 5 10 1 1 0 0 1
refdes=U?
T 44300 49800 5 10 0 0 0 0 1
footprint=DIP14
}
N 43700 48700 43700 48200 4
N 43700 47500 43700 47800 4
N 45000 48000 48400 48000 4
N 48400 48000 48400 43400 4
N 48400 43400 50200 43400 4
N 50200 43400 50200 44500 4
N 43700 48700 45700 48700 4
N 45700 48700 45700 42200 4
T 40200 48600 9 10 1 0 0 0 1
(4)
T 40200 47400 9 10 1 0 0 0 1
(4)
T 40200 45300 9 10 1 0 0 0 1
(4)
T 40200 44900 9 10 1 0 0 0 1
(4)
T 40200 44500 9 10 1 0 0 0 1
(4)
T 40200 44100 9 10 1 0 0 0 1
(4)
T 40200 43700 9 10 1 0 0 0 1
(4)
T 40200 42100 9 10 1 0 0 0 1
(8)
T 40200 41100 9 10 1 0 0 0 1
(8)
T 40200 40800 9 10 1 0 0 0 1
(8)
T 40200 40500 9 10 1 0 0 0 1
(8)
T 40200 40200 9 10 1 0 0 0 1
(5)
