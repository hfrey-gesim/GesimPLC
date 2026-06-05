%G-Code_3DPTLG_Dichtung_anliegent

(3MF: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\Y_Chip_Dichtungslippe_Au?en_3mf.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5371)
(Creation Date: 2024-09-30 14:55:28)
(Estimated Time: 00:00:57)
R120=-8283 (Min.X)
R121=7571 (Max.X)
R122=-30949 (Min.Y)
R123=30946 (Max.Y)
R124=200 (Min.Z)
R125=1100 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=180 (Speed in mm/min)
R501=180 (Tear Off Speed in mm/min)
(Estimated Volume: 0.004 ml)

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
G0 X-4 Y-2
G0 Q1=0.2 M100 @717
M103 R1=1 R2=0 @714
G1 X-4 Y-0.2
G1 X-1.2 Y0.2

G1 X-1.2 Y-29.765
G1 X-1.1 Y-30.242
G1 X-0.806 Y-30.647
G1 X-0.372 Y-30.897
G1 X0.112 Y-30.949
G1 X0.545 Y-30.821
G1 X0.892 Y-30.555
G1 X1.12 Y-30.182
G1 X1.2 Y-29.752
G1 X1.2 Y22.647
G1 X1.203 Y22.706
G1 X1.26 Y22.898
G1 X1.361 Y23.037
G1 X7.274 Y28.95
G1 X7.52 Y29.376
G1 X7.571 Y29.859
G1 X7.495 Y30.178
G1 X7.364 Y30.427
G1 X7.177 Y30.64
G1 X6.92 Y30.817
G1 X6.624 Y30.922
G1 X6.312 Y30.946
G1 X6.004 Y30.889
G1 X5.748 Y30.771
G1 X5.526 Y30.598
G1 X0.201 Y25.271
G1 X0.047 Y25.198
G1 X-0.201 Y25.271
G1 X-5.526 Y30.597
G1 X-5.887 Y30.845
G1 X-6.169 Y30.931
G1 X-6.672 Y30.913
G1 X-6.975 Y30.787
G1 X-7.224 Y30.597
G1 X-7.381 Y30.402
G1 X-7.506 Y30.148
G1 X-7.568 Y29.873
G1 X-7.549 Y29.499
G1 X-7.381 Y29.094
G1 X-7.224 Y28.899
G1 X-1.361 Y23.037
G1 X-1.26 Y22.898
G1 X-1.203 Y22.706
G1 X-1.2 Y22.647

G1 X-1.2 Y0.2
G1 X-4 Y0.2
G1 X-4 Y2
M104
G1 F=R501
G1 X-4 Y8
G1 F=R500
G0 Q1=1.1 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
