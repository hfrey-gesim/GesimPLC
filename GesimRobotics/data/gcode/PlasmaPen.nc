%PlasmaPen

(4-gon)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.5058)
(Creation Date: 2022-06-23 11:28:52)
(Estimated Time: 00:00:16)
(Partial Print: 0 -> 9 um)
R120=-8485 (Min.X)
R121=8485 (Max.X)
R122=-8000 (Min.Y)
R123=8000 (Max.Y)
R124=1000 (Min.Z)
R125=1000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 8: Exposure: UV-Pen-Relyon)
R101=8
R500=600 (Speed in mm/min)

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
G0 X-8.485 Y8
G0 Q1=1 M100 @717
M121 R1=1 R2=1000 R3=0 @714
G4 F1
G1 X8.485 Y8
G1 X8.485 Y4
G1 X-8.485 Y4
G1 X-8.485 Y0
G1 X8.485 Y0
G1 X8.485 Y-4
G1 X-8.485 Y-4
G1 X-8.485 Y-8
G1 X8.485 Y-8
M121 R1=0 @714

(*******)
(* End *)
(*******)

M101 @716
M2
