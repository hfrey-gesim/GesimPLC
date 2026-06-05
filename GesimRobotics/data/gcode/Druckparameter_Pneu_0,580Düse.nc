%Druckparameter_Pneu_0,580D?se

(6-gon)
(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5332)
(Creation Date: 2023-12-01 12:18:52)
(Estimated Time: 00:00:34)
R120=-10000 (Min.X)
R121=10000 (Max.X)
R122=-8660 (Min.Y)
R123=8660 (Max.Y)
R124=100 (Min.Z)
R125=1180 (Max.Z)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 3: CartridgeDisp: Cartridge Dispenser [10ml])
R101=3
R500=600 (Speed in mm/min)
(Estimated Volume: 0.01 ml)

(********)
(* Init *)
(********)

G54
M5
ROT Z=R126

(******************)
(* Layer 1 [Z: 0] *)
(******************)

M102 R1=3 R2=1 R3=1 R4=25 @714 (Pressure in 1 kPa)
T3 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500
G0 X-5 Y8.66
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714
G1 X-10 Y0
G1 X-5 Y-8.66
G1 X5 Y-8.66
G1 X10 Y0
G1 X5 Y8.66
G1 X-4 Y8.66
G1 X-4.422 Y7.66
G1 X-8.846 Y0
G1 X-4.422 Y-7.66
G1 X4.422 Y-7.66
G1 X8.846 Y0
G1 X4.422 Y7.66
G1 X-3.422 Y7.66
G1 X-3.844 Y6.66
G1 X-7.692 Y0
G1 X-3.844 Y-6.66
G1 X3.844 Y-6.66
G1 X7.692 Y0
G1 X3.844 Y6.66
G1 X-2.844 Y6.66
G1 X-3.267 Y5.66
G1 X-6.537 Y0
G1 X-3.267 Y-5.66
G1 X3.267 Y-5.66
G1 X6.537 Y0
G1 X3.267 Y5.66
G1 X-2.267 Y5.66
G1 X-2.69 Y4.66
G1 X-5.382 Y0
G1 X-2.69 Y-4.66
G1 X2.69 Y-4.66
G1 X5.382 Y0
G1 X2.69 Y4.66
G1 X-1.69 Y4.66
G1 X-2.113 Y3.66
G1 X-4.227 Y0
G1 X-2.113 Y-3.66
G1 X2.113 Y-3.66
G1 X4.227 Y0
G1 X2.113 Y3.66
G1 X-1.113 Y3.66
G1 X-1.535 Y2.66
G1 X-3.072 Y0
G1 X-1.535 Y-2.66
G1 X1.535 Y-2.66
G1 X3.072 Y0
G1 X1.535 Y2.66
G1 X-0.535 Y2.66
G1 X-0.958 Y1.66
G1 X-1.917 Y0
G1 X-0.958 Y-1.66
G1 X0.958 Y-1.66
G1 X1.917 Y0
G1 X0.958 Y1.66
G1 X0.042 Y1.66
G1 X-0.382 Y0.66
G1 X-0.761 Y0
G1 X-0.382 Y-0.66
G1 X-0.332 Y-0.66
M104
G1 X0.382 Y-0.66
G1 X0.761 Y0
G1 X0.5 Y0.455
G0 Q1=1.18 M100 @717

(*******)
(* End *)
(*******)

M101 @716
M2
