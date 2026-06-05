%G-Code_3DPTLG_Dichtung_anliegent_doppeld

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\Dichtung_Langloch_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5341)
(Creation Date: 2024-07-23 14:31:08)
(Estimated Time: 00:00:49)
(Partial Print: 0 -> 90 um)
(Pause: )
R120=-30225 (Min.X)
R121=30225 (Max.X)
R122=-970 (Min.Y)
R123=970 (Max.Y)
R124=200 (Min.Z)
R125=12200 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=180 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0.01 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=600 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-30.145 Y0.393
G0 Q1=0.2 M100 @717
M103 R1=1 R2=0 @714
G1 X-30.225 Y0.063
G1 X-30.187 Y-0.289
G1 X-29.969 Y-0.67
G1 X-29.604 Y-0.914
G1 X-29.295 Y-0.97
G1 X29.308 Y-0.97
G1 X29.674 Y-0.883
G1 X29.957 Y-0.675
G1 X30.145 Y-0.393
G1 X30.225 Y-0.063
G1 X30.187 Y0.289
G1 X29.969 Y0.67
G1 X29.604 Y0.914
G1 X29.295 Y0.97
G1 X-29.308 Y0.97
G1 X-29.674 Y0.883
G1 X-29.957 Y0.675
G1 X-30.145 Y0.393
M104
G1 F=R501
G1 Q1=12.2 M100 @717
G1 F=R500
M120 R1=1000 @714

(*******)
(* End *)
(*******)

M101 @716
M2
