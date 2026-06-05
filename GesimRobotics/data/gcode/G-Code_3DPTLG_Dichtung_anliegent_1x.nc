%G-Code_3DPTLG_Dichtung_anliegent_1x

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\Dichtung_Langloch_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5385)
(Creation Date: 2025-04-07 14:51:54)
(Estimated Time: 00:00:16)
(Partial Print: 0 -> 90 um)
R120=-31194 (Min.X)
R121=30453 (Max.X)
R122=-886 (Min.Y)
R123=700 (Max.Y)
R124=300 (Min.Z)
R125=1714 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
R501=300 (Tear Off Speed in mm/min)
(Estimated Volume: 0.035 ml)

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
G0 X-30.395 Y0.281
G0 Q1=0.3 M100 @717
M103 R1=1 R2=0 @714
G1 X-30.453 Y0.041
G1 X-30.424 Y-0.207
G1 X-30.271 Y-0.473
G1 X-30.058 Y-0.632
G1 X-29.775 Y-0.7
G1 X29.775 Y-0.7
G1 X30.056 Y-0.632
G1 X30.252 Y-0.49
G1 X30.395 Y-0.281
G1 X30.453 Y-0.041
G1 X30.424 Y0.207
G1 X30.271 Y0.473
G1 X30.058 Y0.632
G1 X29.775 Y0.7
G1 X-29.775 Y0.7
G1 X-30.056 Y0.632
G1 X-30.252 Y0.49
G1 X-30.395 Y0.281
G1 X-30.453 Y0.041
M104
G1 X-30.424 Y-0.207
G1 X-30.271 Y-0.473
G1 F=R501
G1 X-30.058 Y-0.886 Q1=1.714 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
