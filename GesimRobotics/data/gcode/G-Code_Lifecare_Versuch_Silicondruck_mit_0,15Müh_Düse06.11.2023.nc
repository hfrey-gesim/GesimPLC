%G-Code_Lifecare_Versuch_Silicondruck_mit_0,15M?h_D?se06.11.2023

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\Dichtung_anliegend_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5351)
(Creation Date: 2024-07-02 12:10:49)
(Estimated Time: 00:00:43)
(Partial Print: 0 -> 99 um)
R120=-29500 (Min.X)
R121=29500 (Max.X)
R122=-500 (Min.Y)
R123=500 (Max.Y)
R124=100 (Min.Z)
R125=12100 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=180 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0.009 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=500 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-29.45 Y0.15
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X-29.5 Y0.003
G1 X-29.449 Y-0.151
G1 X-29.317 Y-0.241
G1 X-27.15 Y-0.5
G1 X27.15 Y-0.5
G1 X29.319 Y-0.24
G1 X29.45 Y-0.15
G1 X29.5 Y-0.003
G1 X29.449 Y0.151
G1 X29.317 Y0.241
G1 X27.15 Y0.5
G1 X-27.15 Y0.5
G1 X-29.319 Y0.24
G1 X-29.45 Y0.15
M104
G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
