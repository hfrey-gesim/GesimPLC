%CellTheon_Slide_Trocknung

(3MF: \\nas-gesim\gesim3\Stein\Protokolle\CellTheon\Slide_Trocknung\Slide.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5398)
(Creation Date: 2025-06-10 13:01:04)
(Estimated Time: 00:00:44)
R120=-27500 (Min.X)
R121=47500 (Max.X)
R122=-2500 (Min.Y)
R123=22500 (Max.Y)
R124=10000 (Min.Z)
R125=10000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: CartridgeDisp: Cartridge Dispenser [10ml])
R101=7
R500=600 (Speed in mm/min)
(Estimated Volume: 0.04 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=7 R2=1 R3=1 R4=75 @714 (Pressure in 1 kPa)
T7 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-27.5 Y20
G0 Q1=10 M100 @717
M103 R1=1 R2=0 @714
G1 X-27.5 Y22.5
G1 X47.5 Y22.5
G1 X47.5 Y20
G1 X47.5 Y15
G1 X-27.5 Y15
G1 X-27.5 Y10
G1 X47.5 Y10
G1 X47.5 Y5
G1 X-27.5 Y5
G1 X-27.5 Y0
G1 X-27.5 Y-2.5
G1 X47.5 Y-2.5
G1 X47.5 Y0
M104

(*******)
(* End *)
(*******)

M101 @716
G4 X0.01
M2
