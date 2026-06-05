%G-Code_3DPTLG_Dichtung_Y_Au?en

(3MF: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\Y_Chip_Dichtungslippe_Au?en_3mf.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5371)
(Creation Date: 2024-10-02 08:28:49)
(Estimated Time: 00:00:59)
R120=-36702 (Min.X)
R121=31763 (Max.X)
R122=-16650 (Min.Y)
R123=8375 (Max.Y)
R124=200 (Min.Z)
R125=1100 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=90 (Speed in mm/min)
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
G0 X-31.661 Y0

G0 Q1=0.2 M100 @717
M103 R1=1 R2=0 @714

G1 X-31.661 Y-5.76

G1 X-31.754 Y-6.264
G1 X-31.723 Y-6.747
G1 X-31.564 Y-7.233
G1 X-31.308 Y-7.641
G1 X-30.93 Y-7.999
G1 X-30.474 Y-8.246
G1 X-30.019 Y-8.361
G1 X-29.589 Y-8.373
G1 X-29.136 Y-8.283
G1 X-28.75 Y-8.111
G1 X-28.438 Y-7.886
G1 X-28.346 Y-7.799
G1 X-22.548 Y-2
G1 X29.823 Y-2
G1 X30.439 Y-1.886
G1 X30.839 Y-1.681
G1 X31.167 Y-1.418
G1 X31.43 Y-1.09
G1 X31.635 Y-0.69
G1 X31.763 Y0
G1 X31.635 Y0.69
G1 X31.43 Y1.09
G1 X31.147 Y1.443
G1 X30.567 Y1.84
G1 X29.919 Y1.995
G1 X29.762 Y2
G1 X-22.548 Y2
G1 X-28.366 Y7.82
G1 X-28.668 Y8.063
G1 X-29.126 Y8.281
G1 X-29.598 Y8.375
G1 X-30.112 Y8.349
G1 X-30.572 Y8.206
G1 X-31.013 Y7.935
G1 X-31.375 Y7.554
G1 X-31.622 Y7.098
G1 X-31.737 Y6.643
G1 X-31.749 Y6.213
G1 X-31.659 Y5.76
G1 X-31.487 Y5.374
G1 X-31.262 Y5.062
G1 X-31.175 Y4.97
G1 X-26.204 Y0
G1 X-31.2 Y-4.994
G1 X-31.461 Y-5.328
G1 X-31.661 Y-5.76
M104
G1 F=R501
G1 X-31.661 Y0
G1 F=R500
G0 Q1=1.1 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
