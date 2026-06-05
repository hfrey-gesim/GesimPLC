%YURI_Stift_Test_Kreis1x

(100-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.4.5408)
(Creation Date: 2026-02-23 13:25:00)
(Estimated Time: 00:00:16)
R120=-20000 (Min.X def:-20000)
R121=20233 (Max.X def:20000)
R122=-20000 (Min.Y def:-20000)
R123=20117 (Max.Y def:20000)
R124=0 (Min.Z def:0)
R125=1001 (Max.Z def:1001)
R126=0 (General Rotation)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 5: PiezoPip: Stift)
R101=5
R500=600 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126
G59 X0 Y0 Z0 (General Offset)

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T5 M6 @716 G58 X0.233 Y0.117 Z0 (Select Stift)
G1 F=R500
G0 X-5 Y-5
G0 Q1=0 M100 @717
G4 X0.01
M127 R1=0 R2=0 R3=0 @714
G1 X5 Y3
G1 X-5 Y-5
M104
G4 X0.01
G0 Q1=1.001 M100 @717

(*******)
(* End *)
(*******)

G4 X0.01
M101 @716
G4 X0.01
M2
