%Universal_Stifthalter_Kugelschreiber_Test12

(STL: \\nas-gesim\gesim3\Stein\Druckdaten\STL\doomdarkages_Front_230x129-niedrig.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.4.5419)
(Creation Date: 2026-03-13 12:02:18)
(Estimated Time: 00:00:04)
(Partial Print: 1200 -> 1299 um)
R120=127955 (Min.X)
R121=127955 (Max.X)
R122=-127950 (Min.Y)
R123=-127950 (Max.Y)
R124=-880 (Min.Z)
R125=-880 (Max.Z)
R126=0 (General Rotation)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 5: CartridgeDisp: Stifthalter_auf_Pneu)
R101=5
R500=600 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0.416 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126
G59 X0 Y0 Z0

(********************)
(* Layer 1 [Z: 1.2] *)
(********************)

M102 R1=5 R2=1 R3=1 R4=0 @714 (Pressure in 1 kPa)
G4 X0.01
T5 M6 @716 G58 X0 Y0 Z0 (Select Stifthalter_auf_Pneu)
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
G4 X0.01
M2
