%CoreShell_Kombi


R120=-40000 (Min.X)
R121=50000 (Max.X)
R122=-40000 (Min.Y)
R123=40000 (Max.Y)
R124=100 (Min.Z)
R125=20000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CoreShellDisp)
R101=3
R500=180 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

CPCON
M102 R1=3 R2=1 R3=1 R4=250 @714 (Core:Pressure in 1 kPa)
M102 R1=3 R2=1 R3=2 R4=300 @714 (Shell:Pressure in 1 kPa)
T3 M6 @716 (Select CoreShellDisp)
G1 F=R500
G0 X-35 Y9.5
G0 Q1=0.7 M100 @717
M103 R1=1 R2=0 @714
M103 R1=2 R2=0 @714
G1 X-25 Y9.5
G1 X-15 Y9.5 Q1=0.9
G1 X5 Y9.5
G2 I0 J-6.006 X0 Y0
G3 I-5 J-3.434 X-5 Y-9.5
G1 X15 Y-9.5
G1 X25 Y-9.5 Q1=0.7
G1 X35 Y-9.5

M104
M105
G1 X45 Y-9.5
G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
