*version 9.2 1904708500
u 80
V? 3
R? 6
J? 2
C? 5
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
pageloc 1 0 4793 
@status
n 0 118:00:31:22:48:08;1517417288 e 
s 2832 118:00:31:22:48:12;1517417292 e 
*page 1 0 1520 970 iB
@ports
port 79 egnd 310 300 h
@parts
part 8 j2n3822 280 190 h
a 0 sp 11 0 10 40 hcn 100 PART=j2n3822
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-72
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 10 c 330 150 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=.47u
part 12 vdc 480 120 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 x 0:13 0 0 0 hln 100 PKGREF=VDD
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 1 xp 9 0 32 19 hcn 100 REFDES=VDD
part 2 vsin 150 190 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=150mV
a 1 u 0 0 0 0 hcn 100 FREQ=100KHz
a 0 x 0:13 0 0 0 hln 100 PKGREF=Vin
a 1 xp 9 0 -10 6 hcn 100 REFDES=Vin
part 6 r 310 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 3 37 hln 100 VALUE=3.3k
part 4 r 210 290 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 17 27 hln 100 VALUE=2.7Meg
part 78 c 370 270 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C4
a 0 ap 9 0 15 0 hln 100 REFDES=C4
a 0 u 13 0 13 39 hln 100 VALUE=.47u
part 9 c 170 170 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 7 37 hln 100 VALUE=.47u
part 3 r 210 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 21 51 hln 100 VALUE=6.8Meg
a 0 ap 9 0 15 -4 hln 100 REFDES=R1
part 5 r 310 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 13 45 hln 100 VALUE=2.7k
part 7 r 440 240 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 18
a 0 up 0:33 0 0 0 hln 100 V=
s 200 170 270 170 17
a 0 up 33 0 235 169 hct 100 V=
s 270 170 270 190 19
s 270 190 280 190 21
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 210 250 210 130 23
a 0 up 33 0 212 190 hlt 100 V=
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 210 90 210 70 25
s 210 70 310 70 27
s 480 70 480 120 29
s 310 70 480 70 33
a 0 up 33 0 395 69 hct 100 V=
s 310 90 310 70 31
w 35
a 0 up 0:33 0 0 0 hln 100 V=
s 310 130 310 150 34
s 310 150 310 170 62
s 310 150 330 150 60
a 0 up 33 0 320 149 hct 100 V=
w 73
a 0 up 0:33 0 0 0 hln 100 V=
s 310 210 310 230 58
s 310 230 310 240 77
s 310 230 370 230 67
a 0 up 33 0 340 229 hct 100 V=
s 370 230 370 240 70
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 480 300 480 160 40
a 0 up 33 0 482 230 hlt 100 V=
s 440 300 480 300 44
s 440 240 440 300 42
s 370 300 440 300 49
s 370 270 370 300 47
s 310 280 310 300 52
s 210 300 310 300 57
s 150 300 210 300 38
s 210 290 210 300 55
s 150 230 150 300 36
s 310 300 370 300 54
w 14
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=i
s 150 190 150 170 13
a 0 sr 3 0 152 180 hln 100 LABEL=i
s 150 170 170 170 15
a 0 up 33 0 160 169 hct 100 V=
w 64
a 0 up 0:33 0 0 0 hln 100 V=
a 0 sr 0 0 0 0 hln 100 LABEL=o
s 440 150 440 200 65
a 0 sr 3 0 442 175 hln 100 LABEL=o
s 360 150 440 150 63
a 0 up 33 0 400 149 hct 100 V=
@junction
j 150 190
+ p 2 +
+ w 14
j 170 170
+ p 9 1
+ w 14
j 200 170
+ p 9 2
+ w 18
j 280 190
+ p 8 g
+ w 18
j 210 130
+ p 3 1
+ w 24
j 210 250
+ p 4 2
+ w 24
j 210 90
+ p 3 2
+ w 26
j 480 120
+ p 12 +
+ w 26
j 310 90
+ p 5 2
+ w 26
j 310 70
+ w 26
+ w 26
j 310 170
+ p 8 d
+ w 35
j 310 130
+ p 5 1
+ w 35
j 480 160
+ p 12 -
+ w 37
j 440 240
+ p 7 1
+ w 37
j 210 300
+ w 37
+ w 37
j 310 210
+ p 8 s
+ w 73
j 310 240
+ p 6 2
+ w 73
j 330 150
+ p 10 1
+ w 35
j 310 150
+ w 35
+ w 35
j 360 150
+ p 10 2
+ w 64
j 440 200
+ p 7 2
+ w 64
j 440 300
+ w 37
+ w 37
j 150 230
+ p 2 -
+ w 37
j 310 280
+ p 6 1
+ w 37
j 210 290
+ p 4 1
+ w 37
j 370 300
+ w 37
+ w 37
j 310 300
+ w 37
+ w 37
j 310 230
+ w 73
+ w 73
j 370 240
+ p 78 2
+ w 73
j 370 270
+ p 78 1
+ w 37
j 310 300
+ s 79
+ w 37
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
