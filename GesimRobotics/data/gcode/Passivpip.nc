%Passivpip

(4-gon)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.5058)
(Creation Date: 2022-06-23 11:12:53)
(Estimated Time: 00:00:14)
(Partial Print: 0 -> 9 um)
R120=-7500 (Min.X)
R121=7500 (Max.X)
R122=-8000 (Min.Y)
R123=8000 (Max.Y)
R124=0 (Min.Z)
R125=510 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 2: PassivePip: PassivePipette)
R101=2
R500=1200 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T2 M6 @716 (Select PassivePipette)
G1 F=R500
G0 X-7.5 Y8
G1 Q1=0 M100 @717
M127 R2=20 @714
G1 X-4.5 Y8
M127 R2=20 @714
G1 X-1.5 Y8
M127 R2=20 @714
G1 X1.5 Y8
M127 R2=20 @714
G1 X4.5 Y8
M127 R2=20 @714
G1 X7.5 Y8
M127 R2=20 @714
G1 X7.5 Y4
M127 R2=20 @714
G1 X4.5 Y4
M127 R2=20 @714
G1 X1.5 Y4
M127 R2=20 @714
G1 X-1.5 Y4
M127 R2=20 @714
G1 X-4.5 Y4
M127 R2=20 @714
G1 X-7.5 Y4
M127 R2=20 @714
G1 X-7.5 Y0
M127 R2=20 @714
G1 X-4.5 Y0
M127 R2=20 @714
G1 X-1.5 Y0
M127 R2=20 @714
G1 X1.5 Y0
M127 R2=20 @714
G1 X4.5 Y0
M127 R2=20 @714
G1 X7.5 Y0
M127 R2=20 @714
G1 X7.5 Y-4
M127 R2=20 @714
G1 X4.5 Y-4
M127 R2=20 @714
G1 X1.5 Y-4
M127 R2=20 @714
G1 X-1.5 Y-4
M127 R2=20 @714
G1 X-4.5 Y-4
M127 R2=20 @714
G1 X-7.5 Y-4
M127 R2=20 @714
G1 X-7.5 Y-8
M127 R2=20 @714
G1 X-4.5 Y-8
M127 R2=20 @714
G1 X-1.5 Y-8
M127 R2=20 @714
G1 X1.5 Y-8
M127 R2=20 @714
G1 X4.5 Y-8
M127 R2=20 @714
G1 X7.5 Y-8
M127 R2=20 @714
G1 Q1=0.51 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
