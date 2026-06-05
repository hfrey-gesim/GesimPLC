%Testroutine_TB_V17072017

N100	(***************)
		(* description *)
		(***************)

		(Created by Gesim mbH/Toni Bohatzsch)
		(Creation Date: 2018-02-26)
		
		(Point should have the absolute position X/Y/Z = 190/200/20)
		
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

		(Tool: Axis 1; Tool 1)
		R101=1
		R110=0 (Pressure in kPa)
		R500=600 (Speed in mm/min)
 
 		(Tool: Axis 1; Tool 2)
		R102=3
		R110=0 (Pressure in kPa)
		R500=600 (Speed in mm/min)
 
		(Tool: Axis 3; Tool 3)
		R103=5
		R112=0 (Pressure in kPa)
		R501=600 (Speed in mm/min)

		(Tool: Axis 1; Tool 4)
		R104=7
		R110=0 (Pressure in kPa)
		R500=600 (Speed in mm/min)
		
		

		R200=2000	(speed slow move)		
		R300=0		(Z min)
		R350=70	(Z max)
		R400=0		(loop counter continuous)
		R450=5		(loop number continuous)
		
		R600=5		(increment)
		
		R700=0		(start loop)	
		R750=1		(number of loops)
		
		
N300	(********)
		(* init *)
		(********)
  
		G54
		M5
		G90


				
N900	(**********)
		(* Axis 1 *)
		(**********)

		T1 M6 @716						(Start with tool on axis 1)

			
N910	L1		
			
N920	L3
			
N930	L2
			
N940	L3
			
N950	L4
			 
N960	L5
			
N970	L3
			
			

N1000	(**********)
		(* Axis 3 *)
		(**********)

		T3 M6 @716						(Start with tool on axis 3)

N1010	L1		
			
N1020	L3
			
N1030	L2
			
N1040	L3
			
N1050	L4
			 
N1060	L5
			
N1070	L3
	
	
N1100	(**********)
		(* Axis 5 *)
		(**********)

		T5 M6 @716						(Start with tool on axis 5)

N1110	L1		
			
N1120	L3
			
N1130	L2
			
N1140	L3
			
N1150	L4
			 
N1160	L5
			
N1170	L3

		
N1200	(**********)
		(* Axis 7 *)
		(**********)

		T7 M6 @716						(Start with tool on axis 7)

N1210	L1		
			
N1220	L3
			
N1230	L2
			
N1240	L3
			
N1250	L4
			 
N1260	L5
			
N1270	L3

		
N1300	(********)
		(* loop *)
		(********)
				
		R700=R700+1			
		@141 R700 R750 K-900
				
N1400	(*******)
		(* end *)
		(*******)

		M101 @716
		M2

N400	(*********************************)		
		(* L1 continuous fast up/down L1 *)
		(*********************************)
		
		L1
		
		N10		G0 X0	Y0		
				G0 Q1=R300 	M100 @717			
				G0 Q1=R350 	M100 @717
			
				R400=R400+1
				@141 R400 R450 K-10
			
				R400=0
		
		M17
		
N500	(*********************************)		
		(* L2 continuous slow up/down L2 *)
		(*********************************)	
		
		L2
		
		N10		F=R200
			
				G0 X0	Y0		
				G1 Q1=0 	M100 @717			
				G1 Q1=70 	M100 @717			
			
				R400=R400+1
				@141 R400 R450 K-10
			
				R400=0
		
		M17
		
N600	(***************************)		
		(* L3 XY cross movement L3 *)
		(***************************)	
		
		L3
		
		N10		G0 X0	Y0
				G0 X-50 Y-30
				G0 X50	Y-30
				G0 X-50	Y30			
				G0 X50 	Y30			
				G0 X0 	Y0
		
		M17
		
N700	(*******************************)		
		(* L4 incremental fast down L4 *)
		(*******************************)	
		
		L4
		
		N10		G0 Q1=R350 M100 @717	

				R350=R350-R600
				
				@141 R350 R300 K-10
			
				R350=70
		
		M17
		
N800	(*****************************)		
		(* L5 incremental fast up L5 *)
		(*****************************)	
		
		L5
		
		N10		G0 Q1=R300 M100 @717
			
				R300=R300+R600
			
				@141 R300 R350 K-10
		
				R300=0
		
		M17		
		