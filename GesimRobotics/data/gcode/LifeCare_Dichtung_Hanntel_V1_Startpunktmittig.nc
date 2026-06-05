%LifeCare_Dichtung_Hanntel_V1

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\LifeCare\Dichtung_Handel_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-04-25 10:51:36)
(Estimated Time: 00:00:08)
(Partial Print: 0 -> 99 um)
R120=-2108 (Min.X)
R121=2108 (Max.X)
R122=-808 (Min.Y)
R123=808 (Max.Y)
R124=100 (Min.Z)
R125=12100 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=180 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0 ml)

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
G1 X-0.349 Y0.025
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X-0.481 Y0.132
G1 X-0.667 Y0.502
G1 X-0.866 Y0.682
G1 X-1.161 Y0.796
G1 X-1.493 Y0.786
G1 X-1.754 Y0.67
G1 X-1.931 Y0.506
G1 X-2.05 Y0.304
G1 X-2.108 Y0.045
G1 X-2.07 Y-0.246
G1 X-1.917 Y-0.523
G1 X-1.664 Y-0.722
G1 X-1.344 Y-0.808
G1 X-1.061 Y-0.773
G1 X-0.818 Y-0.649
G1 X-0.639 Y-0.466
G1 X-0.487 Y-0.14
G1 X-0.271 Y-0.01
G1 X0.275 Y-0.01
G1 X0.468 Y-0.11
G1 X0.586 Y-0.383
G1 X0.721 Y-0.565
G1 X1.029 Y-0.762
G1 X1.258 Y-0.808
G1 X1.463 Y-0.793
G1 X1.65 Y-0.729
G1 X1.829 Y-0.613
G1 X1.995 Y-0.414
G0 X1.995 Y-0.414
G1 X2.087 Y-0.19
G1 X2.108 Y0.045
G1 X2.071 Y0.246
G1 X1.967 Y0.459
G1 X1.813 Y0.626
G1 X1.583 Y0.758
G1 X1.346 Y0.808
G1 X1.061 Y0.773
G1 X0.819 Y0.65
G1 X0.616 Y0.433
G1 X0.461 Y0.101
G1 X0.265 Y0.009
M104
G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
