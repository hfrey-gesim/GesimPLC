%YURI_Stift_Test_Viereck100x

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.4.5408)
(Creation Date: 2026-02-23 14:40:51)
(Estimated Time: 00:00:09)
R120=-4924 (Min.X def:-4924)
R121=5157 (Max.X def:4924)
R122=-4924 (Min.Y def:-4924)
R123=5041 (Max.Y def:4924)
R124=0 (Min.Z def:0)
R125=1002 (Max.Z def:1002)
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
G0 X4.924 Y0.868
G0 Q1=0 M100 @717
G4 X0.01
M127 R1=0 R2=0 R3=0 @714
G1 X-0.868 Y4.924
G1 X-4.924 Y-0.868
G1 X0.868 Y-4.924
G1 X4.924 Y0.868
M104
G4 X0.01
G0 Q1=1.001 M100 @717

(**********************)
(* Layer 2 [Z: 0.001] *)
(**********************)

G0 X-0.868 Y4.924
G0 Q1=0.001 M100 @717
G4 X0.01
M127 R1=0 R2=0 R3=0 @714
G1 X-4.924 Y-0.868
G1 X0.868 Y-4.924
G1 X4.924 Y0.868
G1 X-0.868 Y4.924
M104
G4 X0.01
G0 Q1=1.002 M100 @717

(*******)
(* End *)
(*******)

G4 X0.01
M101 @716
G4 X0.01
M2
