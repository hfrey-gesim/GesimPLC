%Druckparameter_D?se0,200Nadel

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5332)
(Creation Date: 2023-11-30 15:33:33)
(Estimated Time: 00:00:56)
R120=-11414 (Min.X)
R121=11414 (Max.X)
R122=-11414 (Min.Y)
R123=11414 (Max.Y)
R124=200 (Min.Z)
R125=1400 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
(Estimated Volume: 0.018 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=100 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-1 Y9
G0 Q1=0.2 M100 @717
M103 R1=1 R2=0 @714
G1 X0 Y10
G1 X1 Y9
G1 X2.5 Y7.5
G1 X-2.5 Y7.5
G1 X-4 Y6
G1 X4 Y6
G1 X5.5 Y4.5
G1 X-5.5 Y4.5
G1 X-7 Y3
G1 X7 Y3
G1 X8.5 Y1.5
G1 X-8.5 Y1.5
G1 X-10 Y0
G1 X-10 Y0
G1 X10 Y0
G1 X8.5 Y-1.5
G1 X-8.5 Y-1.5
G1 X-7 Y-3
G1 X7 Y-3
G1 X5.5 Y-4.5
G1 X-5.5 Y-4.5
G1 X-4 Y-6
G1 X4 Y-6
G1 X2.5 Y-7.5
G1 X-2.5 Y-7.5
G1 X-1 Y-9
G1 X0 Y-10
G1 X0.293 Y-9.707
M104
G1 X1 Y-9
G0 Q1=1.2 M100 @717
G0 X11.414 Y0
G0 Q1=0.2 M100 @717
M103 R1=1 R2=0 @714
G1 X0 Y11.414
G1 X-11.414 Y0
G1 X0 Y-11.414
G1 X10.707 Y-0.707
M104
G1 X11.414 Y0
G0 Q1=1.2 M100 @717

(********************)
(* Layer 2 [Z: 0.2] *)
(********************)

M102 R1=3 R2=1 R3=1 R4=100 @714 (Pressure in 1 kPa)
G0 X-9 Y-1
G0 Q1=0.4 M100 @717
M103 R1=1 R2=0 @714
G1 X-10 Y0
G1 X-9 Y1
G1 X-7.5 Y2.5
G1 X-7.5 Y-2.5
G1 X-6 Y-4
G1 X-6 Y4
G1 X-4.5 Y5.5
G1 X-4.5 Y-5.5
G1 X-3 Y-7
G1 X-3 Y7
G1 X-1.5 Y8.5
G1 X-1.5 Y-8.5
G1 X0 Y-10
G1 X0 Y10
G1 X1.5 Y8.5
G1 X1.5 Y-8.5
G1 X3 Y-7
G1 X3 Y7
G1 X4.5 Y5.5
G1 X4.5 Y-5.5
G1 X6 Y-4
G1 X6 Y4
G1 X7.5 Y2.5
G1 X7.5 Y-2.5
G1 X9 Y-1
G1 X10 Y0
G1 X9.707 Y0.293
M104
G1 X9 Y1
G0 Q1=1.4 M100 @717
G0 X0 Y11.414
G0 Q1=0.4 M100 @717
M103 R1=1 R2=0 @714
G1 X-11.414 Y0
G1 X0 Y-11.414
G1 X11.414 Y0
G1 X0.707 Y10.707
M104
G1 X0 Y11.414
G0 Q1=1.4 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
