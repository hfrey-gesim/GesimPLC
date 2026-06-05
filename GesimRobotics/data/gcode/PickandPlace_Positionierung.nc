%PickandPlace_Positionierung

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.4.5421)
(Creation Date: 2026-03-30 15:54:56)
(Estimated Time: 00:00:13)
R120=-1178 (Min.X def:-1000)
R121=822 (Max.X def:1000)
R122=-1240 (Min.Y def:-1000)
R123=760 (Max.Y def:1000)
R124=1000 (Min.Z def:1000)
R125=1600 (Max.Z def:1600)
R126=0 (General Rotation)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 5: PassivePip: Pip Cell_PickandPlace)
R101=5
R500=180 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126
G59 X-0.178 Y-0.24 Z0 (General Offset)

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T5 M6 @716 G58 X0 Y0 Z0 (Select Pip Cell_PickandPlace)
G1 F=R500
G1 X0 Y0
G1 Q1=0 M100 @717
G4 X0.01
M114 R1=600 R2=400 @716
G1 F=R500
G1 Q1=15 M100 @717

(*******)
(* End *)
(*******)

G4 X0.01
M101 @716
G4 X0.01
M2
