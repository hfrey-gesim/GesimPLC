%Nach MaxTest_Skavold_Stein_Syringe_Extruder+Pneumatik_Extruder_Kombie_Johanna_Daten25.10.2023

(4-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5322)
(Creation Date: 2023-11-06 15:56:58)
(Estimated Time: 00:05:15)
R120=-1997 (Min.X)
R121=1997 (Max.X)
R122=-1997 (Min.Y)
R123=1997 (Max.Y)
R124=50 (Min.Z)
R125=12050 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 5: CartridgeDisp: Cartridge Dispenser [10ml])
R101=5
R500=6 (Speed in mm/min)
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

M102 R1=5 R2=1 R3=1 R4=120 @714 (Pressure in 1 kPa)
T5 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X1.997 Y-1.997
G0 Q1=0.05 M100 @717
M103 R1=1 R2=3500 @714
G1 X1.997 Y1.997
G1 X-1.997 Y1.997
G1 X-1.997 Y-1.997
G1 X1.897 Y-1.997
M104
G1 X1.997 Y-1.997
G1 F=R501
G1 Q1=12.05 M100 @717
G1 F=R500
G0 X-0.997 Y0
G0 Q1=0.05 M100 @717
M103 R1=1 R2=3500 @714
G1 X-0.997 Y0.997
G1 X0.997 Y0.997
G1 X0.997 Y0
G1 X0.997 Y-0.997
G1 X-0.997 Y-0.997
G1 X-0.997 Y-0.1
M104
G1 X-0.997 Y0
G1 F=R501
G1 Q1=12.05 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
