%Gesim test piezo

(3MF: C:\Users\RPC\Desktop\Lifecare Dummy.3mf)
(Sliced with Machete 2.0.0)
(Created by GesimRobotics 1.18.1.5058)
(Creation Date: 2022-04-21 16:58:14)
(Estimated Time: 00:00:06)
R120=-2650 (Min.X)
R121=2650 (Max.X)
R122=-1250 (Min.Y)
R123=1250 (Max.Y)
R124=100 (Min.Z)
R125=750 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: Extruder: SyringeExtruder)
R101=3
R500=1500 (Speed in mm/min)
(Estimated Volume: 0.001 ml)

(Tool 5: PiezoPip: PiezoPipette Nano)
R102=5
R501=600 (Speed in mm/min)


(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=2 R3=1 R4=1 @714 (Feed in um/s)
T3 M6 @716 (Select SyringeExtruder)
G1 F=R500
G0 X0 Y-1.25
G0 Q1=0.1 M100 @717
M116 R1=1200 @714
G1 X0 Y1.25
G1 X-2.65 Y1.25
G1 X-2.65 Y-1.15
G1 X2.65 Y-1.25
G1 X2.65 Y1.25
G1 X0 Y1.25
M104
G0 Q1=0.75 M100 @717

T5 M6 @716 (Select PiezoPipette Nano)
G1 F=R501
G0 X-1 Y0
G0 Q1=0.6 M100 @717
M127 R2=1000 @714
G0 Q1=2 M100 @717
G0 X1 Y0
G0 Q1=0.6 M100 @717
M127 R2=1000 @714

(G1 F=R500)
(G0 X2.65 Y1.25)
(G0 Q1=0.1 M100 @717)
(M116 R1=1200 @714)
(G1 X-2.65 Y1.25)
(G1 X-2.65 Y-1.25)
(M104)
(G1 X2.65 Y-1.25)
(G1 X2.65 Y1.25)
(G0 Q1=0.75 M100 @717)




(*******)
(* End *)
(*******)

M101 @716
M2
