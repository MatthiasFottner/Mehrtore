*version 9.1 2288762709
u 121
I? 5
V? 2
R? 8
C? 2
U? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 0
+1 0.101275s
+3 10us
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
pageloc 1 0 5065 
@status
n 0 120:10:10:18:53:35;1605030815 e 
s 0 120:10:10:18:53:36;1605030816 e 
*page 1 0 970 720 iA
@ports
port 115 GND_EARTH 730 490 h
@parts
part 13 c 730 450 v
a 0 u 13 0 15 30 hln 100 VALUE=15u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=C
a 0 xp 9 0 15 0 hln 100 REFDES=C
part 53 Sw_tClose 750 290 h
a 0 u 13 13 -2 -4 hln 100 tClose=0.1
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=b
a 0 xp 9 0 0 20 hln 100 REFDES=b
part 54 Sw_tOpen 670 290 h
a 0 u 13 13 0 -4 hln 100 tOpen=0.1
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=a
a 0 xp 9 0 0 20 hln 100 REFDES=a
part 112 ISRC 600 300 d
a 1 u 13 13 -5 0 hcn 100 DC=120m
a 0 x 0:13 0 0 0 hln 100 PKGREF=IS2
a 1 xp 9 0 25 15 hcn 100 REFDES=IS2
part 9 r 600 490 u
a 0 u 13 0 15 25 hln 100 VALUE=4
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R1
a 0 xp 9 0 15 0 hln 100 REFDES=R1
part 4 VSRC 530 460 u
a 1 u 13 13 -10 0 hcn 100 DC=10
a 0 x 0:13 0 0 0 hln 100 PKGREF=US1
a 1 xp 9 0 20 10 hcn 100 REFDES=US1
part 8 r 650 460 v
a 0 u 13 0 15 25 hln 100 VALUE=6
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
part 7 r 650 360 v
a 0 u 13 0 15 25 hln 100 VALUE=8
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R4
a 0 xp 9 0 15 0 hln 100 REFDES=R4
part 6 r 560 390 h
a 0 u 13 0 15 25 hln 100 VALUE=10
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
part 12 r 810 410 v
a 0 u 13 0 15 25 hln 100 VALUE=12
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
part 3 ISRC 930 370 h
a 1 u 13 13 -15 20 hcn 100 DC=0.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=IS3
a 1 xp 9 0 30 25 hcn 100 REFDES=IS3
part 10 r 730 360 v
a 0 u 13 0 15 25 hln 100 VALUE=5
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 11 r 850 300 h
a 0 u 13 0 15 25 hln 100 VALUE=20
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 530 460 530 490 19
s 530 490 560 490 21
a 0 up 33 0 545 489 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 600 490 650 490 23
s 810 490 930 490 100
a 0 up 33 0 870 489 hct 100 V=
s 810 410 810 490 39
s 930 490 930 410 43
s 730 490 810 490 105
s 730 450 730 490 103
s 650 490 730 490 108
s 650 460 650 490 106
w 68
a 0 up 0:33 0 0 0 hln 100 V=
s 730 320 730 300 67
s 730 300 710 300 69
s 730 300 750 300 71
a 0 up 33 0 730 284 hct 100 V=
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 650 320 650 300 32
s 650 300 600 300 34
a 0 up 33 0 630 304 hct 100 V=
s 650 300 670 300 75
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 650 390 650 360 92
s 600 390 650 390 77
a 0 up 33 0 625 409 hct 100 V=
s 650 420 650 390 84
w 66
a 0 up 0:33 0 0 0 hln 100 V=
s 730 420 730 360 95
a 0 up 33 0 737 390 hlt 100 V=
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 930 300 890 300 47
s 930 370 930 300 45
a 0 up 33 0 937 335 hlt 100 V=
w 50
a 0 up 0:33 0 0 0 hln 100 V=
s 850 300 810 300 49
s 810 300 790 300 98
s 810 300 810 370 51
a 0 up 33 0 817 335 hlt 100 V=
w 88
a 0 up 0:33 0 0 0 hln 100 V=
s 530 300 530 390 86
a 0 up 33 0 537 345 hlt 100 V=
s 530 390 530 420 90
s 560 390 530 390 36
s 530 300 560 300 113
@junction
j 650 320
+ p 7 2
+ w 33
j 850 300
+ p 11 1
+ w 50
j 890 300
+ p 11 2
+ w 46
j 650 300
+ w 33
+ w 33
j 650 360
+ p 7 1
+ w 28
j 530 420
+ p 4 -
+ w 88
j 560 390
+ p 6 1
+ w 88
j 530 390
+ w 88
+ w 88
j 600 390
+ p 6 2
+ w 28
j 650 420
+ p 8 2
+ w 28
j 650 390
+ w 28
+ w 28
j 730 420
+ p 13 2
+ w 66
j 730 360
+ p 10 1
+ w 66
j 810 370
+ p 12 2
+ w 50
j 810 300
+ w 50
+ w 50
j 810 410
+ p 12 1
+ w 24
j 810 490
+ w 24
+ w 24
j 930 370
+ p 3 +
+ w 46
j 930 410
+ p 3 -
+ w 24
j 730 450
+ p 13 1
+ w 24
j 730 490
+ w 24
+ w 24
j 650 460
+ p 8 1
+ w 24
j 650 490
+ w 24
+ w 24
j 600 300
+ p 112 +
+ w 33
j 560 300
+ p 112 -
+ w 88
j 730 490
+ s 115
+ w 24
j 750 300
+ p 53 1
+ w 68
j 790 300
+ p 53 2
+ w 50
j 730 320
+ p 10 2
+ w 68
j 730 300
+ w 68
+ w 68
j 710 300
+ p 54 2
+ w 68
j 670 300
+ p 54 1
+ w 33
j 600 490
+ p 9 1
+ w 24
j 530 460
+ p 4 +
+ w 20
j 560 490
+ p 9 2
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
