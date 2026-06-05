%Gel_Algi_Agerrose_Gel_Mix_17%TM

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\Legioplas\F?gerille_FlowCell_L1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-02-20 11:25:13)
(Estimated Time: 00:00:56)
R120=-30953 (Min.X)
R121=30950 (Max.X)
R122=-7569 (Min.Y)
R123=7571 (Max.Y)
R124=200 (Min.Z)
R125=2321 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: 3Cartridge Dispenser [10ml])
R101=3
R500=180 (Speed in mm/min)
R501=60 (Tear Off Speed in mm/min)
(Estimated Volume: 0.01 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=350 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select 3Cartridge Dispenser [10ml])
G1 F=R500
G0 X22.981 Y1.298
G0 Q1=0.2 M100 @717
M103 R1=1 R2=500 @714
G1 X22.78 Y1.198
G1 X22.734 Y1.195
G1 X-29.758 Y1.195
G1 X-30.209 Y1.108
G1 X-30.605 Y0.843
G1 X-30.862 Y0.453
G1 X-30.953 Y-0.001
G1 X-30.862 Y-0.465
G1 X-30.597 Y-0.861
G1 X-30.206 Y-1.118
G1 X-29.761 Y-1.205
G1 X22.734 Y-1.205
G1 X22.981 Y-1.308
G1 X28.902 Y-7.229
G1 X29.053 Y-7.357
G1 X29.455 Y-7.546
G1 X29.907 Y-7.569
G1 X30.311 Y-7.444
G1 X30.658 Y-7.167
G1 X30.86 Y-6.839
G1 X30.95 Y-6.413
G1 X30.892 Y-6.01
G1 X30.722 Y-5.675
G1 X30.6 Y-5.531
G1 X25.321 Y-0.252
G1 X25.219 Y-0.03
G1 X25.321 Y0.241
G1 X30.601 Y5.521
G1 X30.774 Y5.743
G1 X30.892 Y5.999
G1 X30.95 Y6.337
G1 X30.918 Y6.65
G1 X30.819 Y6.915
G1 X30.6 Y7.219
G1 X30.378 Y7.393
G1 X30.063 Y7.528
G1 X29.741 Y7.571
G1 X29.29 Y7.483
G1 X28.908 Y7.226
G1 X22.981 Y1.298
M104
G1 F=R501
G1 X21.481 Y-0.202 Q1=2.321 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
