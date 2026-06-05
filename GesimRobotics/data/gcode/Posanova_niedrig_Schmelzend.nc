%Posanova_niedrig_Schmelzend

(6-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5395)
(Creation Date: 2025-04-22 15:27:35)
(Estimated Time: 00:00:35)
(Partial Print: 0 -> 90 um)
R120=-5231 (Min.X)
R121=5231 (Max.X)
R122=-4530 (Min.Y)
R123=4530 (Max.Y)
R124=100 (Min.Z)
R125=1180 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 5: CartridgeDisp: Cartridge Dispenser [10ml])
R101=5
R500=60 (Speed in mm/min)
(Estimated Volume: 0.001 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=5 R2=1 R3=1 R4=600 @714 (Pressure in 1 kPa)
T5 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-5.231 Y0
G0 Q1=0.1 M100 @717
M103 R1=1 R2=100 @714
G1 X-2.615 Y-4.53
G1 X2.615 Y-4.53
G1 X5.231 Y0
G1 X2.615 Y4.53
G1 X-2.615 Y4.53
G1 X-5.131 Y0.173
M104
G1 X-5.231 Y0
G0 Q1=1.18 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
