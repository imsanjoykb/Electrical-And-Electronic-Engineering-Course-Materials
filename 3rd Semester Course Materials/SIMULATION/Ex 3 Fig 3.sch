*version 9.2 485985950
u 73
V? 4
R? 9
C? 4
Q? 2
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10Hz
+2 1MegHz
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
pageloc 1 0 5337 
@status
n 0 118:00:31:15:36:57;1517391417 e 
s 2832 118:00:31:19:17:10;1517404630 e 
*page 1 0 1520 970 iB
@ports
port 70 egnd 120 80 h
port 71 egnd 330 250 h
a 1 x 0 0 10 28 hcn 100 LABEL=1mv
@parts
part 29 q2n3904 310 120 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 3 r 100 120 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=150k
part 14 vdc 120 40 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 4 r 210 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=57.3k
part 11 c 160 120 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 5 r 210 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 8 r 330 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=100
part 9 r 330 190 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=2.1k
part 6 r 330 90 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 17 29 hln 100 VALUE=3.3k
part 12 c 370 100 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 13 c 370 180 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 10 r 460 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R8
a 0 ap 9 0 15 0 hln 100 REFDES=R8
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 72 vac 80 150 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V3
a 1 ap 9 0 20 10 hcn 100 REFDES=V3
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mv
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 140 120 160 120 19
a 0 up 33 0 150 119 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 330 90 330 100 46
s 330 100 370 100 50
a 0 up 33 0 350 99 hct 100 V=
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 370 180 370 200 58
s 330 190 330 200 56
s 330 200 330 210 62
s 370 200 330 200 60
a 0 up 33 0 350 199 hct 100 V=
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 330 140 330 150 48
s 330 150 370 150 63
a 0 up 33 0 350 149 hct 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 190 120 210 120 25
s 210 120 210 140 27
s 210 120 310 120 30
a 0 up 33 0 260 119 hct 100 V=
s 210 90 210 120 65
w 41
a 0 up 0:33 0 0 0 hln 100 V=
s 120 40 120 30 40
s 120 30 210 30 42
s 330 30 330 50 44
s 210 30 330 30 69
a 0 up 33 0 270 29 hct 100 V=
s 210 50 210 30 67
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 80 190 210 190 21
s 210 190 210 180 23
s 210 190 210 250 32
s 210 250 330 250 34
s 330 250 460 250 36
a 0 up 33 0 395 249 hct 100 V=
s 460 250 460 160 38
w 16
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=i
s 80 120 100 120 17
a 0 sr 3 0 90 118 hcn 100 LABEL=i
s 80 150 80 120 15
a 0 up 33 0 82 135 hlt 100 V=
w 53
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=o
s 460 100 460 120 54
a 0 sr 3 0 462 110 hln 100 LABEL=o
s 400 100 460 100 52
a 0 up 33 0 430 99 hct 100 V=
@junction
j 100 120
+ p 3 1
+ w 16
j 160 120
+ p 11 1
+ w 20
j 140 120
+ p 3 2
+ w 20
j 210 180
+ p 5 1
+ w 22
j 190 120
+ p 11 2
+ w 26
j 210 140
+ p 5 2
+ w 26
j 310 120
+ p 29 b
+ w 26
j 210 120
+ w 26
+ w 26
j 210 190
+ w 22
+ w 22
j 460 160
+ p 10 1
+ w 22
j 120 40
+ p 14 +
+ w 41
j 330 50
+ p 6 2
+ w 41
j 330 100
+ p 29 c
+ w 47
j 330 90
+ p 6 1
+ w 47
j 330 150
+ p 9 2
+ w 49
j 330 140
+ p 29 e
+ w 49
j 370 100
+ p 12 1
+ w 47
j 400 100
+ p 12 2
+ w 53
j 460 120
+ p 10 2
+ w 53
j 330 190
+ p 9 1
+ w 59
j 330 200
+ w 59
+ w 59
j 210 90
+ p 4 1
+ w 26
j 210 50
+ p 4 2
+ w 41
j 210 30
+ w 41
+ w 41
j 120 80
+ s 70
+ p 14 -
j 330 250
+ s 71
+ w 22
j 330 250
+ p 8 1
+ w 22
j 330 210
+ p 8 2
+ w 59
j 330 250
+ s 71
+ p 8 1
j 370 180
+ p 13 1
+ w 59
j 370 150
+ p 13 2
+ w 49
j 80 190
+ p 72 -
+ w 22
j 80 150
+ p 72 +
+ w 16
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
