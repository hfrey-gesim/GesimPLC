%Legioplast1Sil

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\Legioplas\F?gerille_FlowCell_L1_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5377)
(Creation Date: 2025-02-06 13:49:08)
(Estimated Time: 00:00:19)
(Partial Print: 0 -> 50 um)
R120=-30950 (Min.X)
R121=30953 (Max.X)
R122=-7576 (Min.Y)
R123=7565 (Max.Y)
R124=300 (Min.Z)
R125=10300 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0.016 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=400 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-22.98 Y-1.303
G0 Q1=0.3 M100 @717
M103 R1=1 R2=0 @714
G1 X-22.779 Y-1.203
G1 X-22.733 Y-1.2
G1 X29.759 Y-1.2
G1 X30.21 Y-1.113
G1 X30.602 Y-0.85
G1 X30.864 Y-0.459
G1 X30.953 Y0
G1 X30.863 Y0.46
G1 X30.6 Y0.852
G1 X30.209 Y1.114
G1 X29.759 Y1.2
G1 X-22.733 Y1.2
G1 X-22.98 Y1.303
G1 X-28.901 Y7.224
G1 X-29.053 Y7.353
G1 X-29.464 Y7.545
G1 X-29.934 Y7.565
G1 X-30.366 Y7.408
G1 X-30.71 Y7.094
G1 X-30.89 Y6.746
G1 X-30.95 Y6.375
G1 X-30.891 Y6.004
G1 X-30.721 Y5.67
G1 X-30.599 Y5.526
G1 X-25.32 Y0.247
G1 X-25.218 Y0.025
G1 X-25.32 Y-0.246
G1 X-30.6 Y-5.526
G1 X-30.773 Y-5.748
G1 X-30.917 Y-6.095
G1 X-30.95 Y-6.375
G1 X-30.917 Y-6.655
G1 X-30.819 Y-6.92
G1 X-30.599 Y-7.224
G1 X-30.377 Y-7.398
G1 X-30.03 Y-7.542
G1 X-29.74 Y-7.576
G1 X-29.289 Y-7.488
G1 X-28.907 Y-7.231
G1 X-22.98 Y-1.303
G1 X-22.50 Y-1.303
M104
G1 X-22.0 Y-1.203
G1 X-21.0 Y-4.203
G1 F=R501
G1 Q1=10.3 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
