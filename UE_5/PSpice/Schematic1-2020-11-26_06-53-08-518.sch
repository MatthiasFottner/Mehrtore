*version 9.1 3488715109
u 95
R? 2
L? 2
C? 3
V? 5
? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 50ms
+3 10u
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
pageloc 1 0 2488 
@status
n 0 120:10:23:20:23:34;1606159414 e 
s 0 120:10:23:20:23:47;1606159427 e 
*page 1 0 970 720 iA
@ports
port 31 GND_ANALOG 400 300 h
@parts
part 2 r 680 200 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 5 c 490 200 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 13 15 25 hln 100 VALUE=50uF
a 0 x 0:13 0 0 0 hln 100 PKGREF=C1
a 0 xp 9 0 15 0 hln 100 REFDES=C1
a 0 u 0 0 0 0 hln 100 IC=0
part 3 L 680 240 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 15 35 hln 100 VALUE=8mH
a 0 u 0 0 0 0 hln 100 IC=0
part 4 c 600 230 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=Cx
a 0 xp 9 0 15 0 hln 100 REFDES=Cx
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 13 45 3 hln 100 VALUE=83.3uF
a 0 u 0 0 0 0 hln 100 IC=0
part 30 VSIN 400 270 u
a 1 u 0 0 0 0 hcn 100 VAMPL=10V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 13 0 0 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 FREQ=159Hz
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 84 nodeMarker 600 230 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=8
@conn
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 600 200 520 200 86
a 0 up 33 0 568 217 hct 100 V=
s 600 230 600 200 16
s 680 200 600 200 14
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 600 260 600 300 78
s 400 300 600 300 9
a 0 up 33 0 500 299 hct 100 V=
s 600 300 680 300 76
s 400 270 400 300 7
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 400 230 27
s 490 200 400 200 21
a 0 up 33 0 457 217 hct 100 V=
@junction
j 600 200
+ w 91
+ w 91
j 680 240
+ p 3 1
+ p 2 2
j 600 300
+ w 8
+ w 8
j 680 200
+ p 2 1
+ w 91
j 600 230
+ p 4 1
+ w 91
j 600 230
+ p 84 pin1
+ p 4 1
j 600 230
+ p 84 pin1
+ w 91
j 520 200
+ p 5 2
+ w 91
j 490 200
+ p 5 1
+ w 94
j 400 300
+ s 31
+ w 8
j 680 300
+ p 3 2
+ w 8
j 600 260
+ p 4 2
+ w 8
j 400 270
+ p 30 +
+ w 8
j 400 230
+ p 30 -
+ w 94
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 54 t 5 510 146 610 160 0 20
U_x = I_c1 + 18.435°
