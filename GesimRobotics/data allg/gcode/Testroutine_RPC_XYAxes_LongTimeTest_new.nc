%Testroutine_XYAxes_TB_V20250408

N100	(***************)
		(* description *)
		(***************)

		(Erstellt von Gesim mbH/Toni Bohatzsch)
		(Erstellt am 2025-04-08)

		(CardtrigePoint sollte die Absolutposition X/Y/Z = 190/180/70 haben)
		(PipettePoint sollte die Absolutposition X/Y/Z = 210/200/70 haben)
		
		R120=-10000 (Min.X)
		R121=10000 (Max.X)
		R122=-10000 (Min.Y)
		R123=10000 (Max.Y)
		R124=1000 (Min.Z)
		R125=10990 (Max.Z)
		
		
N200	(**********************)
		(* Tool Konfiguration *)
		(**********************)

		#set RParam(100; 22; 0)#

		(Tool: Axis 3; Tool 1)
		R101=3
		
		
N250	(*****************************)
		(* Definierung der Variablen *)
		(*****************************)	
		
		R200=6900	(Startgeschwindigkeit)
		R250=300	(Endgeschwindigkeit)	
		
		R300=10		(Inkrement der Koordinatenverschiebung X)
		R310=10		(Inkrement der Koordinatenverschiebung Y)
		
		R400=-180	(X min variabel)
		R410=-180	(X min fix)
		R450=180	(X max variabel)
		R460=180	(X max fix)
		
		R500=-140	(Y min variabel)
		R510=-140	(Y min fix)
		R550=120	(Y max variabel)
		R560=120	(Y max fix)
		
		
		
		R600=0		(start little loop)	
		R650=3		(number of little loops)
		
		R700=0		(start big loop)	
		R750=1		(number of big loops)
		
		
N300	(********)
		(* Init *)
		(********)
  
		G54
		M5
		G90

