%Membran kleben

(3MF: C:\Users\RPC\Desktop\Lifecare Dummy 4.3mf)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.5058)
(Creation Date: 2022-04-27 14:17:08)
(Estimated Time: 00:00:07)
R120=-2900 (Min.X)
R121=3300 (Max.X)
R122=-1700 (Min.Y)
R123=1700 (Max.Y)
R124=500 (Min.Z)
R125=600 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: PassivePip: Glaskapillare)
R101=3
R500=600 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=3 R3=1 R4=10 @714 (Flow in ml/s)
T3 M6 @716 (Select Glaskapillare)
G1 F=R500
G0 X3.3 Y1.7
G0 Q1=0.5 M100 @717
M127 R1=1000 R2=0 R3=0 @714
G1 X-2.9 Y1.7
G1 X-2.9 Y-1.7
G1 X3.3 Y-1.7
G1 X3.3 Y1.7
M104
G0 Q1=0.6 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
