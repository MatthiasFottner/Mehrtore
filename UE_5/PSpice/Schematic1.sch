*version 9.1 253284932
u 111
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
+3 1u
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
pageloc 1 0 2340 
@status
n 0 120:10:26:18:48:17;1606412897 e 
s 2832 120:10:26:18:48:17;1606412897 e 
*page 1 0 970 720 iA
@ports
port 31 GND_ANALOG 400 300 h
@parts
part 3 L 680 240 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=L
a 0 xp 9 0 15 0 hln 100 REFDES=L
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 35 hln 100 VALUE=8mH
a 0 u 0 0 0 0 hln 100 IC=0
part 2 r 680 200 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=R
a 0 xp 9 0 15 0 hln 100 REFDES=R
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=4
part 4 c 600 230 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=C_X
a 0 xp 9 0 15 0 hln 100 REFDES=C_X
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 13 17 77 hln 100 VALUE=83.3uF
part 5 c 490 200 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 0 0 0 0 hln 100 IC=0
a 0 u 13 13 -5 27 hln 100 VALUE=50uF
part 30 VSIN 400 230 h
a 1 u 0:13 0 -6 -12 hcn 100 AC=
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 13 13 60 20 hcn 100 VAMPL=10
a 1 u 13 13 56 12 hcn 100 FREQ=159Hz
a 0 x 0:13 0 0 0 hln 100 PKGREF=U_S
a 1 xp 9 0 20 10 hcn 100 REFDES=U_S
a 1 u 13 13 -24 26 hcn 100 PHASE=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 8
a 0 up 0:33 0 0 0 hln 100 V=
s 600 260 600 300 78
s 400 300 600 300 9
a 0 up 33 0 500 299 hct 100 V=
s 600 300 680 300 76
s 400 270 400 300 102
w 94
a 0 up 0:33 0 0 0 hln 100 V=
s 400 200 400 230 27
s 490 200 400 200 95
a 0 up 33 0 457 217 hct 100 V=
w 110
a 0 up 0:33 0 0 0 hln 100 V=
s 600 200 520 200 105
a 0 up 33 0 568 217 hct 100 V=
s 600 230 600 200 16
s 680 200 600 200 14
@junction
j 600 300
+ w 8
+ w 8
j 400 300
+ s 31
+ w 8
j 600 260
+ p 4 2
+ w 8
j 680 240
+ p 3 1
+ p 2 2
j 680 300
+ p 3 2
+ w 8
j 400 270
+ p 30 -
+ w 8
j 600 200
+ w 110
+ w 110
j 680 200
+ p 2 1
+ w 110
j 600 230
+ p 4 1
+ w 110
j 520 200
+ p 5 2
+ w 110
j 400 230
+ p 30 +
+ w 94
j 490 200
+ p 5 1
+ w 94
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics