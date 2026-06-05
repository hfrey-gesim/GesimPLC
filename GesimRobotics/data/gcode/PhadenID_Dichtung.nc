%PhadenID_Dichtung

(3MF: \\nas-gesim\gesim3\Stein\Protokolle\PhagenID\Dichtung.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5406)
(Creation Date: 2025-10-15 13:52:13)
(Estimated Time: 00:00:06)
(Partial Print: 0 -> 280 um)
R120=-4245 (Min.X def:-4245)
R121=4245 (Max.X def:4245)
R122=-4673 (Min.Y def:-4673)
R123=4251 (Max.Y def:4251)
R124=290 (Min.Z def:290)
R125=1290 (Max.Z def:1290)
R126=0 (General Rotation)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: CartridgeDisp: Cartridge Dispenser [10ml])
R101=7
R500=600 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0.005 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126
G59 X0 Y0 Z0 (General Offset)

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=7 R2=1 R3=1 R4=400 @714 (Pressure in 1 kPa)
T7 M6 @716 G58 X0 Y0 Z0 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-3.787 Y-1.93
G0 Q1=0.29 M100 @717
M103 R1=1 R2=0 @714
G1 X-3.565 Y-2.316
G1 X-3.301 Y-2.677
G1 X-2.847 Y-3.157
G1 X-2.498 Y-3.438
G1 X-2.125 Y-3.681
G1 X-1.729 Y-3.882
G1 X-1.313 Y-4.042
G1 X-0.886 Y-4.158
G1 X-0.6 Y-4.207
G1 X-0.222 Y-4.245
G1 X0.222 Y-4.245
G1 X0.665 Y-4.198
G1 X1.1 Y-4.106
G1 X1.523 Y-3.967
G1 X1.93 Y-3.787
G1 X2.316 Y-3.565
G1 X2.677 Y-3.301
G1 X3.157 Y-2.847
G1 X3.438 Y-2.498
G1 X3.681 Y-2.125
G1 X3.882 Y-1.729
G1 X4.042 Y-1.313
G1 X4.158 Y-0.886
G1 X4.207 Y-0.6
G1 X4.245 Y-0.222
G1 X4.245 Y0.222
G1 X4.198 Y0.665
G1 X4.106 Y1.1
G1 X3.967 Y1.523
G1 X3.787 Y1.93
G1 X3.565 Y2.316
G1 X3.301 Y2.677
G1 X2.847 Y3.157
G1 X2.498 Y3.438
G1 X2.125 Y3.681
G1 X1.729 Y3.882
G1 X1.313 Y4.042
G1 X0.884 Y4.158
G1 X0.444 Y4.227
G1 X0 Y4.251
G1 X-0.379 Y4.233
G1 X-0.667 Y4.198
G1 X-1.1 Y4.106
G1 X-1.523 Y3.967
G1 X-1.93 Y3.787
G1 X-2.316 Y3.565
G1 X-2.675 Y3.304
G1 X-3.005 Y3.005
G1 X-3.304 Y2.675
G1 X-3.564 Y2.317
G1 X-3.713 Y2.067
G1 X-3.883 Y1.728
G1 X-4.043 Y1.311
G1 X-4.198 Y0.668
G1 X-4.245 Y0.222
G1 X-4.245 Y-0.222
G1 X-4.198 Y-0.665
G1 X-4.106 Y-1.1
G1 X-3.967 Y-1.524
G1 X-3.787 Y-1.93
M104
G1 F=R501
G1 X-2.571 Y-4.673
G1 F=R500
G0 Q1=1.29 M100 @717

(*******)
(* End *)
(*******)

M101 @716
G4 X0.01
M2
