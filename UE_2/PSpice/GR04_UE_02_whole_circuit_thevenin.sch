*version 9.1 1118078858
u 28
V? 2
R? 3
I? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 1815 
@status
n 0 120:10:02:22:54:12;1604354052 e 
s 0 120:10:02:22:54:13;1604354053 e 
c 120:10:02:23:03:46;1604354626
*page 1 0 970 720 iA
@ports
port 27 GND_ANALOG 350 340 h
@parts
part 4 r 350 300 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=12
part 3 r 230 220 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=R_Th
a 0 xp 9 0 15 0 hln 100 REFDES=R_Th
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.99122807
part 2 VSRC 190 260 h
a 1 xp 9 0 25 10 hcn 100 REFDES=U_Th
a 1 u 0 0 0 0 hcn 100 DC=-2.2807
a 0 x 0:13 0 0 0 hln 100 PKGREF=U_Th
part 5 ISRC 430 300 u
a 1 u 0 0 0 0 hcn 100 DC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=S4
a 1 xp 9 0 25 10 hcn 100 REFDES=S4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 190 260 190 220 6
s 190 220 230 220 8
a 0 up 33 0 210 219 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 270 220 350 220 10
s 350 220 350 260 12
s 350 220 430 220 14
a 0 up 33 0 390 219 hct 100 V=
s 430 220 430 260 16
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 430 300 430 340 18
s 430 340 350 340 20
s 190 340 190 300 22
s 350 340 190 340 26
a 0 up 33 0 270 339 hct 100 V=
s 350 300 350 340 24
@junction
j 230 220
+ p 3 1
+ w 7
j 270 220
+ p 3 2
+ w 11
j 350 260
+ p 4 2
+ w 11
j 350 220
+ w 11
+ w 11
j 430 260
+ p 5 -
+ w 11
j 430 300
+ p 5 +
+ w 19
j 350 300
+ p 4 1
+ w 19
j 350 340
+ w 19
+ w 19
j 190 260
+ p 2 +
+ w 7
j 190 300
+ p 2 -
+ w 19
j 350 340
+ s 27
+ w 19
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
