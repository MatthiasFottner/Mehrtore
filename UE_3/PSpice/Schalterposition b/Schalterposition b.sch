*version 9.1 377547898
u 23
R? 3
I? 2
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
pageloc 1 0 1498 
@status
n 0 120:10:10:17:18:27;1605025107 e 
s 0 120:10:10:17:18:27;1605025107 e 
*page 1 0 970 720 iA
@ports
port 19 GND_EARTH 550 350 h
@parts
part 2 r 620 230 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R7
a 0 xp 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=20
part 4 ISRC 710 280 h
a 1 u 13 13 -10 0 hcn 100 DC=0.5
a 0 x 0:13 0 0 0 hln 100 PKGREF=IS3
a 1 xp 9 0 20 10 hcn 100 REFDES=IS3
part 3 r 550 320 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R6
a 0 xp 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=12
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 10
a 0 up 0:33 0 0 0 hln 100 V=
s 550 320 550 350 9
s 550 350 710 350 11
a 0 up 33 0 630 349 hct 100 V=
s 710 350 710 320 13
w 6
a 0 up 0:33 0 0 0 hln 100 V=
s 620 230 550 230 5
a 0 up 33 0 580 239 hct 100 V=
s 550 230 550 280 7
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 710 280 710 230 15
s 710 230 660 230 17
a 0 up 33 0 685 239 hct 100 V=
@junction
j 710 320
+ p 4 -
+ w 10
j 710 280
+ p 4 +
+ w 16
j 550 350
+ s 19
+ w 10
j 620 230
+ p 2 1
+ w 6
j 660 230
+ p 2 2
+ w 16
j 550 280
+ p 3 2
+ w 6
j 550 320
+ p 3 1
+ w 10
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
