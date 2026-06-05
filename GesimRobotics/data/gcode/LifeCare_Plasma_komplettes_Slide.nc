%LifeCare_Plasma_komplettes_Slide

(3MF: C:\Users\RPC\Desktop\LifeCare_Slide.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-04-25 09:35:29)
(Estimated Time: 00:01:27)
(Partial Print: 0 -> 0 um)
R120=-37750 (Min.X)
R121=37750 (Max.X)
R122=-10000 (Min.Y)
R123=10000 (Max.Y)
R124=0 (Min.Z)
R125=1180 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
(Estimated Volume: 0.09 ml)

(Tool 14: Exposure: PlasmaPen_PZ3i)
R102=14
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


T14 M6 @716 (Select PlasmaPen_PZ3i)
G1 F=R501
G0 X-37.75 Y10
G0 Q1=0 M100 @717
M121 R1=1 R2=0 R3=0 @714
G4 F1
G1 X37.75 Y10
G1 X37.75 Y5
G1 X-37.75 Y5
G1 X-37.75 Y0
G1 X37.75 Y0
G1 X37.75 Y-5
G1 X-37.75 Y-5
G1 X-37.75 Y-10
G1 X37.75 Y-10
M121 R1=0 @714
G0 Q1=1.18 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
