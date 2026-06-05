%PhagenID_OneLiner_V1


(Sliced with Machete 2.1.0)
(Created by GesimRobotics 1.18.3.5338)
(Creation Date: 2024-04-25 11:00:40)
(Estimated Time: 00:00:07)

R120=-30000 (Min.X def:-30000)
R121=30000 (Max.X def:30000)
R122=-10000 (Min.Y def:-10000)
R123=30000 (Max.Y def:30000)
R124=0 (Min.Z def:0)
R125=15000 (Max.Z def:15000)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: CartridgeDisp: Cartridge Dispenser [10ml])
R101=7
R500=180 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0 ml)

R300=3     (Länge Omega X)
R301=3     (Länge Omega Y)

R302=0.075 	(Linienabstand Hälfte)
R303=3.75	(Fix: Radius Kreis)

R316=R303*R303
R317=R302*R302
R304=R316-R317	(Vorberechnung für R305)
@613 R305 R304	(Verschiebung Kreis X/Y abhängig von R302 und R303)

(Kreisnummerierung von oben links gegen den Uhrzeigersinn nach oben rechts)

R306=7.2     		(Fix: Kreis Mitte Xrel 1)
R307=10.6    		(Fix: Kreis Mitte Xrel 2)
R308=13.9    		(Fix: Kreis Mitte Yrel 1)
R309=1*11.8+R308    (Fix: Kreis Mitte Yrel 2)
R310=2*11.8+R308    (Fix: Kreis Mitte Yrel 3)
R311=3*11.8+R308    (Fix: Kreis Mitte Yrel 4)
R312=4*11.8+R308    (Fix: Kreis Mitte Yrel 5)

R313=R306-R300 		(Start X Omega)
R314=R308+R303+R301	(Start Y Omega)
R315=R306+R300		(Ende X Omega)


R320=R306-R302	(X1 Kreis 1 - 5)
R321=R306+R305  (X3 Kreis 5)
R322=R307-R305	(X3 Kreis 6)
R323=R307+R302	(X1 Kreis 6 - 10)
R324=R307-R302	(X2 Kreis 6 - 10)
R325=R306+R302	(X2 Kreis 1 - 5)

R330=R308+R305	(Y1 Kreis 1)
R331=R308-R305	(Y2 Kreis 1 & 10)
R332=R309+R305	(Y1 Kreis 2 & 9)
R333=R309-R305	(Y2 Kreis 2 & 9)
R334=R310+R305	(Y1 Kreis 3 & 8)
R335=R310-R305	(Y2 Kreis 3 & 8)
R336=R311+R305	(Y1 Kreis 4 & 7)
R337=R311-R305	(Y2 Kreis 4 & 7)
R338=R312+R305	(Y1 Kreis 5 & 6)
R339=R312-R302	(Y2 Kreis 5 & 6)
R340=R312+R302	(Y3 Kreis 5 & 6)


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
M102 R1=7 R2=1 R3=1 R4=0 @714 (Pressure in 1 kPa)
T7 M6 @716 (Select Cartridge Dispenser [10ml])
G1 F=R500

G0 X=R313 Y=R314		(Start Omega)
G0 Q1=0.1 M100 @717
M103 R1=1 R2=0 @714		
G1 X=R320 Y=R314		(Mitte Omega)	

G1 X=R320 Y=R330		(Start1 Kreis 1)
G3 I=R302 J=-R305 X=R320 Y=R331	(Ende1 Kreis 1)



M104

G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
