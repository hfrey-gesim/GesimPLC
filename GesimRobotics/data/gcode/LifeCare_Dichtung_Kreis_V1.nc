%LifeCare_Dichtung_Kreis_V1

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\LifeCare\Dichtung_Kreise_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-04-25 11:00:40)
(Estimated Time: 00:00:07)
(Partial Print: 0 -> 99 um)
R120=-2047 (Min.X)
R121=2047 (Max.X)
R122=-747 (Min.Y)
R123=748 (Max.Y)
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
G0 X-1.64 Y-0.667
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X-1.341 Y-0.747
G1 X-1.066 Y-0.711
G1 X-0.793 Y-0.55
G1 X-0.627 Y-0.327
G1 X-0.553 Y-0.035
G1 X-0.594 Y0.248
G1 X-0.75 Y0.507
G1 X-0.972 Y0.673
G1 X-1.279 Y0.748
G1 X-1.575 Y0.696
G1 X-1.817 Y0.541
G1 X-1.98 Y0.313
G1 X-2.047 Y0.042
G1 X-2.01 Y-0.234
G1 X-1.871 Y-0.477
M104
G1 X-1.86 Y-0.496
G1 X-1.64 Y-0.667
G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500
G0 X1.534 Y-0.711
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X1.807 Y-0.55
G1 X1.973 Y-0.327
G1 X2.047 Y-0.035
G1 X2.006 Y0.248
G1 X1.85 Y0.507
G1 X1.628 Y0.673
G1 X1.321 Y0.748
G1 X1.025 Y0.696
G1 X0.783 Y0.541
G1 X0.62 Y0.313
G1 X0.553 Y0.042
G1 X0.59 Y-0.234
G1 X0.74 Y-0.496
G1 X0.96 Y-0.667
G1 X1.237 Y-0.741
M104
G1 X1.259 Y-0.747
G1 X1.534 Y-0.711
G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
