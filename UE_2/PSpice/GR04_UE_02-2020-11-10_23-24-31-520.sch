*version 9.1 304946415
u 127
R? 7
V? 2
I? 2
H? 2
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
pageloc 1 0 3797 
@status
n 0 120:09:31:21:10:23;1604175023 e 
s 0 120:09:31:21:10:23;1604175023 e 
*page 1 0 970 720 iA
@ports
port 70 GND_ANALOG 300 380 h
@parts
part 5 r 300 300 d
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 2 r 160 220 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 4 r 300 180 d
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 6 r 420 180 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 7 r 340 380 h
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 3 r 260 260 u
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 9 ISRC 340 260 v
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=2
part 8 VSRC 260 140 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=20
part 10 H 200 330 u
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=4
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 160 180 160 140 11
s 160 140 220 140 13
a 0 up 33 0 190 139 hct 100 V=
w 32
a 0 up 0:33 0 0 0 hln 100 V=
s 340 380 300 380 31
s 300 380 300 340 33
s 300 380 160 380 35
a 0 up 33 0 230 379 hct 100 V=
s 160 380 160 330 37
w 58
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 270 180 57
s 270 180 270 330 59
a 0 up 33 0 257 215 hlt 100 V=
s 270 330 200 330 61
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 200 320 200 170 63
a 0 up 33 0 192 235 hlt 100 V=
s 200 170 300 170 65
s 260 140 300 140 15
s 420 140 420 180 21
s 300 140 420 140 69
s 300 170 300 140 67
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 160 320 160 260 39
s 160 260 160 220 53
s 220 260 160 260 51
a 0 up 33 0 180 259 hct 100 V=
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 420 220 420 260 23
a 0 up 33 0 422 320 hlt 100 V=
s 420 380 380 380 29
s 420 260 420 380 126
s 380 260 420 260 124
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 260 260 300 260 43
s 300 260 300 220 45
s 300 260 300 300 47
s 300 260 340 260 122
a 0 up 33 0 335 284 hct 100 V=
@junction
j 300 220
+ p 4 2
+ w 120
j 300 300
+ p 5 1
+ w 120
j 300 260
+ w 120
+ w 120
j 380 380
+ p 7 2
+ w 44
j 160 180
+ p 2 2
+ w 12
j 260 260
+ p 3 1
+ w 120
j 420 220
+ p 6 2
+ w 44
j 220 140
+ p 8 -
+ w 12
j 160 330
+ p 10 3
+ w 32
j 160 320
+ p 10 4
+ w 40
j 200 330
+ p 10 1
+ w 58
j 200 320
+ p 10 2
+ w 64
j 340 380
+ p 7 1
+ w 32
j 300 340
+ p 5 2
+ w 32
j 300 380
+ w 32
+ w 32
j 300 380
+ s 70
+ w 32
j 260 140
+ p 8 +
+ w 64
j 420 180
+ p 6 1
+ w 64
j 300 140
+ w 64
+ w 64
j 300 180
+ p 4 1
+ w 58
j 220 260
+ p 3 2
+ w 40
j 160 260
+ w 40
+ w 40
j 160 220
+ p 2 1
+ w 40
j 340 260
+ p 9 +
+ w 120
j 380 260
+ p 9 -
+ w 44
j 420 260
+ w 44
+ w 44
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics