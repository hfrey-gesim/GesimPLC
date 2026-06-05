%G-Code_3DPTLG_Dichtung_anliegent_Plasmapen

(3MF: \\nas-gesim\gesim3\RPC_RPD\R&D_Dokumentation_Protokolle\Projekte\aktiv\3DPLTS\Dichtungen_Fluidic_138\PlasmaPen_vorlage.3mf)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5385)
(Creation Date: 2025-04-04 14:37:54)
(Estimated Time: 00:01:01)
(Partial Print: 0 -> 90 um)
R120=-37700 (Min.X)
R121=37700 (Max.X)
R122=-12700 (Min.Y)
R123=14114 (Max.Y)
R124=0 (Min.Z)
R125=1914 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
R501=180 (Tear Off Speed in mm/min)
(Estimated Volume: 0.068 ml)

(Tool 14: Exposure: PlasmaPen_PZ3i_f?r_nicht_Metall_Oberfl?che)
R102=14
R502=600 (Speed in mm/min)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)


T14 M6 @716 (Select PlasmaPen_PZ3i_f?r_nicht_Metall_Oberfl?che)
G1 F=R502
G0 X-32.5 Y6
G0 Q1=0 M100 @717
M121 R1=1 R2=0 R3=0 @714
G1 X-32.5 Y7.5
G1 X32.5 Y7.5
G1 X32.5 Y6
G1 X32.5 Y3
G1 X-32.5 Y3
G1 X-32.5 Y0
G1 X32.5 Y0
G1 X32.5 Y-3
G1 X-32.5 Y-3
G1 X-32.5 Y-6
G1 X-32.5 Y-7.5
G1 X32.5 Y-7.5
G1 X32.5 Y-6
M121 R1=0 @714
G0 Q1=1.18 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
