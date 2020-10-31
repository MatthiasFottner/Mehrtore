*version 9.1 908472034
u 193
R? 7
V? 2
H? 2
I? 3
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
pageloc 1 0 3501 
@status
n 0 120:09:29:18:13:05;1603991585 e 
s 0 120:09:29:18:13:06;1603991586 e 
*page 1 0 256 160 ma
@ports
port 118 GND_EARTH 290 510 h
@parts
part 5 r 290 350 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=2
part 11 ISRC 290 490 u
a 0 x 0:13 0 0 0 hln 100 PKGREF=Is2
a 1 xp 9 0 20 10 hcn 100 REFDES=Is2
a 1 u 13 27 0 0 hcn 100 DC=1
part 8 VSRC 460 310 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=Us2
a 1 xp 9 0 20 10 hcn 100 REFDES=Us2
a 1 u 13 27 0 0 hcn 100 DC=3.5
part 106 r 330 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1
part 9 H 560 320 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 13 27 30 0 hln 100 GAIN=4
part 4 r 560 400 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R5
a 0 xp 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=6
part 7 r 520 490 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=4
part 6 r 460 490 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=3
part 1 titleblk 1024 640 h
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A4
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 23
a 0 up 0:33 0 0 0 hln 100 V=
s 290 450 290 460 14
s 290 350 290 400 21
s 290 400 290 450 112
a 0 up 33 0 292 425 hlt 100 V=
s 330 400 290 400 114
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 600 270 460 270 28
s 460 270 290 270 60
a 0 up 33 0 375 269 hct 100 V=
s 460 270 460 310 30
s 600 320 600 270 26
s 290 270 290 310 34
w 171
a 0 up 0:33 0 0 0 hln 100 V=
s 460 400 460 440 42
s 370 400 460 400 107
s 460 400 560 400 41
a 0 up 33 0 510 399 hct 100 V=
s 460 350 460 400 39
s 520 450 520 440 133
s 460 440 460 450 137
s 520 440 460 440 135
w 174
a 0 up 0:33 0 0 0 hln 100 V=
s 520 490 540 490 173
s 540 320 560 320 177
s 540 490 540 320 175
a 0 up 33 0 542 405 hlt 100 V=
w 184
a 0 up 0:33 0 0 0 hln 100 V=
s 460 510 290 510 58
a 0 up 33 0 375 509 hct 100 V=
s 460 490 460 510 56
s 290 510 290 490 54
s 460 510 550 510 187
s 550 510 550 330 189
s 550 330 560 330 191
w 170
a 0 up 0:33 0 0 0 hln 100 V=
s 600 330 600 400 62
a 0 up 33 0 607 365 hlt 100 V=
@junction
j 460 400
+ w 171
+ w 171
j 290 400
+ w 23
+ w 23
j 290 450
+ p 11 -
+ w 23
j 330 400
+ p 106 1
+ w 23
j 460 440
+ w 171
+ w 171
j 290 350
+ p 5 1
+ w 23
j 460 310
+ p 8 +
+ w 27
j 460 270
+ w 27
+ w 27
j 290 310
+ p 5 2
+ w 27
j 460 490
+ p 6 1
+ w 184
j 290 490
+ p 11 +
+ w 184
j 290 510
+ s 118
+ w 184
j 600 320
+ p 9 3
+ w 27
j 600 400
+ p 4 2
+ w 170
j 600 330
+ p 9 4
+ w 170
j 560 400
+ p 4 1
+ w 171
j 460 450
+ p 6 2
+ w 171
j 460 350
+ p 8 -
+ w 171
j 370 400
+ p 106 2
+ w 171
j 520 450
+ p 7 2
+ w 171
j 520 490
+ p 7 1
+ w 174
j 560 320
+ p 9 1
+ w 174
j 460 510
+ w 184
+ w 184
j 560 330
+ p 9 2
+ w 184
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A4
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
