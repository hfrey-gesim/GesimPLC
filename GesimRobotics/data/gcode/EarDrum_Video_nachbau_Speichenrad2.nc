%EarDrum_Video_nachbau_Speichenrad

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5398)
(Creation Date: 2025-06-05 08:52:34)
(Estimated Time: 18:09:32)
R120=-9293 (Min.X)
R121=9293 (Max.X)
R122=-9293 (Min.Y)
R123=9293 (Max.Y)
R124=4000 (Min.Z)
R125=13999 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: CartridgeDisp: Cartridge Dispenser [10ml/High Voltage])
R101=7
R500=3000 (Speed in mm/min)
(Estimated Volume: 1.011 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=7 R2=1 R3=1 R4=10 @714 (Pressure in 1 kPa)
T7 M6 @716 (Select Cartridge Dispenser [10ml/High Voltage])
G1 F=R500
M103 R1=1 R2=0 @714
G1 X0 Y12.5
G1 Q1=4 M100 @717
G1 X0 Y-12.5

ROT Z=5

(*******)
(* End *)
(*******)

M104
M101 @716
G4 X0.01
M2
