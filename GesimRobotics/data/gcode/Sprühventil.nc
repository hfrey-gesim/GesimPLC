%Spr?hventil

(3MF: \\nas-gesim\gesim3\Stein\Protokolle\Vieweg_Spr?hventil\Fl?chentest_Spr?hventiel.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5377)
(Creation Date: 2024-11-14 14:01:47)
(Estimated Time: 00:00:38)
R120=-90000 (Min.X)
R121=90000 (Max.X)
R122=-108000 (Min.Y)
R123=108000 (Max.Y)
R124=15000 (Min.Z)
R125=15000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 1: MultiCartridgeHolder: Spr?hventiel)
R101=1
R500=6900 (Speed in mm/min)
(Estimated Volume: 2.399 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=1 R2=1 R3=1 R4=400 @714 (Pressure [Core] in 1 kPa)
M102 R1=1 R2=1 R3=2 R4=0 @714 (Pressure [Shell] in 1 kPa)
T1 M6 @716 (Select Spr?hventiel)
G1 F=R500
G0 X90 Y108
G0 Q1=15 M100 @717
M103 R1=2 R2=2000 @714
M103 R1=1 R2=0 @714
G1 X-90 Y108
G1 X-90 Y96
G1 X90 Y96
G1 X90 Y84
G1 X-90 Y84
G1 X-90 Y72
G1 X90 Y72
G1 X90 Y60
G1 X-90 Y60
G1 X-90 Y48
G1 X90 Y48
G1 X90 Y36
G1 X-90 Y36
G1 X-90 Y24
G1 X90 Y24
G1 X90 Y12
G1 X-90 Y12
G1 X-90 Y0
G1 X90 Y0
G1 X90 Y-12
G1 X-90 Y-12
G1 X-90 Y-24
G1 X90 Y-24
G1 X90 Y-36
G1 X-90 Y-36
G1 X-90 Y-38
M104
G1 X-90 Y-48
G1 X90 Y-48
G1 X90 Y-60
G1 X-90 Y-60
G1 X-90 Y-72
G1 X90 Y-72
G1 X90 Y-84
G1 X-90 Y-84
G1 X-90 Y-96
G1 X90 Y-96
G1 X90 Y-108
G1 X-90 Y-108
M105

(*******)
(* End *)
(*******)

M101 @716
M2
