%Solonid_Plasma

(6-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5351)
(Creation Date: 2024-06-17 15:50:01)
(Estimated Time: 00:00:20)
R120=-7500 (Min.X)
R121=10000 (Max.X)
R122=-7500 (Min.Y)
R123=7500 (Max.Y)
R124=4000 (Min.Z)
R125=4000 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
R501=240 (Tear Off Speed in mm/min)
(Estimated Volume: 0 ml)

(Tool 14: Exposure: PlasmaPen_PZ3i)
R102=14
R502=300 (Speed in mm/min)

(Tool 1: SolenoidPip: SolenoidPipette)
R103=1
R503=600 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

T1 M6 @716 (Select SolenoidPipette)
G1 F=R503
G0 X5 Y7.5
G0 Q1=4 M100 @717
M127 R2=3 @714
G1 X2.5 Y7.5
M127 R2=3 @714
G1 X0 Y7.5
M127 R2=3 @714
G1 X-2.5 Y7.5
M127 R2=3 @714
G1 X-5 Y7.5
M127 R2=3 @714
G1 X-5 Y5
M127 R2=3 @714
G1 X-2.5 Y5
M127 R2=3 @714
G1 X0 Y5
M127 R2=3 @714
G1 X2.5 Y5
M127 R2=3 @714
G1 X5 Y5
M127 R2=3 @714
G1 X7.5 Y2.5
M127 R2=3 @714
G1 X5 Y2.5
M127 R2=3 @714
G1 X2.5 Y2.5
M127 R2=3 @714
G1 X0 Y2.5
M127 R2=3 @714
G1 X-2.5 Y2.5
M127 R2=3 @714
G1 X-5 Y2.5
M127 R2=3 @714
G1 X-7.5 Y2.5
M127 R2=3 @714
G1 X-7.5 Y0
M127 R2=3 @714
G1 X-5 Y0
M127 R2=3 @714
G1 X-2.5 Y0
M127 R2=3 @714
G1 X0 Y0
M127 R2=3 @714
G1 X2.5 Y0
M127 R2=3 @714
G1 X5 Y0
M127 R2=3 @714
G1 X7.5 Y0
M127 R2=3 @714
G1 X10 Y0
M127 R2=3 @714
G1 X7.5 Y-2.5
M127 R2=3 @714
G1 X5 Y-2.5
M127 R2=3 @714
G1 X2.5 Y-2.5
M127 R2=3 @714
G1 X0 Y-2.5
M127 R2=3 @714
G1 X-2.5 Y-2.5
M127 R2=3 @714
G1 X-5 Y-2.5
M127 R2=3 @714
G1 X-7.5 Y-2.5
M127 R2=3 @714
G1 X-5 Y-5
M127 R2=3 @714
G1 X-2.5 Y-5
M127 R2=3 @714
G1 X0 Y-5
M127 R2=3 @714
G1 X2.5 Y-5
M127 R2=3 @714
G1 X5 Y-5
M127 R2=3 @714
G1 X5 Y-7.5
M127 R2=3 @714
G1 X2.5 Y-7.5
M127 R2=3 @714
G1 X0 Y-7.5
M127 R2=3 @714
G1 X-2.5 Y-7.5
M127 R2=3 @714
G1 X-5 Y-7.5
M127 R2=3 @714

(*******)
(* End *)
(*******)

M101 @716
M2
