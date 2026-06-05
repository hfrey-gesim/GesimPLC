%Testroutine_XYAxes_TB_V17072017_V2

N100	(***************)
		(* description *)
		(***************)

		(Created by Gesim mbH/Toni Bohatzsch)
		(Creation Date: 2018-02-16)

		(CardtrigePoint should have the absolute position X/Y/Z = 190/180/70)
		(Pipette Point should have the absolute position X/Y/Z = 210/200/70)
		
		R120=-10000 (Min.X)
		R121=10000 (Max.X)
		R122=-10000 (Min.Y)
		R123=10000 (Max.Y)
		R124=1000 (Min.Z)
		R125=10990 (Max.Z)
		
		
N200	(**********************)
		(* tool configuration *)
		(**********************)

		#set RParam(100; 22; 0)#

		(Tool: Axis 1; Tool 1)
		R101=1
		
		
		R200=6900	(speed max)
		R250=300	(speed min)	
		
		
		R400=-180	(X min)
		R450=180	(X max)
		R500=-140	(Y min)
		R550=120	(Y max)
		
		
		R600=0		(start little loop)	
		R650=3		(number of little loops)
		
		R700=0		(start big loop)	
		R750=1		(number of big loops)
		
		
N300	(********)
		(* init *)
		(********)
  
		G54
		M5
		G90

N400	(***********)
		(* XY Test *)
		(***********)
		
		T1 M6 @716

			G0 X0		Y0
		
			F=R200
		
			@100 K450					(jump to [only in testing phase])
		
N450		T1 M6 @716
		
					F=R200					(set speed max)
		
					G1 X=R400 	Y=R500		(start meander parallel to X axis with max speed)	
					G1 X=R450	Y=R500
		
					R500=R500+10			(increase Y min by 10mm)
		
					G1 X=R450	Y=R500
					G1 X=R400	Y=R500
		
					R500=R500+10			(increase Y min by 10mm)
		
N500			@144 R500 R550 K-450		(repeat till Y max is reached)
		
				R500=-140					(reset Y min)
		
				T1 M6 @716
		
				G0 X0		Y0
		
		
N550			T1 M6 @716
		
					F=R200					(set speed max)
				
					G1 X=R400 	Y=R500		(start meander parallel to Y axis with max speed)
					G1 X=R400   Y=R550
		
					R400=R400+10			(increase X min by 10mm)
		
					G1 X=R400 	Y=R550
					G1 X=R400   Y=R500
	
					R400=R400+10			(increase X min by 10mm)

N600			@144 R400 R450 K-550		(repeat till X max is reached)
		
				R400=-180					(reset X to X min)
		
				T1 M6 @716
		
				G0 X0		Y0
	
	
N650			T1 M6 @716
		
					F=R200					(set speed max)
		
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
