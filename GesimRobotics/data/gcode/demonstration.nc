%demonstration

(5-gon)
(Sliced with Machete 1.0.1)
(Created by GesimRobotics 1.17.2.4485)
(Creation Date: 2020-07-31 14:00:34)
(Estimated Time: 00:00:07)
R120=-8844 (Min.X)
R121=8799 (Max.X)
R122=-9275 (Min.Y)
R123=9275 (Max.Y)
R124=0 (Min.Z)
R125=1000 (Max.Z)

(**********************)
(* tool configuration *)
(**********************)


(Tool 5: CartridgeDisp: Cartridge Dispenser [10ml])
R101=5
R500=780 (Speed in mm/min)
(Estimated Volume: 0.011 ml)

(********)
(* init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T5 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-8.844 Y-5.733
G0 Q1=0.15 M100 @717
M103 R1=1 R2=0 @714
G1 X2.06 Y-9.275
G1 X8.799 Y0
G1 X2.06 Y9.275
G1 X-8.844 Y5.733
G1 X-8.844 Y-5.733
M104
G0 Q1=1.5 M100 @717

(*******)
(* end *)
(*******)

M101 @716
M2
