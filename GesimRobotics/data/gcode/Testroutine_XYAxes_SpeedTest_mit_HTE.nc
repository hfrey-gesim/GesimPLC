%Testroutine_XYAxes_TB_V17072017_V2

N100	(***************)
		(* description *)
		(***************)

		(Created by Gesim mbH/Toni Bohatzsch)
		(Creation Date: 2018-02-16)

		(CardtrigePoint should have the absolute position X/Y/Z = 190/180/70)
		(Pipette Point should have the absolute position X/Y/Z = 210/200/70)
		(Use the tool on axis 3 e.g. cartridge dispenser)
		
		R120=-10000 (Min.X)
		R121=10000 (Max.X)
		R122=-10000 (Min.Y)
		R123=10000 (Max.Y)
		R124=0 (Min.Z)
		R125=10000 (Max.Z)
		
		
N200	(**********************)
		(* tool configuration *)
		(**********************)

		#set RParam(100; 22; 0)#

		(Tool: Axis 3; Tool 1)
		R101=3
 
		
		R200=6900	(speed max)
		R250=150	(speed min)	
		
		R300=7.5	(delta y for meander parallel to x axis)
		R305=10		(delta x for meander parallel to y axis)
		
		R350=180	(delta speed for meander parallel to x axis)
		R355=180	(delta speed for meander parallel to y axis)	
		
		
		R400=-180	(X min)
		R450=180	(X max)
		R500=-140	(Y min)
		R550=120	(Y max)
		
		
		R600=0		(little loop counter)	
		R650=3		(number of little loops)
		
		R700=0		(big loop counter)	
		R750=100	(number of big loops)
		
		
N300	(********)
		(* init *)
		(********)
  
		G54
		M5
		G90

N400	(******************)
		(* XY Test Routine*)
		(******************)
		
		T3 M6 @716

			G0 X0		Y0
		
			F=R200
		
			@100 K450					(jump to [only in testing phase])
		
			G0 X=R400	Y=R500
		
N450		T3 M6 @716

				F=R200						(set speed max)

				G1 X=R400 	Y=R500 			(start meander parallel to X axis with decreasing speed)	
				G1 X=R450	Y=R500
		
				R500=R500+7.5				(increase Y min by 10mm)
				R200=R200-180				(decrease speed by 3mm/s)
				
				G1 X=R450	Y=R500
				G1 X=R400	Y=R500
		
				R500=R500+7.5				(increase Y min by 10mm)
				R200=R200-180				(decrease speed by 3mm/s)

			@144 R500 R550 K-450			(repeat till Y max is reached)
		
			R500=-140						(reset Y min)
			R200=6900						(reset speed max)
		
			T3 M6 @716
		
			G0 X0		Y0
		
			G0 X=R400	Y=R500
		
N550		T3 M6 @716
		
		
				F=R250						(set speed min)
		
				G1 X=R400 	Y=R500			(start meander parallel to X axis with increasing speed)	
				G1 X=R450	Y=R500
		
				R500=R500+7.5				(increase Y min by 10mm)
				R250=R250+180				(decrease speed by 3,75mm/s)
				
				G1 X=R450	Y=R500
				G1 X=R400	Y=R500
		
				R500=R500+7.5				(increase Y min by 10mm)
				R250=R250+180				(decrease speed by 3,75mm/s)
		
			@144 R500 R550 K-550			(repeat till Y max is reached)
		
			R500=-140						(reset Y min)
			R250=300						(reset speed min)
		
			T3 M6 @716
		
			G0 X0		Y0
		
			G0 X=R400	Y=R500
		
N600		T3 M6 @716
			
				F=R200						(set speed max)
			
				G1 X=R400 	Y=R500			(start meander parallel to Y axis with decreasing speed)
				G1 X=R400   Y=R550
		
				R400=R400+10				(increase X min by 5mm)
				R200=R200-180				(decrease speed by 3m/s)
				
				G1 X=R400 	Y=R550
				G1 X=R400   Y=R500
	
				R400=R400+10				(increase X min by 10mm)
				R200=R200-180				(decrease speed by 3m/s)
		
			@144 R400 R450 K-600			(repeat till X max is reached)
		
			R400=-180						(reset X min)
			R200=6900						(reset speed max)

			T3 M6 @716
		
			G0 X0		Y0
		
			G0 X=R400	Y=R500
		
N650		T3 M6 @716
			
				F=R250						(set speed min)
			
				G1 X=R400 	Y=R500			(start meander parallel to Y axis with increasing speed)
				G1 X=R400   Y=R550
		
				R400=R400+10				(increase X min by 10mm)
				R250=R250+180				(increase speed by 3mm/s)
				
				G1 X=R400 	Y=R550
				G1 X=R400   Y=R500
	
				R400=R400+10				(increase X min by 10mm)
				R250=R250+180				(increase speed by 3mm/s)
		
			@144 R400 R450 K-650			(repeat till X max is reached)
		
			R400=-180						(reset X min)
			R250=300						(reset speed min)

			T3 M6 @716
		
			G0 X0		Y0
		
			G0 X=R400	Y=R500
		
		 
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
