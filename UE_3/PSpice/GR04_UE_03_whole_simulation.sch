*version 9.1 650247732
u 73
R? 8
I? 3
V? 2
U? 3
C? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0ns
+1 101.275ms
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
pageloc 1 0 4452 
@status
n 0 120:10:08:17:48:06;1604854086 e 
s 0 120:10:08:17:48:10;1604854090 e 
*page 1 0 970 720 iA
@ports
port 72 GND_ANALOG 380 500 h
@parts
part 2 r 220 500 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=4
part 3 r 300 460 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=6
part 4 r 260 380 u
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=10
part 5 r 300 300 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=8
part 6 r 380 300 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=5
part 7 r 460 360 d
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=12
part 8 r 500 260 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=20
part 13 Sw_tOpen 320 250 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tOpen
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U2
a 0 ap 9 0 0 20 hln 100 REFDES=U2
a 0 u 13 13 0 -4 hln 100 tOpen=0.1
part 12 Sw_tClose 420 250 h
a 0 sp 0 0 0 24 hln 100 PART=Sw_tClose
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 0 ap 9 0 0 20 hln 100 REFDES=U1
a 0 u 13 13 -2 -4 hln 100 tClose=0.1
part 66 C 380 430 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=15u
part 10 ISRC 250 260 d
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
a 1 u 0 0 0 0 hcn 100 DC=0.12
part 11 VSRC 160 460 u
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 DC=10
part 9 ISRC 610 360 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 15
s 360 260 380 260 14
s 380 260 380 300 16
s 380 260 420 260 18
w 21
s 460 260 500 260 20
s 460 260 460 360 22
w 25
s 540 260 610 260 24
s 610 260 610 360 26
w 39
s 260 380 300 380 38
s 300 380 300 420 40
s 300 380 300 340 42
w 60
s 220 500 160 500 59
s 160 500 160 460 61
w 53
s 160 380 160 420 58
s 220 380 160 380 56
s 210 260 160 260 52
s 160 260 160 380 54
w 63
s 320 260 300 260 44
s 300 260 300 300 46
s 300 260 250 260 48
w 68
s 380 340 380 400 67
w 29
s 610 400 610 500 28
s 610 500 460 500 30
s 300 500 260 500 34
s 300 460 300 500 32
s 460 500 380 500 37
s 460 400 460 500 35
s 380 500 300 500 71
s 380 430 380 500 69
@junction
j 380 300
+ p 6 1
+ w 15
j 420 260
+ p 12 1
+ w 15
j 380 260
+ w 15
+ w 15
j 500 260
+ p 8 1
+ w 21
j 460 260
+ p 12 2
+ w 21
j 460 360
+ p 7 1
+ w 21
j 540 260
+ p 8 2
+ w 25
j 610 360
+ p 9 +
+ w 25
j 610 400
+ p 9 -
+ w 29
j 260 500
+ p 2 2
+ w 29
j 300 460
+ p 3 1
+ w 29
j 300 500
+ w 29
+ w 29
j 460 400
+ p 7 2
+ w 29
j 460 500
+ w 29
+ w 29
j 260 380
+ p 4 1
+ w 39
j 300 420
+ p 3 2
+ w 39
j 300 340
+ p 5 2
+ w 39
j 300 380
+ w 39
+ w 39
j 300 300
+ p 5 1
+ w 63
j 160 420
+ p 11 -
+ w 53
j 220 380
+ p 4 2
+ w 53
j 220 500
+ p 2 1
+ w 60
j 160 460
+ p 11 +
+ w 60
j 250 260
+ p 10 +
+ w 63
j 300 260
+ w 63
+ w 63
j 210 260
+ p 10 -
+ w 53
j 160 380
+ w 53
+ w 53
j 380 340
+ p 6 2
+ w 68
j 380 400
+ p 66 2
+ w 68
j 380 430
+ p 66 1
+ w 29
j 380 500
+ w 29
+ w 29
j 360 260
+ p 13 2
+ w 15
j 320 260
+ p 13 1
+ w 63
j 380 500
+ s 72
+ w 29
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
