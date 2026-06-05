%3041bf2a68ee4040a67de96421080a56

(CSV Spots: C:\Program Files\GeSiM\GesimRobotics\data\detection\run\2025-05-15 09-15-19\gcode\3041bf2a68ee4040a67de96421080a56.csv)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5398)
(Creation Date: 2025-05-15 09:15:19)
R120=-36072 (Min.X)
R121=-36072 (Max.X)
R122=-11598 (Min.Y)
R123=-11598 (Max.Y)
R124=2000 (Min.Z)
R125=2000 (Max.Z)
R800=-2000 (Counter)
R801=2000 (MaxRetries)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 1: PiezoPip: PiezoPipette Nano)
R101=1
R500=6900 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(*********)
(* Spots *)
(*********)

T1 M6 @716 (Select PiezoPipette Nano)
G1 F=R500
M102 R1=1 R2=4 R3=1 R4=70 @714 (Frequency in 1 Hz)
M102 R1=1 R2=5 R3=1 R4=70 @714 (Pulse in 1 us)
M102 R1=1 R2=6 R3=1 R4=70 @714 (Voltage in 1 V)
N1 M124 R1=1 R2=1 R3=100 R4=1 R5=3 R6=1 R7=100 R8=0 R9=1 R10=1 R11=0 R12=10 R13=2000 R14=0 R15=0 R16=0 R17=0 R18=100 R19=0 R20=0 @716
G0 X-36.072 Y-11.598
G0 Q1=2 M100 @717
M127 R2=1 @714
N2 M125 R1=2 R2=1 R3=0 R4=0 R5=0 R6=0 R7=0 R8=0 R9=0 R10=0 R11=0 R12=0 R13=0 R14=0 R15=0 R16=0 R17=0 R18=0 R19=0 R20=0 R21=1 R22=1 R23=100 R24=1 R25=3 R26=1 R27=100 @716

(*******)
(* End *)
(*******)

M101 @716
G4 X0.01
M2