N400	(***********)
		(* XY Test *)
		(***********)
		
		T3 M6 @716

		G0 X0 Y0						(Tool fährt auf XY des definierten Punktes mit maximaler Geschwindigkeit)
		
		F=R200
		
		@100 K450						(springe zu NXXX [zum testen gedacht um uninteressante Bereiche zu überspringen])
										(die Zahl hinter dem K entspricht der Zeilennummer hinter den N's)
		
		
N450		(********************************)
			(* Meander parallel zur X-Achse *)
			(********************************)
		
			T3 M6 @716
		
				F=R200					(setzen der Startgeschwindigkeit; R200 wird weiter oben definiert; wird für kompletten Meander verwendet)
		
				G1 X=R400 	Y=R500		(Bewegung zum Startpunkt des Meanders bei X min und Y min; X min und Y min werden weiter oben definiert bzw. folgend immer um Inkrement Y erhöht)	
				G1 X=R450	Y=R500		(Bewegung parallel zur X-Achse zu X max und Y min; X max wird weiter oben definiert)
		
				R500=R500+R310			(die Y-Koordinate wird um Inkrement Y erhöht; Inkrement Y wird weiter oben definiert)
		
				G1 X=R450	Y=R500		(Bewegung parallel zur Y-Achse nach X max und Y min+Inkrement; X max wird weiter oben definiert)
				G1 X=R400	Y=R500		(Bewegung parallel zur X-Achse nach X min und Y min+Inkrement; X min wird weiter oben definiert)
		
				R500=R500+R310			(die Y-Koordinate wird um Inkrement Y erhöht; Inkrement Y wird weiter oben definiert)
		
N500		@144 R500 R550 K-450		(Wiederholung der Bewegungen bis die Y-Koordinate so oft um Inkrement erhöht wurde, bis sie Y max erreicht; Y max wird weiter oben definiert)
		
			R500=R510					(erhöhter Y min wird wieder auf Ausgangswert gesetzt)
		
			T3 M6 @716
		
			G0 X0 Y0					(Tool fährt auf XY des definierten Punktes mit maximaler Geschwindigkeit)
		
		
N550		(********************************)
			(* Meander parallel zur Y-Achse *)
			(********************************)	

			T3 M6 @716
		
				F=R200					(setzen der Startgeschwindigkeit; R200 wird weiter oben definiert; wird für kompletten Meander verwendet)
				
				G1 X=R400 	Y=R500		(Bewegung zum Startpunkt des Meanders zu X min und Y min; X min und Y min werden weiter oben definiert bzw. folgend immer um Inkrement X erhöht)
				G1 X=R400   Y=R550		(Bewegung parallel zur Y-Achse zu X min und Y max; Y max wird weiter oben definiert)
		
				R400=R400+R300			(die X-Koordinate wird um Inkrement X erhöht; Inkrement X wird weiter oben definiert)
		
				G1 X=R400 	Y=R550		(Bewegung parallel zur X-Achse nach X min+10mm und Y max; Y max wird weiter oben definiert)
				G1 X=R400   Y=R500		(Bewegung parallel zur Y-Achse nach X min+10mm und Y min; Y min wird weiter oben definiert)
	
				R400=R400+R300			(die X-Koordinate wird um Inkrement X erhöht; Inkrement X wird weiter oben definiert)

N600		@144 R400 R450 K-550		(Wiederholung der Bewegungen bis die X-Koordinate so oft um Inkrement X erhöht wurde, bis sie X max erreicht; X max wird weiter oben definiert)
		
			R400=R410					(erhöhter X min wird wieder auf Ausgangswert gesetzt)
		
			T3 M6 @716
		
			G0 X0 Y0					(Tool fährt auf XY des definierten Punktes mit maximaler Geschwindigkeit)
	
	
N650		(**********************)
			(* Diagonaler Meander *)
			(**********************)		

			T3 M6 @716
		
				F=R200					(setzen der Startgeschwindigkeit; R200 wird weiter oben definiert; wird für kompletten Meander verwendet)
		
				G1 X-180	Y-140
				G1 X-170	Y-140
				G1 X-180	Y-130
				G1 X-180	Y-120
				G1 X-160	Y-140
				G1 X-150	Y-140
				G1 X-180	Y-110
				G1 X-180	Y-100
				G1 X-140	Y-140
				G1 X-130	Y-140
				G1 X-180	Y-90
				G1 X-180	Y-80
				G1 X-120	Y-140
				G1 X-110	Y-140
				G1 X-180	Y-70
				G1 X-180	Y-60
				G1 X-100	Y-140
				G1 X-90		Y-140
				G1 X-180	Y-50
				G1 X-180	Y-40
G1 X-80		Y-140
G1 X-70		Y-140
G1 X-180	Y-30
G1 X-180	Y-20
G1 X-60		Y-140
G1 X-50		Y-140
G1 X-180	Y-10
G1 X-180	Y0
G1 X-40		Y-140
G1 X-30		Y-140
G1 X-180	Y10
G1 X-180	Y20
G1 X-20		Y-140
G1 X-10		Y-140
G1 X-180	Y30
G1 X-180	Y40
G1 X0		Y-140
G1 X10		Y-140
G1 X-180	Y50
G1 X-180	Y60
G1 X20		Y-140
G1 X30		Y-140
G1 X-180	Y70
G1 X-180	Y80
G1 X40		Y-140
G1 X50		Y-140
G1 X-180	Y90
G1 X-180	Y100
G1 X60		Y-140
G1 X70		Y-140
G1 X-180	Y110
G1 X-180	Y120
G1 X80		Y-140
G1 X90		Y-140
G1 X-170	Y120
G1 X-160	Y120
G1 X100		Y-140
G1 X110		Y-140
G1 X-150	Y120
G1 X-140	Y120
G1 X120		Y-140
G1 X130		Y-140
G1 X-130	Y120
G1 X-120	Y120
G1 X140		Y-140
G1 X150		Y-140
G1 X-110	Y120
G1 X-100	Y120
G1 X160		Y-140
G1 X170		Y-140
G1 X-90		Y120
G1 X-80		Y120
G1 X180		Y-140
G1 X180		Y-130
G1 X-70		Y120
G1 X-60		Y120
G1 X180		Y-120
G1 X180		Y-110
G1 X-50		Y120
G1 X-40		Y120
G1 X180		Y-100
G1 X180		Y-90
G1 X-30		Y120
G1 X-20		Y120
G1 X180		Y-80
G1 X180		Y-70
G1 X-10		Y120
G1 X0		Y120
G1 X180		Y-60
G1 X180		Y-50
G1 X10		Y120
G1 X20		Y120
G1 X180		Y-40
G1 X180		Y-30
G1 X30		Y120
G1 X40		Y120
G1 X180		Y-20
G1 X180		Y-10
G1 X50		Y120
G1 X60		Y120
G1 X180		Y0
G1 X180		Y10
G1 X70		Y120
G1 X80		Y120
G1 X180		Y20
G1 X180		Y30
G1 X90		Y120
G1 X100		Y120
G1 X180		Y40
G1 X180		Y50
G1 X110		Y120
G1 X120		Y120
G1 X180		Y60
G1 X180		Y70
G1 X130		Y120
G1 X140		Y120
G1 X180		Y80
G1 X180		Y90
G1 X150		Y120
G1 X160		Y120
G1 X180		Y100
G1 X180		Y110
G1 X170		Y120
G1 X180		Y120

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
				G1 X-180 	Y-140		(start meander diagonal from left bottom to right top with max speed)
				G1 X-170 	Y-140
				G1 X-180 	Y-130
				G1 X-180 	Y-120
				G1 X-160 	Y-140
				G1 X-150 	Y-140
				G1 X-180 	Y-110
				G1 X-180 	Y-100
				G1 X-140 	Y-140	
				G1 X-130 	Y-140
				G1 X-180 	Y-90
				G1 X-180 	Y-80
				G1 X-120 	Y-140
				G1 X-110 	Y-140
				G1 X-180 	Y-70
				G1 X-180 	Y-60
				G1 X-100 	Y-140
				G1 X-90 	Y-140
				G1 X-180 	Y-50
				G1 X-180 	Y-40
				G1 X-80 	Y-140
				G1 X-70 	Y-140
				G1 X-180	Y-30
				G1 X-180 	Y-20
				G1 X-60 	Y-140
				G1 X-50 	Y-140
				G1 X-180 	Y-10
				G1 X-180 	Y0
				G1 X-40 	Y-140
				G1 X-30 	Y-140
				G1 X-180	Y10
				G1 X-180	Y20
				G1 X-20 	Y-140
				G1 X-10 	Y-140
				G1 X-180	Y30
				G1 X-180	Y40
				G1 X0 		Y-140
				G1 X10 		Y-140
				G1 X-180 	Y50
				G1 X-180 	Y60
				G1 X20 		Y-140
				G1 X30 		Y-140
				G1 X-180 	Y70
				G1 X-180 	Y80
				G1 X40 		Y-140
				G1 X50 		Y-140
				G1 X-180 	Y90
				G1 X-180 	Y100
				G1 X60 		Y-140
				G1 X70 		Y-140
				G1 X-180 	Y110
				G1 X-180 	Y120
				G1 X80 		Y-140
					G1 X90 		Y-140
					G1 X-180 	Y120
					G1 X-170 	Y120
					G1 X100 	Y-140
					G1 X110 	Y-140
					G1 X-160 	Y120
					G1 X-150 	Y120
					G1 X120 	Y-140
					G1 X130 	Y-140
					G1 X-140 	Y120
					G1 X-130 	Y120
					G1 X140 	Y-140
					G1 X150 	Y-140
					G1 X-120 	Y120
					G1 X-110 	Y120
					G1 X160 	Y-140
					G1 X170 	Y-140
					G1 X-100 	Y120
					G1 X-90 	Y120
					G1 X180 	Y-140
					G1 X180 	Y-130
					G1 X-80 	Y120
					G1 X-70 	Y120
					G1 X180 	Y-120
					G1 X180 	Y-110
					G1 X-60 	Y120
					G1 X-50 	Y120
					G1 X180 	Y-100
					G1 X180 	Y-90
					G1 X-40 	Y120
					G1 X-30 	Y120
					G1 X180 	Y-80
					G1 X180 	Y-70
					G1 X-20 	Y120
					G1 X-10 	Y120
					G1 X180 	Y-60
					G1 X180 	Y-50
					G1 X0 		Y120
					G1 X10 		Y120
					G1 X180 	Y-40
					G1 X180 	Y-30
					G1 X20 		Y120
					G1 X30 		Y120
					G1 X180 	Y-20
					G1 X180 	Y-10
					G1 X40 		Y120
					G1 X50 		Y120
					G1 X180 	Y0
					G1 X180 	Y10
					G1 X60 		Y120
					G1 X70 		Y120
					G1 X180		Y20
					G1 X180 	Y30
					G1 X80 		Y120
					G1 X90 		Y120
					G1 X180 	Y40
					G1 X180 	Y50
					G1 X100 	Y120
					G1 X110 	Y120
					G1 X180 	Y60
					G1 X180 	Y70
					G1 X120 	Y120
					G1 X130 	Y120
					G1 X180 	Y80
					G1 X180 	Y90
					G1 X140 	Y120
					G1 X150 	Y120
					G1 X180 	Y100
					G1 X180 	Y110
					G1 X160 	Y120
					G1 X170 	Y120
					G1 X180 	Y120

					G1 X180 	Y-140		(start meander diagonal from right bottom to left top with max speed)
					G1 X170 	Y-140
					G1 X180 	Y-130
					G1 X180 	Y-120
					G1 X160 	Y-140
					G1 X150 	Y-140
					G1 X180 	Y-110
					G1 X180 	Y-100
					G1 X140 	Y-140
					G1 X130 	Y-140
					G1 X180 	Y-90
					G1 X180 	Y-80
					G1 X120 	Y-140
					G1 X110 	Y-140
					G1 X180 	Y-70
					G1 X180 	Y-60
					G1 X100 	Y-140
					G1 X90 		Y-140
					G1 X180 	Y-50
					G1 X180 	Y-40
					G1 X80 		Y-140
					G1 X70 		Y-140
					G1 X180 	Y-30
					G1 X180		Y-20
					G1 X60 		Y-140
					G1 X50 		Y-140
					G1 X180 	Y-10
					G1 X180 	Y0
					G1 X40 		Y-140
					G1 X30 		Y-140
					G1 X180 	Y10
					G1 X180 	Y20
					G1 X20 		Y-140
					G1 X10 		Y-140
					G1 X180 	Y30
					G1 X180 	Y40
					G1 X0 		Y-140
					G1 X-10 	Y-140
					G1 X180 	Y50
					G1 X180 	Y60
					G1 X-20 	Y-140
					G1 X-30 	Y-140
					G1 X180 	Y70
					G1 X180 	Y80
					G1 X-40 	Y-140
					G1 X-50 	Y-140
					G1 X180 	Y90
					G1 X180 	Y100
					G1 X-60 	Y-140
					G1 X-70 	Y-140
					G1 X180 	Y110
					G1 X180 	Y120
					G1 X-80 	Y-140
					G1 X-90 	Y-140
					G1 X180 	Y120
					G1 X170 	Y120
					G1 X-100 	Y-140
					G1 X-110 	Y-140
					G1 X160 	Y120
					G1 X150 	Y120
					G1 X-120 	Y-140
					G1 X-130 	Y-140
					G1 X140 	Y120
					G1 X130 	Y120
					G1 X-140 	Y-140
					G1 X-150 	Y-140
					G1 X120 	Y120
					G1 X110 	Y120
					G1 X-160 	Y-140
					G1 X-170 	Y-140
					G1 X100 	Y120
					G1 X90 		Y120
					G1 X-180 	Y-140
					G1 X-180 	Y-130
					G1 X80 		Y120
					G1 X70 		Y120
					G1 X-180 	Y-120
					G1 X-180 	Y-110
					G1 X60 		Y120
					G1 X50 		Y120
					G1 X-180 	Y-100
					G1 X-180 	Y-90
					G1 X40 		Y120
					G1 X30 		Y120
					G1 X-180 	Y-80
					G1 X-180 	Y-70
					G1 X20 		Y120
					G1 X10 		Y120
					G1 X-180 	Y-60
					G1 X-180 	Y-50
					G1 X0 		Y120
					G1 X-10 	Y120
					G1 X-180 	Y-40
					G1 X-180 	Y-30
					G1 X-20 	Y120
					G1 X-30 	Y120
					G1 X-180 	Y-20
					G1 X-180 	Y-10
					G1 X-40 	Y120
					G1 X-50 	Y120
					G1 X-180 	Y0
					G1 X-180 	Y10
					G1 X-60 	Y120
					G1 X-70 	Y120
					G1 X-180 	Y20
					G1 X-180 	Y30
					G1 X-80 	Y120
					G1 X-90 	Y120
					G1 X-180 	Y40
					G1 X-180 	Y50
					G1 X-100 	Y120
					G1 X-110 	Y120
					G1 X-180 	Y60
					G1 X-180 	Y70
					G1 X-120 	Y120
					G1 X-130 	Y120
					G1 X-180 	Y80
					G1 X-180 	Y90
					G1 X-140 	Y120
					G1 X-150 	Y120
					G1 X-180 	Y100
					G1 X-180 	Y110
					G1 X-160 	Y120
					G1 X-170 	Y120
					G1 X-180 	Y120

		 
		 
N1050	(********)
		(* loop *)
		(********)
			
		R700=R700+1							(increase big loop counter)

		@144 R700 R750 K-400				(repeat till number of big loops is reached)
 
 
N1100	(*******)
		(* end *)
		(*******)

		M101 @716
		M2
