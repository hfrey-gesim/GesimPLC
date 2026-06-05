%bf04fd2aa1444eadb5e1b2c7fee247d1

(Created by GesimRobotics 1.18.4.5406)
(Creation Date: 2025-12-04 09:30:14)
R120=-36275 (Min.X def:-36173)
R121=-29176 (Max.X def:-29176)
R122=-5509 (Min.Y def:-5470)
R123=-3458 (Max.Y def:-3458)
R124=1000 (Min.Z def:1000)
R125=1000 (Max.Z def:1000)
R126=0 (General Rotation)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 5: PiezoPip: BlauPiezoPipette Pico)
R101=5
R500=6900 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126
G59 X0 Y0 Z0 (General Offset)

(*********)
(* Spots *)
(*********)

T5 M6 @714 G58 X-0.102 Y-0.039 Z0 (Select BlauPiezoPipette Pico)
G1 F=R500
M102 R1=5 R2=4 R3=1 R4=100 @701 (Frequency in 1 Hz)
G4 X0.01
M102 R1=5 R2=5 R3=1 R4=90 @702 (Pulse in 1 us)
G4 X0.01
M102 R1=5 R2=6 R3=1 R4=80 @703 (Voltage in 1 V)
G4 X0.01
N1 M124 R1=0 R2=0 R3=0 R4=0 R5=0 R6=0 R7=100 R8=0 R9=1 R10=1 R11=0 R12=10 R13=2000 R14=0 R15=0 R16=0 R17=0 R18=100 R19=0 R20=0 @704
G0 X-36.173 Y-3.458
G0 Q1=1 M100 @705
G4 X0.01
M127 R2=1 @706
G1 X-32.173 Y-3.465
M127 R2=1 @707
G1 X-31.173 Y-3.467
M127 R2=1 @708
G1 X-30.173 Y-3.468
M127 R2=1 @709
G1 X-31.176 Y-5.467
M127 R2=1 @710
G1 X-29.176 Y-5.47
M127 R2=1 @711
G4 X0.01
N2 M125 R1=0 R2=0 R3=0 R4=0 R5=0 R6=0 R7=0 R8=0 R9=0 R10=0 R11=0 R12=0 R13=0 R14=0 R15=0 R16=0 R17=0 R18=0 R19=0 R20=0 R21=0 R22=0 R23=0 R24=0 R25=0 R26=0 R27=100 @712

(*******)
(* End *)
(*******)

G4 X0.01
M101 @713
G4 X0.01

M30
