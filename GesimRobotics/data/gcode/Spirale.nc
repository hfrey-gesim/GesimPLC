%Spirale

(***************)
(* description *)
(***************)

(4-gon)
(Sliced with Machete 0.9)
(Created by GesimRobotics 1.15.0.3676)
(Creation Date: 2018-11-08 11:14:33)
(Estimated Time: 00:00:55)
(Estimated Size: 15x15x1 mm)
(Estimated Height: 1000 µm)

(**********************)
(* tool configuration *)
(**********************)

#set RParam(100; 22; 0)#

(Tool 1: TwinExtruder: TwinExtruder)
R100=4
R110=20 (Feed1 in µm/s)
R111=1 (Feed2 in µm/s)
R500=600 (Speed in mm/min)
(Estimated Volume: 0.025 ml)

R600=0.5 (Start Radius; halber Linienabstand)
R650=0.5 (Radius Erhöhung; halber Linienabstand)

R700=-1 (Start X Wert; -Linienabstand)
R750=50 (Endradius)



(********)
(* init *)
(********)

G54
M5


(******************)
(* Layer 1 [Z: 0] *)
(******************)

T1 M6 @716 (Select Cartridge_Middle)
G1 F=R500
G0 X0 Y0
G0 Q1=0.25 M100 @717
M116 R1=0 @714
G2 X-1 B0.5
G2 X1  B1
G2 X-2 B1.5
G2 X2 B2
G2 X-3 B2.5
G2 X3 B3
G2 X-4 B3.5
G2 X4 B4
G2 X-5 B4.5
G2 X5 B5
G2 X-6 B5.5
G2 X6  B6
G2 X-7  B6.5
G2 X7  B7
G2 X-8  B7.5
G2 X8  B8
G2 X-9  B8.5
G2 X9  B9
G2 X-10  B9.5
G2 X10  B10
G2 X-11  B10.5
G2 X11  B11
G2 X-12  B11.5
G2 X12  B12
G2 X-13  B12.5
G2 X13  B13
G2 X-14  B13.5
G2 X14  B14
G2 X-15  B14.5
G2 X15  B15
G2 X-16  B15.5
G2 X16  B16
G2 X-17  B16.5
G2 X17  B17
G2 X-18  B17.5
G2 X18  B18
G2 X-19  B18.5
G2 X19  B19
G2 X-20  B19.5
G2 X20  B20
G2 X-21  B20.5
G2 X21  B21
G2 X-22  B21.5
G2 X22  B22
G2 X-23  B22.5
G2 X23  B23
G2 X-24  B23.5
G2 X24  B24
G2 X-25  B24.5
G2 X25  B25
G2 X-26  B25.5
G2 X26  B26
G2 X-27  B26.5
G2 X27  B27
G2 X-28  B27.5
G2 X28  B28
G2 X-29  B28.5
G2 X29  B29
G2 X-30  B29.5
G2 X30  B30
G2 X-31  B30.5
G2 X31  B31
G2 X-32  B31.5
G2 X32  B32
G2 X-33  B32.5
G2 X33  B33
G2 X-34  B33.5
G2 X34  B34
G2 X-35  B34.5
G2 X35  B35
G2 X-36  B35.5
G2 X36  B36
G2 X-37  B36.5
G2 X37  B37
G2 X-38  B37.5
G2 X38  B38
G2 X-39  B38.5
G2 X39  B39
G2 X-40  B39.5
G2 X40  B40
G2 X-41  B40.5
G2 X41  B41
G2 X-42  B41.5
G2 X42  B42
G2 X-43  B42.5
G2 X43  B43
G2 X-44  B43.5
G2 X44  B44
G2 X-45  B44.5
G2 X45  B45
G2 X-46  B45.5
G2 X46  B46
G2 X-47  B46.5
G2 X47  B47
G2 X-48  B47.5
G2 X48  B48
G2 X-49  B48.5
G2 X49  B49
G2 X-50  B49.5
G2 X50  B50

M104


(*******)
(* end *)
(*******)

M101 @716
M2
