%G-Code_3DPTLG_Dichtung_Y_Innen

(3MF: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\Y_Chip_Dichtungslippe_Au?en_3mf.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5371)
(Creation Date: 2024-10-02 08:10:40)
(Estimated Time: 00:00:58)
R120=-36099 (Min.X)
R121=31153 (Max.X)
R122=-16845 (Min.Y)
R123=7772 (Max.Y)
R124=100 (Min.Z)
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
G0 X-31.084 Y-5.943
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X-31.15 Y-6.3
G1 X-31.129 Y-6.632
G1 X-31.017 Y-6.976
G1 X-30.84 Y-7.257
G1 X-30.574 Y-7.509
G1 X-30.254 Y-7.682
G1 X-29.935 Y-7.763
G1 X-29.64 Y-7.771
G1 X-29.319 Y-7.708
G1 X-29.051 Y-7.588
G1 X-28.82 Y-7.421
G1 X-28.763 Y-7.368
G1 X-22.893 Y-1.496
G1 X-22.688 Y-1.4
G1 X29.768 Y-1.4
G1 X30.244 Y-1.312
G1 X30.512 Y-1.175
G1 X30.74 Y-0.991
G1 X30.924 Y-0.763
G1 X31.061 Y-0.495
G1 X31.153 Y0
G1 X31.061 Y0.495
G1 X30.924 Y0.763
G1 X30.735 Y0.997
G1 X30.32 Y1.282
G1 X29.838 Y1.397
G1 X29.752 Y1.4
G1 X-22.688 Y1.4
G1 X-22.893 Y1.496
G1 X-28.768 Y7.373
G1 X-28.99 Y7.552
G1 X-29.316 Y7.707
G1 X-29.643 Y7.772
G1 X-30.006 Y7.754
G1 X-30.322 Y7.655
G1 X-30.633 Y7.465
G1 X-30.885 Y7.198
G1 X-31.058 Y6.878
G1 X-31.139 Y6.559
G1 X-31.147 Y6.264
G1 X-31.084 Y5.943
G1 X-30.964 Y5.675
G1 X-30.797 Y5.444
G1 X-30.744 Y5.387
G1 X-25.356 Y0
G1 X-30.75 Y-5.393
G1 X-30.946 Y-5.643
G1 X-31.084 Y-5.943
M104
G1 F=R501
G1 X-36.099 Y-16.845
G1 F=R500
G0 Q1=1.1 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
