*version 9.1 2850907887
u 243
V? 3
I? 3
H? 2
R? 9
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 1000ns
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
pageloc 1 0 4174 
@status
n 0 120:10:03:17:11:23;1604419883 e 
s 0 120:10:03:17:11:24;1604419884 e 
*page 1 0 970 720 iA
@ports
port 73 GND_EARTH 440 400 h
@parts
part 6 r 310 280 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 10 r 490 400 h
a 0 u 13 0 15 25 hln 100 VALUE=15
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 11 r 440 380 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10
part 12 r 350 320 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=10
part 5 H 350 370 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=US1
a 1 xp 9 0 10 4 hln 100 REFDES=US1
a 0 x 11 0 10 34 hln 100 PART=H
a 0 u 13 13 0 10 hln 100 GAIN=4
part 7 r 440 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=15
part 8 r 570 280 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
part 238 VSRC 620 240 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 13 13 0 0 hcn 100 DC=1
part 3 ISRC 490 320 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=IS3
a 1 xp 9 0 20 10 hcn 100 REFDES=IS3
a 1 u 13 13 0 0 hcn 100 DC=0
part 2 VSRC 380 200 d
a 0 x 0:13 0 0 0 hln 100 PKGREF=US2
a 1 xp 9 0 -5 25 hcn 100 REFDES=US2
a 1 u 13 13 -5 -15 hcn 100 DC=0
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 340 200 310 200 13
s 310 200 310 240 15
a 0 up 33 0 312 220 hlt 100 V=
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 310 370 310 400 69
s 440 380 440 400 55
s 440 400 490 400 57
s 310 400 440 400 71
a 0 up 33 0 375 399 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
s 310 280 310 320 63
s 310 320 350 320 65
s 310 320 310 360 67
a 0 up 33 0 317 330 hlt 100 V=
w 79
a 0 up 0:33 0 0 0 hln 100 V=
s 440 320 440 340 25
s 390 320 440 320 23
s 440 320 490 320 26
a 0 up 33 0 465 319 hct 100 V=
s 490 320 500 320 28
s 440 320 440 280 223
w 222
a 0 up 0:33 0 0 0 hln 100 V=
s 350 370 410 370 78
s 410 370 410 240 225
a 0 up 33 0 412 340 hlt 100 V=
s 410 240 440 240 227
w 87
a 0 up 0:33 0 0 0 hln 100 V=
s 350 360 400 360 86
s 400 360 400 220 229
a 0 up 33 0 402 320 hlt 100 V=
s 400 220 440 220 231
s 570 240 570 200 35
s 570 200 440 200 37
a 0 up 33 0 505 199 hct 100 V=
s 570 200 620 200 94
s 440 200 380 200 235
s 440 220 440 200 233
s 620 240 620 200 239
w 60
a 0 up 0:33 0 0 0 hln 100 V=
s 530 400 570 400 59
s 530 320 570 320 31
s 570 320 570 280 33
s 570 400 570 320 61
a 0 up 33 0 572 360 hlt 100 V=
s 570 320 620 320 96
s 620 280 620 320 241
@junction
j 440 320
+ w 79
+ w 79
j 350 320
+ p 12 1
+ w 64
j 310 320
+ w 64
+ w 64
j 440 380
+ p 11 1
+ w 70
j 490 400
+ p 10 1
+ w 70
j 440 400
+ w 70
+ w 70
j 440 400
+ s 73
+ w 70
j 310 360
+ p 5 4
+ w 64
j 310 370
+ p 5 3
+ w 70
j 350 370
+ p 5 1
+ w 222
j 440 340
+ p 11 2
+ w 79
j 390 320
+ p 12 2
+ w 79
j 490 320
+ p 3 +
+ w 79
j 350 360
+ p 5 2
+ w 87
j 310 280
+ p 6 1
+ w 64
j 340 200
+ p 2 -
+ w 14
j 310 240
+ p 6 2
+ w 14
j 530 400
+ p 10 2
+ w 60
j 530 320
+ p 3 -
+ w 60
j 570 280
+ p 8 1
+ w 60
j 570 320
+ w 60
+ w 60
j 570 200
+ w 87
+ w 87
j 440 280
+ p 7 1
+ w 79
j 440 240
+ p 7 2
+ w 222
j 570 240
+ p 8 2
+ w 87
j 380 200
+ p 2 +
+ w 87
j 440 200
+ w 87
+ w 87
j 620 240
+ p 238 +
+ w 87
j 620 280
+ p 238 -
+ w 60
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
