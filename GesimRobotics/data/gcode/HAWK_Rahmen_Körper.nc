%HAWK_Rahmen_K?rper

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5398)
(Creation Date: 2025-08-11 14:17:55)
(Estimated Time: 00:00:15)
R120=-5657 (Min.X)
R121=5657 (Max.X)
R122=-5657 (Min.Y)
R123=5657 (Max.Y)
R124=200 (Min.Z)
R125=1003 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: Extruder: SyringeExtruder)
R101=7
R500=600 (Speed in mm/min)
R501=300 (Tear Off Speed in mm/min)
(Estimated Volume: 0 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=7 R2=2 R3=1 R4=50 @714 (Feed in 1 um/s)
T7 M6 @716 (Select SyringeExtruder)
G1 F=R500
G0 X5.657 Y-5.657
G0 Q1=0.2 M100 @717
M116 R1=500 @714
G1 X5.657 Y5.657
G1 X-5.657 Y5.657
G1 X-5.657 Y-5.657
G1 X0.657 Y-5.657
M104
G1 X5.657 Y-5.657
G1 F=R501
G1 X2.657 Y-5.657
G1 F=R500
G0 Q1=1.001 M100 @717
G4 F0.333

(**********************)
(* Layer 2 [Z: 0.001] *)
(**********************)

M102 R1=7 R2=2 R3=1 R4=50 @714 (Feed in 1 um/s)
G0 X0 Y-5.657
G0 Q1=0.201 M100 @717
M116 R1=500 @714
G1 X0 Y0.657
M104
G1 X0 Y5.657
G1 F=R501
G1 X0 Y2.657
G1 F=R500
G0 Q1=1.002 M100 @717
G4 F0.333

(**********************)
(* Layer 3 [Z: 0.002] *)
(**********************)

M102 R1=7 R2=2 R3=1 R4=50 @714 (Feed in 1 um/s)
G0 X5.657 Y0
G0 Q1=0.202 M100 @717
M116 R1=500 @714
G1 X-0.657 Y0
M104
G1 X-5.657 Y0
G1 F=R501
G1 X-2.657 Y0
G1 F=R500
G0 Q1=1.003 M100 @717
G4 F0.333

(*******)
(* End *)
(*******)

M101 @716
M2
