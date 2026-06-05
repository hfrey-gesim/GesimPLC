%Spr?hventil_4%Algi_Spitzd?se

(3MF: \\nas-gesim\gesim3\Stein\Protokolle\Vieweg_Spr?hventil\Fl?chentest_Spr?hventiel.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5377)
(Creation Date: 2024-11-18 10:30:27)
(Estimated Time: 00:00:19)
R120=-90000 (Min.X)
R121=90000 (Max.X)
R122=-90000 (Min.Y)
R123=90000 (Max.Y)
R124=15000 (Min.Z)
R125=15000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 1: MultiCartridgeHolder: Spr?hventiel)
R101=1
R500=6900 (Speed in mm/min)
(Estimated Volume: 0.95 ml)

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
G0 X90 Y90
G0 Q1=15 M100 @717
M103 R1=2 R2=2000 @714
M103 R1=1 R2=0 @714
G1 X-90 Y90
G1 X-90 Y60
G1 X90 Y60
G1 X90 Y30
G1 X-90 Y30
G1 X-90 Y0
G1 X90 Y0
G1 X90 Y-30
G1 X-90 Y-30
G1 X-90 Y-60
G1 X70 Y-60
M104
G1 X90 Y-60
G1 X90 Y-90
G1 X-90 Y-90
M105

(*******)
(* End *)
(*******)

M101 @716
M2
