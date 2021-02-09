*version 9.2 600937933
u 38
I? 3
Q? 4
V? 2
? 2
@libraries
@analysis
.DC 1 1 0 0 0 2
+ 0 0 v1
+ 0 4 0
+ 0 5 10v
+ 0 6 .1v
+ 1 0 I2
+ 1 4 0A
+ 1 5 1mA
+ 1 6 .2mA
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
pageloc 1 0 1750 
@status
n 0 118:00:28:12:25:26;1517120726 e 
s 2832 118:01:01:08:41:16;1517452876 e 
*page 1 0 1520 970 iB
@ports
port 2 egnd 290 230 h
@parts
part 6 vdc 410 160 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 35 q2n2222 270 120 h
a 0 sp 11 0 25 40 hln 100 PART=q2n2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q3
a 0 ap 9 0 -1 -11 hln 100 REFDES=Q3
part 37 idc 140 210 u
a 0 sp 11 0 0 50 hln 100 PART=idc
a 0 a 0:13 0 0 0 hln 100 PKGREF=I2
a 1 ap 9 0 20 10 hcn 100 REFDES=I2
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 31 iMarker 290 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 22
a 0 up 0:33 0 0 0 hln 100 V=
s 410 160 410 40 21
s 290 40 290 100 11
s 410 40 290 40 23
a 0 up 33 0 350 39 hct 100 V=
w 14
a 0 up 0:33 0 0 0 hln 100 V=
s 290 140 290 230 13
a 0 up 33 0 292 185 hlt 100 V=
w 16
a 0 up 0:33 0 0 0 hln 100 V=
s 140 210 140 240 15
s 140 240 410 240 17
a 0 up 33 0 275 239 hct 100 V=
s 410 240 410 200 19
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 270 110 270 120 32
s 270 110 140 110 25
a 0 up 33 0 205 109 hct 100 V=
s 140 170 140 110 36
@junction
j 290 230
+ s 2
+ w 14
j 410 200
+ p 6 -
+ w 16
j 410 160
+ p 6 +
+ w 22
j 290 100
+ p 31 pin1
+ w 22
j 290 100
+ p 35 c
+ p 31 pin1
j 290 100
+ p 35 c
+ w 22
j 290 140
+ p 35 e
+ w 14
j 270 120
+ p 35 b
+ w 28
j 140 210
+ p 37 +
+ w 16
j 140 170
+ p 37 -
+ w 28
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
