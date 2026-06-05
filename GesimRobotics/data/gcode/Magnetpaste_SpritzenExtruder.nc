%Magnetpaste_SpritzenExtruder

(CSV Lines: C:\Program Files\GeSiM\GesimRobotics\data\CSV_Spot_Test.csv)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5351)
(Creation Date: 2024-05-16 13:06:11)
(Estimated Time: 00:00:13)
R120=-3000 (Min.X)
R121=7000 (Max.X)
R122=1000 (Min.Y)
R123=3000 (Max.Y)
R124=2000 (Min.Z)
R125=5000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 1: PiezoPip: PiezoPipette Nano)
R101=1
R500=3000 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(********)
(* Path *)
(********)

T1 M6 @716 (Select PiezoPipette Nano)
G1 F=R500
M102 R1=1 R2=4 R3=1 R4=100 @714 (Frequency in 1 Hz)
M102 R1=1 R2=5 R3=1 R4=90 @714 (Pulse in 1 us)
M102 R1=1 R2=6 R3=1 R4=70 @714 (Voltage in 1 V)
N1 M124 R1=0 R2=0 R3=0 R4=0 R5=0 R6=0 R7=100 R8=0 R9=1 R10=1 R11=0 R12=10 R13=2000 R14=0 R15=0 R16=0 R17=0 R18=100 R19=2 R20=1 @716
@121 R140 K1 K+2
G0 X-3 Y3
G0 Q1=2 M100 @717
M127 R2=1 @714
G1 Q1=5 M100 @717
G1 X7 Y3
G1 Q1=2 M100 @717
M127 R2=1 @714
G1 Q1=5 M100 @717
G1 X-3 Y1
G1 Q1=2 M100 @717
M127 R2=1 @714

(*******)
(* End *)
(*******)

M101 @716
M2
