%Linie Plasma

(3MF: C:\Users\RPC\Desktop\Rely.3mf)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.5058)
(Creation Date: 2022-06-29 08:59:06)
(Estimated Time: 00:01:03)
(Partial Print: 0 -> 9 um)
R120=-17500 (Min.X)
R121=17500 (Max.X)
R122=-6500 (Min.Y)
R123=6500 (Max.Y)
R124=2000 (Min.Z)
R125=2000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 8: Exposure: UV-Pen-Relyon)
R101=8
R500=240 (Speed in mm/min)

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
G0 X0 Y0
G0 Q1=2 M100 @717
M121 R1=1 R2=1000 R3=0 @714
G4 F1
G1 X33 Y0

M121 R1=0 @714

(*******)
(* End *)
(*******)

M101 @716
M2
