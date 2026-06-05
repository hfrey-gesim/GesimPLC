%test1_TUB_20201008_2

(4-gon)
(Sliced with Machete 1.0.1)
(Created by GesimRobotics 1.17.2.4522)
(Creation Date: 2020-10-13 14:43:37)
(Estimated Time: 00:02:30)
(Pause: )
R120=-6071 (Min.X)
R121=6071 (Max.X)
R122=-6071 (Min.Y)
R123=6071 (Max.Y)
R124=0 (Min.Z)
R125=250 (Max.Z)

(**********************)
(* tool configuration *)
(**********************)


(Tool 3: Extruder: SyringeExtruder)
R101=3
R500=360 (Speed in mm/min)
(Estimated Volume: 0.016 ml)

(********)
(* init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T3 M6 @716 (Select SyringeExtruder)
M102 R1=3 R2=4 R3=18 @714 (Feed in um/s)
G1 F=R500
G0 X-6.071 Y6
G0 Q1=0.01 M100 @717
M116 R1=900 @714
G1 X-6.071 Y6.071
G1 X6.071 Y6.071
G1 X6.071 Y6
G1 X6.071 Y5.5
G1 X-6.071 Y5.5
G1 X-6.071 Y5
G1 X6.071 Y5
G1 X6.071 Y4.5
G1 X-6.071 Y4.5
G1 X-6.071 Y4
G1 X6.071 Y4
G1 X6.071 Y3.5
G1 X-6.071 Y3.5
G1 X-6.071 Y3
G1 X6.071 Y3
G1 X6.071 Y2.5
G1 X-6.071 Y2.5
G1 X-6.071 Y2
G1 X6.071 Y2
G1 X6.071 Y1.5
G1 X-6.071 Y1.5
G1 X-6.071 Y1
G1 X6.071 Y1
G1 X6.071 Y0.5
G1 X-6.071 Y0.5
G1 X-6.071 Y0
G1 X6.071 Y0
G1 X6.071 Y-0.5
G1 X-6.071 Y-0.5
G1 X-6.071 Y-1
G1 X6.071 Y-1
G1 X6.071 Y-1.5
G1 X-6.071 Y-1.5
G1 X-6.071 Y-2
G1 X6.071 Y-2
G1 X6.071 Y-2.5
G1 X-6.071 Y-2.5
G1 X-6.071 Y-3
G1 X6.071 Y-3
G1 X6.071 Y-3.5
G1 X-6.071 Y-3.5
G1 X-6.071 Y-4
G1 X6.071 Y-4
G1 X6.071 Y-4.5
G1 X-6.071 Y-4.5
G1 X-6.071 Y-5
G1 X6.071 Y-5
G1 X6.071 Y-5.5
G1 X-6.071 Y-5.5
G1 X-6.071 Y-6
G1 X-6.071 Y-6.071
G1 X5.542 Y-6.071
M104
G1 X6.071 Y-6.071
G1 X6.071 Y-6
G0 Q1=0.75 M100 @717
M120 R1=90000 @714

(*******)
(* end *)
(*******)

M101 @716
M2
