*version 9.1 367427306
u 44
I? 2
V? 2
R? 2
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
pageloc 1 0 2531 
@status
n 0 120:10:10:17:02:41;1605024161 e 
s 2832 120:10:10:17:04:13;1605024253 e 
*page 1 0 970 720 iA
@ports
port 36 GND_EARTH 590 400 h
@parts
part 37 r 590 260 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=8
part 30 r 510 280 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 31 r 590 360 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
part 34 VSRC 460 360 u
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 13 0 0 hcn 100 DC=10
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 35 r 500 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 33 ISRC 560 200 d
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 u 13 13 -5 0 hcn 100 DC=120m
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 460 320 460 280 22
s 460 280 510 280 24
s 460 280 460 200 26
a 0 up 33 0 462 240 hlt 100 V=
s 460 200 520 200 28
w 39
a 0 up 0:33 0 0 0 hln 100 V=
s 560 200 590 200 38
a 0 up 33 0 570 204 hct 100 V=
s 590 200 590 220 40
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 550 280 590 280 10
s 590 280 590 320 12
a 0 up 33 0 597 300 hlt 100 V=
s 590 260 590 280 42
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 500 400 460 400 18
s 460 400 460 360 20
a 0 up 33 0 432 380 hlt 100 V=
w 15
a 0 up 0:33 0 0 0 hln 100 V=
s 590 360 590 400 14
s 590 400 540 400 16
a 0 up 33 0 565 404 hct 100 V=
@junction
j 460 280
+ w 23
+ w 23
j 550 280
+ p 30 2
+ w 7
j 510 280
+ p 30 1
+ w 23
j 590 320
+ p 31 2
+ w 7
j 590 360
+ p 31 1
+ w 15
j 520 200
+ p 33 -
+ w 23
j 460 360
+ p 34 +
+ w 19
j 460 320
+ p 34 -
+ w 23
j 540 400
+ p 35 2
+ w 15
j 500 400
+ p 35 1
+ w 19
j 590 400
+ s 36
+ w 15
j 560 200
+ p 33 +
+ w 39
j 590 220
+ p 37 2
+ w 39
j 590 260
+ p 37 1
+ w 7
j 590 280
+ w 7
+ w 7
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
