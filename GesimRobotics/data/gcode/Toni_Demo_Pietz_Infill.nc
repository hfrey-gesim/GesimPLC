%Toni_Demo_Pietz_Infill

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5351)
(Creation Date: 2024-05-30 15:42:46)
(Estimated Time: 00:00:41)
R120=-1000 (Min.X)
R121=1000 (Max.X)
R122=0 (Min.Y)
R123=0 (Max.Y)
R124=1000 (Min.Z)
R125=1010 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 1: PassivePip: PassivePipette)
R101=1
R500=600 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T1 M6 @716 (Select PassivePipette)
G1 F=R500
M102 R1=1 R2=3 R3=1 R4=300 @714 (Flow in 0,0001 ml/s)
N1 M124 R1=1 R2=1 R3=100 R4=9000 R5=3 R6=1 R7=100 R8=0 R9=1 R10=1 R11=0 R12=10 R13=2000 R14=0 R15=0 R16=0 R17=0 R18=100 R19=0 R20=0 @716
G0 X-1 Y0
G0 Q1=1 M100 @717
M127 R2=200 @714
G1 X-0.5 Y0
M127 R2=200 @714
G1 X0 Y0
M127 R2=200 @714
G1 X0.5 Y0
M127 R2=200 @714
G1 X1 Y0
M127 R2=200 @714
G0 Q1=1.01 M100 @717
N2 M125 R1=0 R2=0 R3=0 R4=0 R5=0 R6=0 R7=0 R8=0 R9=0 R10=0 R11=0 R12=0 R13=0 R14=0 R15=0 R16=0 R17=0 R18=0 R19=0 R20=0 R21=1 R22=1 R23=100 R24=9000 R25=3 R26=1 R27=100 @716

(*******)
(* End *)
(*******)

M101 @716
M2
