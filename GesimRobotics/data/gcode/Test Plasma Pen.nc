%Test Plasma Pen

(4-gon)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.5058)
(Creation Date: 2022-05-23 09:51:49)
(Estimated Time: 00:00:50)
R120=-20000 (Min.X)
R121=20000 (Max.X)
R122=-28284 (Min.Y)
R123=28284 (Max.Y)
R124=200 (Min.Z)
R125=1000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 8: Exposure: UV-Pen-Relyon)
R101=8
R500=600 (Speed in mm/min)

(Tool 3: PassivePip: PassivePipette [LuerLock])
R102=3
R501=1200 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T8 M6 @716 (Select UV-Pen-Relyon)
G1 F=R500
G0 X0 Y-28.284
G0 Q1=1 M100 @717
M121 R1=1 R2=1000 R3=0 @714
G4 F1
G1 X0 Y28.284
M121 R1=0 @714
M102 R1=3 R2=3 R3=1 R4=30 @714 (Flow in ml/s)
T3 M6 @716 (Select PassivePipette [LuerLock])
G1 F=R501
G0 X-20 Y28.284
G0 Q1=0.2 M100 @717
M127 R1=300 R2=0 R3=0 @714
G1 X-20 Y-28.284
M104
G0 Q1=0.51 M100 @717
G0 X0 Y-28.284
G0 Q1=0.2 M100 @717
M127 R1=300 R2=0 R3=0 @714
G1 X0 Y28.284
M104
G0 Q1=0.51 M100 @717
G0 X20 Y28.284
G0 Q1=0.2 M100 @717
M127 R1=300 R2=0 R3=0 @714
G1 X20 Y-28.284
M104
G0 Q1=0.51 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
