%Druckparameter_D?se0,580_Syringe

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5332)
(Creation Date: 2023-11-30 14:40:32)
(Estimated Time: 00:00:26)
R120=-10000 (Min.X)
R121=10000 (Max.X)
R122=-10000 (Min.Y)
R123=10000 (Max.Y)
R124=180 (Min.Z)
R125=1410 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: Extruder: SyringeExtruder)
R101=7
R500=480 (Speed in mm/min)
(Estimated Volume: 0.029 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=7 R2=2 R3=1 R4=10 @714 (Feed in 1 um/s)
T7 M6 @716 (Select SyringeExtruder)
G1 F=R500
G0 X-0.4 Y9.6
G0 Q1=0.18 M100 @717
M116 R1=700 @714
G1 X0 Y10
G1 X0.4 Y9.6
G1 X2 Y8
G1 X-2 Y8
G1 X-3.6 Y6.4
G1 X3.6 Y6.4
G1 X5.2 Y4.8
G1 X-5.2 Y4.8
G1 X-6.8 Y3.2
G1 X6.8 Y3.2
G1 X8.4 Y1.6
G1 X-8.4 Y1.6
G1 X-10 Y0
G1 X-10 Y0
G1 X10 Y0
G1 X8.4 Y-1.6
G1 X-8.4 Y-1.6
G1 X-6.8 Y-3.2
G1 X6.8 Y-3.2
G1 X5.2 Y-4.8
G1 X-5.2 Y-4.8
G1 X-3.6 Y-6.4
G1 X3.6 Y-6.4
G1 X2 Y-8
G1 X-2 Y-8
G1 X-0.4 Y-9.6
G1 X0 Y-10
G1 X0.4 Y-9.6
M104
G0 Q1=1.41 M100 @717
G4 F1

(*******)
(* End *)
(*******)

M101 @716
M2
