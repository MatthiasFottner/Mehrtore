*version 9.1 544201728
u 45
I? 2
V? 2
R? 5
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
pageloc 1 0 2511 
@status
n 0 120:10:08:15:39:14;1604846354 e 
s 2832 120:10:08:15:39:14;1604846354 e 
*page 1 0 970 720 iA
@ports
port 39 GND_EARTH 340 380 h
@parts
part 5 r 260 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 6 r 340 340 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
part 4 r 370 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=8
part 2 ISRC 310 180 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 13 13 0 0 hcn 100 DC=120m
part 3 VSRC 210 340 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 13 13 0 0 hcn 100 DC=10
part 7 r 250 380 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
a 0 up 0:33 0 0 0 hln 100 V=
s 310 180 410 180 8
a 0 up 33 0 360 179 hct 100 V=
s 410 180 410 230 10
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 370 230 300 230 12
a 0 up 33 0 335 229 hct 100 V=
s 300 230 300 260 14
s 300 260 340 260 16
s 340 260 340 300 21
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 340 340 340 380 23
s 340 380 290 380 25
a 0 up 33 0 315 379 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 250 380 210 380 27
s 210 380 210 340 29
a 0 up 33 0 212 360 hlt 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 210 300 210 260 31
s 210 260 260 260 33
s 210 260 210 180 35
a 0 up 33 0 212 220 hlt 100 V=
s 210 180 270 180 37
@junction
j 310 180
+ p 2 +
+ w 9
j 410 230
+ p 4 2
+ w 9
j 370 230
+ p 4 1
+ w 13
j 300 260
+ p 5 2
+ w 13
j 340 300
+ p 6 2
+ w 13
j 340 340
+ p 6 1
+ w 24
j 290 380
+ p 7 2
+ w 24
j 260 260
+ p 5 1
+ w 44
j 210 260
+ w 44
+ w 44
j 270 180
+ p 2 -
+ w 44
j 340 380
+ s 39
+ w 24
j 210 300
+ p 3 -
+ w 44
j 250 380
+ p 7 1
+ w 32
j 210 340
+ p 3 +
+ w 32
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
