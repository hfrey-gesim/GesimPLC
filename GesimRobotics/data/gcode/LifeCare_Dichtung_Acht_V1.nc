%LifeCare_Dichtung_Acht_V1

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\LifeCare\STL_und_MF3_Dateien\Dichtung_Acht_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-04-26 10:16:10)
(Estimated Time: 00:00:08)
(Partial Print: 0 -> 99 um)
R120=-2142 (Min.X)
R121=2143 (Max.X)
R122=-841 (Min.Y)
R123=848 (Max.Y)
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
G0 X1.88 Y-0.615
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X2.03 Y-0.425
G1 X2.12 Y-0.202
G1 X2.143 Y0.047
G1 X2.106 Y0.252
G1 X2.001 Y0.472
G1 X1.871 Y0.625
G1 X1.662 Y0.766
G1 X1.495 Y0.826
G1 X1.252 Y0.848
G1 X1.046 Y0.812
G1 X0.714 Y0.62
G1 X0.449 Y0.227
G1 X0.336 Y0.114
G1 X-0.028 Y-0.001
G1 X-0.395 Y0.151
G1 X-0.655 Y0.547
G1 X-0.882 Y0.736
G1 X-1.165 Y0.836
G1 X-1.496 Y0.827
G1 X-1.798 Y0.691
G1 X-2.01 Y0.472
G1 X-2.142 Y0.135
G1 X-2.131 Y-0.197
G1 X-2.043 Y-0.419
G1 X-1.879 Y-0.626
G1 X-1.674 Y-0.765
G1 X-1.454 Y-0.836
G1 X-1.143 Y-0.833
G1 X-0.862 Y-0.724
G1 X-0.656 Y-0.547
G1 X-0.4 Y-0.159
G1 X-0.228 Y-0.048
G1 X-0.012 Y-0.003
G1 X0.212 Y-0.045
G1 X0.389 Y-0.159
G1 X0.666 Y-0.57
G1 X0.906 Y-0.754
G1 X1.186 Y-0.841
G1 X1.489 Y-0.827
G1 X1.69 Y-0.751
G1 X1.88 Y-0.615
M104
G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
