*version 9.2 852603222
u 30
V? 3
M? 2
R? 2
? 3
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 V2
+ 0 4 0
+ 0 5 20
+ 0 6 0.1
+ 1 0 V1
+ 1 4 3
+ 1 5 10
+ 1 6 1
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
pageloc 1 0 1983 
@status
n 0 118:00:31:17:01:09;1517396469 e 
s 2832 118:00:31:19:00:17;1517403617 e 
*page 1 0 1520 970 iB
@ports
port 28 egnd 190 260 h
@parts
part 2 vdc 100 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 5 r 220 70 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 vdc 320 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -9 18 hcn 100 DC=20V
part 4 irf150 160 140 h
a 0 sp 11 0 10 40 hcn 100 PART=irf150
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-204AE
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=M1
a 0 ap 9 0 5 10 hcn 100 REFDES=M1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 29 iMarker 190 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=2
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 100 190 100 140 6
s 100 140 160 140 8
a 0 up 33 0 130 139 hct 100 V=
w 24
a 0 up 0:33 0 0 0 hln 100 V=
s 260 70 320 70 23
s 320 70 320 150 25
a 0 up 33 0 322 110 hlt 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 100 230 100 260 10
s 100 260 190 260 12
s 320 260 320 190 14
s 190 260 320 260 18
a 0 up 33 0 255 259 hct 100 V=
s 190 160 190 260 16
w 20
a 0 up 0:33 0 0 0 hln 100 V=
s 190 120 190 70 19
a 0 up 33 0 192 95 hlt 100 V=
s 190 70 220 70 21
@junction
j 100 190
+ p 2 +
+ w 7
j 160 140
+ p 4 g
+ w 7
j 100 230
+ p 2 -
+ w 11
j 320 190
+ p 3 -
+ w 11
j 190 160
+ p 4 s
+ w 11
j 190 260
+ w 11
+ w 11
j 190 120
+ p 4 d
+ w 20
j 220 70
+ p 5 1
+ w 20
j 260 70
+ p 5 2
+ w 24
j 320 150
+ p 3 +
+ w 24
j 190 260
+ s 28
+ w 11
j 190 120
+ p 29 pin1
+ p 4 d
j 190 120
+ p 29 pin1
+ w 20
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
