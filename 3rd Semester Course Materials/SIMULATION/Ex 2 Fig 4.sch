*version 9.2 1705561850
u 87
V? 5
R? 7
Q? 2
C? 4
? 4
@libraries
@analysis
.AC 1 3 0
+0 20
+1 10Hz
+2 10MegHz
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
pageloc 1 0 5233 
@status
n 0 118:00:28:12:38:35;1517121515 e 
c 118:00:28:12:38:11;1517121491
s 2832 118:00:31:19:26:16;1517405176 e 
*page 1 0 1520 970 iB
@ports
port 69 egnd 290 350 h
port 68 egnd 500 170 h
@parts
part 3 r 60 220 h
a 0 u 13 0 17 25 hln 100 VALUE=150
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 13 vdc 500 110 h
a 0 x 0:13 0 0 0 hln 100 PKGREF=VCC
a 1 xp 9 0 24 7 hcn 100 REFDES=VCC
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 u 13 0 -11 18 hcn 100 DC=10v
part 11 c 340 260 v
a 0 u 13 0 15 25 hln 100 VALUE=47u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
part 12 c 360 160 u
a 0 u 13 0 15 25 hln 100 VALUE=47u
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
part 6 r 290 290 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RE
a 0 xp 9 0 15 0 hln 100 REFDES=RE
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 7 r 290 140 v
a 0 x 0:13 0 0 0 hln 100 PKGREF=RC
a 0 xp 9 0 15 0 hln 100 REFDES=RC
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 9 q2n3904 270 190 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 10 c 120 220 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47u
part 4 r 190 300 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 5 r 190 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=57.3k
part 8 r 460 280 v
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 84 vac 40 270 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V4
a 1 ap 9 0 20 10 hcn 100 REFDES=V4
a 0 u 13 0 -9 23 hcn 100 ACMAG=1mv
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 27
a 0 up 0:33 0 0 0 hln 100 V=
s 190 120 190 70 26
s 190 70 290 70 28
s 500 70 500 110 30
s 290 70 500 70 52
a 0 up 33 0 395 69 hct 100 V=
s 290 70 290 100 50
w 49
a 0 up 0:33 0 0 0 hln 100 V=
s 290 140 290 160 48
s 290 160 290 170 55
s 290 160 330 160 53
a 0 up 33 0 310 159 hct 100 V=
w 47
a 0 up 0:33 0 0 0 hln 100 V=
s 290 210 290 220 46
s 290 220 290 250 58
s 290 220 340 220 56
a 0 up 33 0 315 219 hct 100 V=
s 340 220 340 230 59
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 500 150 500 170 72
a 0 up 33 0 502 160 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 270 190 240 190 74
s 240 190 240 220 76
s 150 220 190 220 20
s 190 220 190 260 22
s 190 160 190 220 24
a 0 up 33 0 192 190 hlt 100 V=
s 240 220 190 220 78
w 33
a 0 up 0:33 0 0 0 hln 100 V=
s 40 310 40 330 32
s 40 330 190 330 34
a 0 up 33 0 115 329 hct 100 V=
s 460 330 460 280 36
s 190 330 290 330 42
s 190 300 190 330 40
s 290 330 340 330 45
s 290 290 290 330 43
s 340 330 460 330 63
s 340 260 340 330 61
s 290 330 290 350 70
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=i
a 0 up 0:33 0 0 0 hln 100 V=
s 40 220 60 220 16
a 0 sr 3 0 50 218 hcn 100 LABEL=i
a 0 up 33 0 50 219 hct 100 V=
s 40 270 40 220 14
w 65
a 0 sr 0 0 0 0 hln 100 LABEL=o
a 0 up 0:33 0 0 0 hln 100 V=
s 460 160 460 240 66
a 0 sr 3 0 462 200 hln 100 LABEL=o
a 0 up 33 0 462 201 hlt 100 V=
s 360 160 460 160 64
w 19
a 0 up 0:33 0 0 0 hln 100 V=
s 100 220 120 220 86
a 0 up 33 0 110 219 hct 100 V=
@junction
j 60 220
+ p 3 1
+ w 15
j 120 220
+ p 10 1
+ w 19
j 100 220
+ p 3 2
+ w 19
j 190 120
+ p 5 2
+ w 27
j 500 110
+ p 13 +
+ w 27
j 460 280
+ p 8 1
+ w 33
j 190 300
+ p 4 1
+ w 33
j 190 330
+ w 33
+ w 33
j 290 290
+ p 6 1
+ w 33
j 290 330
+ w 33
+ w 33
j 290 210
+ p 9 e
+ w 47
j 290 250
+ p 6 2
+ w 47
j 290 140
+ p 7 1
+ w 49
j 290 170
+ p 9 c
+ w 49
j 290 100
+ p 7 2
+ w 27
j 290 70
+ w 27
+ w 27
j 330 160
+ p 12 2
+ w 49
j 290 160
+ w 49
+ w 49
j 290 220
+ w 47
+ w 47
j 340 230
+ p 11 2
+ w 47
j 340 260
+ p 11 1
+ w 33
j 340 330
+ w 33
+ w 33
j 290 350
+ s 69
+ w 33
j 500 150
+ p 13 -
+ w 73
j 500 170
+ s 68
+ w 73
j 270 190
+ p 9 b
+ w 75
j 150 220
+ p 10 2
+ w 75
j 190 260
+ p 4 2
+ w 75
j 190 160
+ p 5 1
+ w 75
j 190 220
+ w 75
+ w 75
j 360 160
+ p 12 1
+ w 65
j 460 240
+ p 8 2
+ w 65
j 40 270
+ p 84 +
+ w 15
j 40 310
+ p 84 -
+ w 33
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
