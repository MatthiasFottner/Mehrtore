*version 9.1 852840883
u 58
R? 8
C? 3
L? 3
V? 2
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.001ms
+1 0.02s
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
pageloc 1 0 1773 
@status
c 120:10:16:00:23:13;1605482593
n 0 120:10:16:00:23:16;1605482596 e 
s 2832 120:10:16:19:54:43;1605552883 e 
*page 1 0 970 720 iA
@ports
port 57 GND_ANALOG 220 160 h
@parts
part 43 r 220 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R3
a 0 xp 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=100
part 42 r 170 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=R2
a 0 xp 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=200
part 39 L 120 160 v
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 11 33 hln 100 VALUE=100mH
a 0 u 13 13 0 0 hln 100 IC=179.7mA
part 44 c 220 160 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
a 0 u 13 13 18 60 hln 100 IC=25V
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 48
s 120 100 120 90 47
s 120 90 170 90 49
s 170 90 220 90 51
w 46
s 220 160 170 160 45
s 170 160 120 160 54
s 170 130 170 160 52
@junction
j 120 160
+ p 39 1
+ w 46
j 220 160
+ p 44 1
+ w 46
j 120 100
+ p 39 2
+ w 48
j 170 90
+ p 42 2
+ w 48
j 170 130
+ p 42 1
+ w 46
j 170 160
+ w 46
+ w 46
j 220 160
+ s 57
+ p 44 1
j 220 160
+ s 57
+ w 46
j 220 130
+ p 43 1
+ p 44 2
j 220 90
+ p 43 2
+ w 48
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics