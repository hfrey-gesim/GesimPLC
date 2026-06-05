%Legioplast

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\Legioplas\F?gerille_FlowCell_L1_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-03-25 12:12:04)
(Estimated Time: 00:00:20)
(Partial Print: 0 -> 50 um)
R120=-30954 (Min.X)
R121=30950 (Max.X)
R122=-7564 (Min.Y)
R123=7576 (Max.Y)
R124=290 (Min.Z)
R125=5290 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 1: CartridgeDisp: Cartridge Dispenser [10ml])
R101=1
R500=600 (Speed in mm/min)
R501=240 (Tear Off Speed in mm/min)
(Estimated Volume: 0.028 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=1 R2=1 R3=1 R4=400 @714 (Pressure in 1 kPa)
T1 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X22.98 Y1.303
G0 Q1=0.29 M100 @717
M103 R1=1 R2=200 @714
G1 X22.779 Y1.203
G1 X22.733 Y1.2
G1 X-29.759 Y1.2
G1 X-30.205 Y1.114
G1 X-30.6 Y0.854
G1 X-30.861 Y0.463
G1 X-30.954 Y0.004
G1 X-30.864 Y-0.455
G1 X-30.604 Y-0.85
G1 X-30.212 Y-1.112
G1 X-29.762 Y-1.2
G1 X22.733 Y-1.2
G1 X22.98 Y-1.303
G1 X28.901 Y-7.224
G1 X29.052 Y-7.352
G1 X29.465 Y-7.545
G1 X29.934 Y-7.564
G1 X30.365 Y-7.41
G1 X30.704 Y-7.101
G1 X30.891 Y-6.746
G1 X30.95 Y-6.375
G1 X30.891 Y-6.004
G1 X30.721 Y-5.67
G1 X30.599 Y-5.526
G1 X25.32 Y-0.247
G1 X25.218 Y-0.025
G1 X25.32 Y0.246
G1 X30.6 Y5.526
G1 X30.773 Y5.748
G1 X30.917 Y6.095
G1 X30.95 Y6.375
G1 X30.918 Y6.655
G1 X30.787 Y6.978
G1 X30.599 Y7.224
G1 X30.377 Y7.398
G1 X30.03 Y7.542
G1 X29.74 Y7.576
G1 X29.294 Y7.489
G1 X28.91 Y7.233
G1 X22.98 Y1.303
M104
G1 F=R501
G1 Q1=5.29 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
