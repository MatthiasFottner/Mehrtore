*version 9.1 701064203
u 86
C? 2
R? 4
L? 2
V? 2
U? 4
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 20ms
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
pageloc 1 0 3528 
@status
c 120:10:16:23:19:29;1605565169
n 0 120:10:16:23:19:30;1605565170 e 
s 2832 120:10:18:12:12:31;1605697951 e 
*page 1 0 970 720 iA
@ports
port 47 GND_ANALOG 430 280 h
@parts
part 7 VSRC 460 170 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=U_0
a 1 xp 9 0 20 10 hcn 100 REFDES=U_0
a 1 u 13 13 42 22 hcn 100 DC=10
part 10 Sw_tClose 300 220 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U3
a 0 ap 9 0 0 20 hln 100 REFDES=U3
a 0 u 13 13 -2 -4 hln 100 tClose=4ms
part 6 L 240 150 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 21 47 hln 100 VALUE=100mH
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 15 0 hln 100 REFDES=L
a 0 u 13 13 0 0 hln 100 IC=50mA
part 4 r 310 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=200
part 5 r 430 120 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 3 r 360 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 9 Sw_tOpen 450 280 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 -26 18 hln 100 REFDES=U2
a 0 u 13 13 6 56 hln 100 tOpen=4ms
part 8 Sw_tClose 420 280 v
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 -26 18 hln 100 REFDES=U1
a 0 u 13 13 -16 2 hln 100 tClose=4ms
part 2 c 360 210 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 u 13 13 4 46 hln 100 IC=25V
a 0 u 13 0 17 35 hln 100 VALUE=10uF
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 430 120 460 120 40
s 460 120 460 170 42
a 0 up 33 0 462 145 hlt 100 V=
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 240 120 330 120 22
a 0 up 33 0 285 119 hct 100 V=
s 330 120 390 120 28
s 330 140 330 120 26
s 360 140 330 140 24
s 310 140 330 140 29
s 240 150 240 120 74
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 240 210 240 280 72
s 240 280 430 280 15
a 0 up 33 0 335 279 hct 100 V=
s 430 280 460 280 17
w 48
a 0 up 0:33 0 0 0 hln 100 V=
s 310 240 360 240 46
a 0 up 33 0 395 239 hct 100 V=
s 310 220 310 240 31
s 360 240 430 240 67
s 360 240 360 210 81
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 460 240 460 210 18
a 0 up 33 0 500 209 hlt 100 V=
@junction
j 310 180
+ p 10 2
+ p 4 1
j 430 120
+ p 5 1
+ w 41
j 460 170
+ p 7 +
+ w 41
j 460 210
+ p 7 -
+ w 32
j 310 220
+ p 10 1
+ w 48
j 360 240
+ w 48
+ w 48
j 360 180
+ p 2 2
+ p 3 1
j 360 210
+ p 2 1
+ w 48
j 460 240
+ p 9 2
+ w 32
j 430 240
+ p 8 2
+ w 48
j 430 280
+ s 47
+ p 8 1
j 240 210
+ p 6 2
+ w 78
j 240 150
+ p 6 1
+ w 71
j 430 280
+ p 8 1
+ w 78
j 430 280
+ s 47
+ w 78
j 460 280
+ p 9 1
+ w 78
j 330 120
+ w 71
+ w 71
j 330 140
+ w 71
+ w 71
j 360 140
+ p 3 2
+ w 71
j 310 140
+ p 4 2
+ w 71
j 390 120
+ p 5 2
+ w 71
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
