*version 9.1 413191230
u 16
I? 2
R? 3
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
pageloc 1 0 1476 
@status
n 0 120:10:08:17:10:05;1604851805 e 
s 2832 120:10:08:17:10:05;1604851805 e 
*page 1 0 970 720 iA
@ports
port 15 GND_ANALOG 390 270 h
@parts
part 4 r 270 270 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=12
part 3 r 310 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=20
part 2 ISRC 390 230 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
a 1 ap 9 0 20 10 hcn 100 REFDES=I1
a 1 u 0 0 0 0 hcn 100 DC=0.5
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 350 190 390 190 5
s 390 190 390 230 7
a 0 up 33 0 392 210 hlt 100 V=
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 270 230 270 190 11
s 270 190 310 190 13
a 0 up 33 0 290 189 hct 100 V=
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 390 270 270 270 9
a 0 up 33 0 330 269 hct 100 V=
@junction
j 350 190
+ p 3 2
+ w 6
j 390 230
+ p 2 +
+ w 6
j 270 270
+ p 4 1
+ w 10
j 390 270
+ p 2 -
+ w 10
j 270 230
+ p 4 2
+ w 12
j 310 190
+ p 3 1
+ w 12
j 390 270
+ s 15
+ p 2 -
j 390 270
+ s 15
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
