%PhagenID_OneLiner_V1



(Created by TB)
(Creation Date: 2025-11-17 11:00:40)


R120=-839 (Min.X def:0)
R121=25397 (Max.X def:25000)
R122=-833 (Min.Y def:0)
R123=74570 (Max.Y def:75000)
R124=0 (Min.Z def:0)
R125=15000 (Max.Z def:15000)
R126=0.948 (General Rotation)

(**********************)
(* Tool Configuration *)
(**********************)


(Tool 7: CartridgeDisp: Cartridge Dispenser [10ml])
R101=7
R500=600 (Speed in mm/min)
R501=6900 (Tear Off Speed in mm/min)
(Estimated Volume: 0 ml)

R300=3     (Länge Omega X)
R301=3     (Länge Omega Y)

R302=0.15 	(Linienabstand Hälfte)
R303=4.2	(Fix: Radius Kreis)

R316=R303*R303	(Vorberechnung für R304)
R317=R302*R302	(Vorberechnung für R304)
R304=R316-R317	(Vorberechnung für R305)
@613 R305 R304	(Verschiebung Kreis X/Y abhängig von R302 und R303)

(Kreisnummerierung von oben links gegen den Uhrzeigersinn nach oben rechts)

R306=7.2     		(Fix: Kreis Mitte Xrel 1)
R307=R306+10.6    	(Fix: Kreis Mitte Xrel 2)
R308=4*11.8+R312	(Fix: Kreis Mitte Yrel 1)
R309=3*11.8+R312    (Fix: Kreis Mitte Yrel 2)
R310=2*11.8+R312    (Fix: Kreis Mitte Yrel 3)
R311=1*11.8+R312    (Fix: Kreis Mitte Yrel 4)
R312=13.9  		    (Fix: Kreis Mitte Yrel 5)

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
G59 X0.401 Y-0.833 Z0 (General Offset)

(******************)
(* Layer 1 [Z: 0] *)
(******************)

CPCON
M102 R1=7 R2=1 R3=1 R4=300 @714 (R4=Pressure in 1 kPa)
T7 M6 @716 G58 X0 Y0 Z0 (Select Cartridge Dispenser [10ml])
G1 F=R500

G0 X=R313 Y=R314		(Start Omega)

G0 Q1=0.550 M100 @717		(Z-Offset Action)
M103 R1=1 R2=100 @714		

G1 X=R320 Y=R314		(Mitte Omega)	

G1 X=R320 Y=R330					(Start1 Kreis 1)
G3 I=R302 J=-R305 X=R320 Y=R331		(Ende1 Kreis 1)
G1 X=R320 Y=R332					(Start1 Kreis 2)
G3 I=R302 J=-R305 X=R320 Y=R333		(Ende1 Kreis 2)

G1 X=R320 Y=R334					(Start1 Kreis 3)
G3 I=R302 J=-R305 X=R320 Y=R335		(Ende1 Kreis 3)
G1 X=R320 Y=R336					(Start1 Kreis 4)
G3 I=R302 J=-R305 X=R320 Y=R337		(Ende1 Kreis 4)
G1 X=R320 Y=R338					(Start1 Kreis 5)

G3 I=R302 J=-R305 X=R321 Y=R339		(Ende1 Kreis 5)

G1 X=R322 Y=R339					(Start1 Kreis 6)
G3 I=R305 J=R302 X=R323 Y=R338		(Ende1 Kreis 6)
G1 X=R323 Y=R337					(Start1 Kreis 7)
G3 I=-R302 J=R305 X=R323 Y=R336		(Ende1 Kreis 7)
G1 X=R323 Y=R335					(Start1 Kreis 8)
G3 I=-R302 J=R305 X=R323 Y=R334		(Ende1 Kreis 8)
G1 X=R323 Y=R333					(Start1 Kreis 9)
G3 I=-R302 J=R305 X=R323 Y=R332		(Ende1 Kreis 9)
G1 X=R323 Y=R331					(Start1 Kreis 10)

G3 I=-R302 J=R305 X=R324 Y=R331		(Ende1 Kreis 10)

G1 X=R324 Y=R332					(Start2 Kreis 9)
G3 I=R302 J=-R305 X=R324 Y=R333		(Ende2 Kreis 9)
G1 X=R324 Y=R334					(Start2 Kreis 8)
G3 I=R302 J=-R305 X=R324 Y=R335		(Ende2 Kreis 8)
G1 X=R324 Y=R336					(Start2 Kreis 7)
G3 I=R302 J=-R305 X=R324 Y=R337		(Ende2 Kreis 7)
G1 X=R324 Y=R338					(Start2 Kreis 6)

G3 I=R302 J=-R305 X=R322 Y=R340		(Ende2 Kreis 6)

G1 X=R321 Y=R340					(Start2 Kreis 5)
G3 I=-R305 J=-R302 X=R325 Y=R338	(Ende2 Kreis 5)
G1 X=R325 Y=R337					(Start2 Kreis 4)
G3 I=-R302 J=R305 X=R325 Y=R336		(Ende2 Kreis 4)
G1 X=R325 Y=R335					(Start2 Kreis 3)
G3 I=-R302 J=R305 X=R325 Y=R334		(Ende2 Kreis 3)
G1 X=R325 Y=R333					(Start2 Kreis 2)
G3 I=-R302 J=R305 X=R325 Y=R332		(Ende2 Kreis 2)
G1 X=R325 Y=R331					(Start2 Kreis 1)
G3 I=-R302 J=R305 X=R325 Y=R330		(Ende2 Kreis 1)

G1 X=R320 Y=R314		(Mitte Omega)
G1 X=R315 Y=R314		(Ende Omega)



M104

G1 F=R501
G1 Q1=12.1 M100 @717
G1 F=R500

(*******)
(* End *)
(*******)

M101 @716
M2
