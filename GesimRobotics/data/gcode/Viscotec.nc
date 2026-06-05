%Viscotec

(3MF: C:\Users\RPC\Desktop\alginatslide.3mf)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.4994)
(Creation Date: 2022-01-25 14:30:46)
(Estimated Time: 00:00:19)
(Partial Print: 0 -> 170 um)
R120=-14750 (Min.X)
R121=14750 (Max.X)
R122=-5250 (Min.Y)
R123=5250 (Max.Y)
R124=170 (Min.Z)
R125=700 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: Extruder: ScrewExtruder)
R101=3
R500=900 (Speed in mm/min)
(Estimated Volume: 0.038 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=2 R3=1 R4=12 @714 (Feed in um/s)
T3 M6 @716 (Select ScrewExtruder)
G1 F=R500
G0 X-14.549 Y5.25
G0 Q1=0.17 M100 @717
M116 R1=1100 @714
G1 X-14.75 Y5.049
G1 X-14.75 Y2.221
G1 X-11.721 Y5.25
G1 X-8.892 Y5.25
G1 X-14.75 Y-0.608
G1 X-14.75 Y-3.436
G1 X-6.064 Y5.25
G1 X-3.235 Y5.25
G1 X-13.735 Y-5.25
G1 X-10.907 Y-5.25
G1 X-0.407 Y5.25
G1 X2.422 Y5.25
G1 X-8.078 Y-5.25
G1 X-5.25 Y-5.25
G1 X5.25 Y5.25
G1 X8.078 Y5.25
G1 X-2.422 Y-5.25
G1 X0.407 Y-5.25
G1 X10.907 Y5.25
G1 X13.735 Y5.25
G1 X3.235 Y-5.25
G1 X6.064 Y-5.25
G1 X14.75 Y3.436
G1 X14.75 Y0.608
G1 X8.892 Y-5.25
G1 X11.721 Y-5.25
G1 X14.75 Y-2.221
G1 X14.75 Y-3.833
M104
G1 X14.75 Y-5.049
G1 X14.549 Y-5.25
G0 Q1=0.7 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
