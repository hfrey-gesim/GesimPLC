%test

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.4.5430)
(Creation Date: 2026-06-05 09:08:09)
(Estimated Time: 00:00:08)
R120=-7136 (Min.X def:-5000)
R121=4304 (Max.X def:5000)
R122=991 (Min.Y def:-5000)
R123=12432 (Max.Y def:5000)
R124=-200 (Min.Z def:-200)
R125=1100 (Max.Z def:1100)


(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Stifthalter_auf_Pneu)
R101=3
R500=600 (Speed in mm/min)
(Estimated Volume: 0.001 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126
G59 X-1.417 Y6.712 Z0 (General Offset)

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=0 @714 (Pressure in 1 kPa)
G4 X0.01
T3 M6 @716 G58 X0 Y0 Z0 (Select Stifthalter_auf_Pneu)
G1 F=R500
G0 X5 Y-5
G0 Q1=-0.2 M100 @717
G4 X0.01
M103 R1=1 R2=0 @714
G1 X5 Y5
G1 X-5 Y5
G1 X-5 Y-5
G1 X5 Y-5
M104
G4 X0.01
G0 Q1=1.1 M100 @717

(*******)
(* End *)
(*******)

G4 X0.01
M101 @716
G4 X0.01
M2
