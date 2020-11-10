*version 9.1 198879883
u 185
R? 8
V? 2
I? 3
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
pageloc 1 0 4504 
@status
n 0 120:10:02:22:48:21;1604353701 e 
s 0 120:10:02:22:48:26;1604353706 e 
c 120:10:02:23:03:17;1604354597
*page 1 0 970 720 iA
@ports
port 70 GND_ANALOG 300 380 h
@parts
part 4 r 300 190 d
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 3 r 240 260 u
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
part 2 r 140 220 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 6 r 440 180 d
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 127 r 560 220 v
a 0 u 13 0 15 25 hln 100 VALUE=12
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
part 5 r 300 300 d
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
part 7 r 360 380 h
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
part 128 ISRC 640 220 u
a 1 u 0 0 0 0 hcn 100 DC=1
a 0 x 0:13 0 0 0 hln 100 PKGREF=S4
a 1 xp 9 0 20 10 hcn 100 REFDES=S4
part 9 ISRC 360 260 v
a 1 u 0 0 0 0 hcn 100 DC=2
a 0 x 0:13 0 0 0 hln 100 PKGREF=S3
a 1 xp 9 0 25 15 hcn 100 REFDES=S3
part 8 VSRC 240 140 d
a 1 u 0 0 0 0 hcn 100 DC=20
a 0 x 0:13 0 0 0 hln 100 PKGREF=S2
a 1 xp 9 0 25 5 hcn 100 REFDES=S2
part 10 H 180 330 u
a 0 s 11 0 10 34 hln 100 PART=H
a 0 u 0 0 0 10 hln 100 GAIN=4
a 0 x 0:13 0 0 0 hln 100 PKGREF=S1
a 1 xp 9 0 10 4 hln 100 REFDES=S1
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 44
a 0 up 0:33 0 0 0 hln 100 V=
s 560 220 560 260 144
s 640 260 560 260 142
s 640 220 640 260 140
s 400 260 440 260 124
s 440 260 560 260 166
s 440 260 440 380 126
s 440 380 400 380 29
s 440 220 440 260 23
a 0 up 33 0 427 255 hlt 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 300 170 300 140 67
s 640 140 640 180 138
s 560 140 640 140 136
s 560 140 560 180 131
s 300 140 440 140 129
s 440 140 560 140 174
s 440 140 440 180 21
s 180 170 300 170 65
s 240 140 300 140 15
s 180 320 180 170 63
a 0 up 33 0 167 165 hlt 100 V=
w 175
a 0 up 0:33 0 0 0 hln 100 V=
s 300 180 300 190 151
s 300 180 190 180 57
s 190 180 190 330 59
a 0 up 33 0 192 180 hlt 100 V=
s 190 330 180 330 61
w 176
a 0 up 0:33 0 0 0 hln 100 V=
s 300 380 300 340 33
s 360 380 300 380 31
s 300 380 140 380 35
a 0 up 33 0 220 379 hct 100 V=
s 140 380 140 330 37
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 200 260 140 260 51
a 0 up 33 0 145 259 hct 100 V=
s 140 260 140 220 53
s 140 320 140 260 39
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 140 140 200 140 13
a 0 up 33 0 125 139 hct 100 V=
s 140 180 140 140 11
w 120
a 0 up 0:33 0 0 0 hln 100 V=
s 300 260 300 300 47
s 300 260 300 230 45
s 300 260 360 260 122
a 0 up 33 0 300 254 hct 100 V=
s 240 260 300 260 43
@junction
j 300 300
+ p 5 1
+ w 120
j 300 260
+ w 120
+ w 120
j 300 340
+ p 5 2
+ w 176
j 300 380
+ s 70
+ w 176
j 300 230
+ p 4 2
+ w 120
j 300 190
+ p 4 1
+ w 175
j 360 380
+ p 7 1
+ w 176
j 360 260
+ p 9 +
+ w 120
j 560 220
+ p 127 1
+ w 44
j 560 260
+ w 44
+ w 44
j 640 220
+ p 128 +
+ w 44
j 400 260
+ p 9 -
+ w 44
j 440 260
+ w 44
+ w 44
j 400 380
+ p 7 2
+ w 44
j 440 220
+ p 6 2
+ w 44
j 640 180
+ p 128 -
+ w 64
j 560 180
+ p 127 2
+ w 64
j 560 140
+ w 64
+ w 64
j 440 180
+ p 6 1
+ w 64
j 440 140
+ w 64
+ w 64
j 240 260
+ p 3 1
+ w 120
j 240 140
+ p 8 +
+ w 64
j 300 140
+ w 64
+ w 64
j 180 320
+ p 10 2
+ w 64
j 140 330
+ p 10 3
+ w 176
j 200 260
+ p 3 2
+ w 40
j 140 220
+ p 2 1
+ w 40
j 140 320
+ p 10 4
+ w 40
j 140 260
+ w 40
+ w 40
j 180 330
+ p 10 1
+ w 175
j 200 140
+ p 8 -
+ w 12
j 140 180
+ p 2 2
+ w 12
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
