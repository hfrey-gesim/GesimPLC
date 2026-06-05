%Druckparameter_Syr_0,200NadelD?se

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5332)
(Creation Date: 2023-12-04 09:46:20)
(Estimated Time: 00:00:36)
R120=-20000 (Min.X)
R121=20000 (Max.X)
R122=-20000 (Min.Y)
R123=20000 (Max.Y)
R124=180 (Min.Z)
R125=1180 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: Extruder: SyringeExtruder)
R101=7
R500=1200 (Speed in mm/min)
(Estimated Volume: 0.021 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=7 R2=2 R3=1 R4=15 @714 (Feed in 1 um/s)
T7 M6 @716 (Select SyringeExtruder)
G1 F=R500
G0 X20 Y0
G0 Q1=0.18 M100 @717
M116 R1=600 @714
G1 X0 Y20
G1 X-20 Y0
G1 X0 Y-20
G1 X18.939 Y-1.061
G1 X17.879 Y0
G1 X0 Y17.879
G1 X-17.879 Y0
G1 X0 Y-17.879
G1 X16.818 Y-1.061
G1 X15.758 Y0
G1 X0 Y15.758
G1 X-15.758 Y0
G1 X0 Y-15.758
G1 X14.697 Y-1.061
G1 X13.637 Y0
G1 X0 Y13.637
G1 X-13.637 Y0
G1 X0 Y-13.637
G1 X12.576 Y-1.061
G1 X11.516 Y0
G1 X0 Y11.516
G1 X-11.516 Y0
G1 X0 Y-11.516
G1 X10.455 Y-1.061
G1 X9.395 Y0
G1 X0 Y9.395
G1 X-9.395 Y0
G1 X0 Y-9.395
G1 X8.334 Y-1.061
G1 X7.274 Y0
G1 X0 Y7.274
G1 X-7.274 Y0
G1 X0 Y-7.274
G1 X6.213 Y-1.061
G1 X5.153 Y0
G1 X0 Y5.153
G1 X-5.153 Y0
G1 X0 Y-5.153
G1 X4.092 Y-1.061
G1 X3.032 Y0
G1 X0 Y3.032
G1 X-3.032 Y0
G1 X-0.042 Y-2.99
M104
G1 X0 Y-3.032
G1 X1.971 Y-1.061
G1 X0.911 Y0
G1 X0 Y0.911
G1 X-0.911 Y0
G1 X-0.15 Y-0.761
G0 Q1=1.18 M100 @717
G4 F0.8

(*******)
(* End *)
(*******)

M101 @716
M2
