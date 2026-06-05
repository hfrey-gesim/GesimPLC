%piezo_tom

(10-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5306)
(Creation Date: 2023-09-08 08:37:49)
(Estimated Time: 00:00:13)
R120=-1000 (Min.X)
R121=1000 (Max.X)
R122=-951 (Min.Y)
R123=951 (Max.Y)
R124=0 (Min.Z)
R125=1100 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
(Estimated Volume: 0 ml)

(Tool 8: Exposure: PlasmaPen)
R102=8
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

M102 R1=3 R2=1 R3=1 R4=0 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-1 Y0
G0 Q1=0.3 M100 @717
M103 R1=1 R2=100 @714
G1 X-1 Y0
G1 X-0.809 Y0.588
G1 X-0.309 Y0.951
G1 X0.309 Y0.951
G1 X0.809 Y0.588
G1 X1 Y0
G1 X1 Y0
G1 X0.809 Y-0.588
G1 X0.309 Y-0.951
G1 X-0.309 Y-0.951
G1 X-0.5 Y-0.812
M104
G1 X-0.809 Y-0.588
G1 X-1 Y0
G0 Q1=1.05 M100 @717
T8 M6 @716 (Select PlasmaPen)
G1 F=R501
G0 X0 Y0
G0 Q1=0 M100 @717
M121 R1=1 R2=1000 R3=1 @714

(*********************)
(* Layer 2 [Z: 0.05] *)
(*********************)

M102 R1=3 R2=1 R3=1 R4=0 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-1 Y0
G0 Q1=0.35 M100 @717
M103 R1=1 R2=100 @714
G1 X-1 Y0
G1 X-0.809 Y0.588
G1 X-0.309 Y0.951
G1 X0.309 Y0.951
G1 X0.809 Y0.588
G1 X1 Y0
G1 X1 Y0
G1 X0.809 Y-0.588
G1 X0.309 Y-0.951
G1 X-0.309 Y-0.951
G1 X-0.5 Y-0.812
M104
G1 X-0.809 Y-0.588
G1 X-1 Y0
G0 Q1=1.1 M100 @717
T8 M6 @716 (Select PlasmaPen)
G1 F=R501
G0 X0 Y0
G0 Q1=0.05 M100 @717
M121 R1=1 R2=1000 R3=1 @714

(*******)
(* End *)
(*******)

M101 @716
M2
