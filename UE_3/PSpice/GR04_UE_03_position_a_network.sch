*version 9.1 2038820570
u 36
R? 5
I? 2
V? 2
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
pageloc 1 0 2512 
@status
n 0 120:10:08:15:37:12;1604846232 e 
s 0 120:10:08:15:37:16;1604846236 e 
c 120:10:08:15:37:56;1604846276
*page 1 0 970 720 iA
@ports
port 2 GND_ANALOG 390 470 h
@parts
part 3 r 310 470 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 4 r 390 430 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
part 5 r 350 350 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 6 r 390 270 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=8
part 7 ISRC 350 230 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0.12
part 8 VSRC 270 430 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=10
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 350 230 390 230 9
s 390 230 390 270 11
a 0 up 33 0 392 250 hlt 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 390 310 390 350 13
s 390 350 390 390 17
s 390 350 350 350 15
a 0 up 33 0 370 349 hct 100 V=
w 25
a 0 up 0:33 0 0 0 hln 100 V=
s 310 470 270 470 24
s 270 470 270 430 26
a 0 up 33 0 272 450 hlt 100 V=
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 270 390 270 350 28
s 270 350 310 350 30
s 270 350 270 230 32
a 0 up 33 0 272 290 hlt 100 V=
s 270 230 310 230 34
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 390 430 390 470 18
s 390 470 350 470 20
a 0 up 33 0 370 469 hct 100 V=
@junction
j 350 230
+ p 7 +
+ w 10
j 390 270
+ p 6 1
+ w 10
j 390 390
+ p 4 2
+ w 14
j 390 310
+ p 6 2
+ w 14
j 350 350
+ p 5 1
+ w 14
j 390 350
+ w 14
+ w 14
j 390 430
+ p 4 1
+ w 19
j 350 470
+ p 3 2
+ w 19
j 310 470
+ p 3 1
+ w 25
j 310 350
+ p 5 2
+ w 29
j 270 350
+ w 29
+ w 29
j 310 230
+ p 7 -
+ w 29
j 390 470
+ s 2
+ w 19
j 270 430
+ p 8 +
+ w 25
j 270 390
+ p 8 -
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
