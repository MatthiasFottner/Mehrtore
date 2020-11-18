*version 9.1 142410269
u 32
V? 2
R? 4
L? 2
C? 2
U? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 4ms
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
pageloc 1 0 1697 
@status
c 120:10:15:17:17:16;1605457036
n 0 120:10:15:17:17:18;1605457038 e 
s 0 120:10:15:17:17:19;1605457039 e 
*page 1 0 970 720 iA
@ports
port 22 GND_ANALOG 660 310 h
@parts
part 2 VSRC 660 200 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 13 40 0 hcn 100 DC=10
part 3 r 560 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=50
part 29 Sw_tClose 520 150 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
part 6 L 380 170 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L1
a 0 ap 9 0 15 0 hln 100 REFDES=L1
a 0 u 13 0 13 55 hln 100 VALUE=100mH
a 0 u 13 13 0 0 hln 100 IC=
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 600 160 660 160 18
a 0 up 33 0 630 159 hct 100 V=
s 660 160 660 200 20
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 380 310 380 230 23
s 660 310 380 310 10
a 0 up 33 0 520 309 hct 100 V=
s 660 240 660 310 8
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 380 170 380 160 14
s 520 160 380 160 30
@junction
j 660 240
+ p 2 -
+ w 28
j 600 160
+ p 3 2
+ w 19
j 660 200
+ p 2 +
+ w 19
j 660 310
+ s 22
+ w 28
j 380 230
+ p 6 2
+ w 28
j 380 170
+ p 6 1
+ w 9
j 560 160
+ p 29 2
+ p 3 1
j 520 160
+ p 29 1
+ w 9
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
