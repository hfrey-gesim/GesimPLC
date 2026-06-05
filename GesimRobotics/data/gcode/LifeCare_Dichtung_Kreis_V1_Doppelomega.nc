%LifeCare_Dichtung_Kreis_V1

(STL: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\LifeCare\Dichtung_Kreise_V1.stl)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-04-25 11:00:40)
(Estimated Time: 00:00:07)
(Partial Print: 0 -> 99 um)
R120=-3000 (Min.X)
R121=3000 (Max.X)
R122=-3000 (Min.Y)
R123=3000 (Max.Y)
R124=100 (Min.Z)
R125=12100 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
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
M102 R1=3 R2=1 R3=1 R4=500 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-2.5 Y1.85
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X-1.475 Y1.85
G1 X-1.475 Y0.847
G3 I0.075 J-0.847 X-1.325
G1 X-1.325 Y1.85

(G1 X-0.3 Y1.85)
(M104)
(G0 Q1=1.5 M100 @717)
(G0 X0.3 Y1.85)
(G0 Q1=0.1 M100 @717)
(M103 R1=1 R2=0 @714)

G1 X1.325 Y1.847
G1 X1.325 Y0.847
G3 I0.075 J-0.847 X1.475
G1 X1.475 Y1.85
G1 X2.5 Y1.85

M104

G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
