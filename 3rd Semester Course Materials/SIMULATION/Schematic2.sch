*version 9.2 408548496
u 32
V? 2
Q? 2
I? 2
@libraries
@analysis
.DC 1 1 0 0 0 2
+ 0 0 V1
+ 0 4 0
+ 0 5 10
+ 0 6 .1
+ 1 0 I1
+ 1 4 0
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
pageloc 1 0 1438 
@status
n 0 118:00:28:12:15:22;1517120122 e 
s 2832 118:00:31:22:55:53;1517417753 e 
*page 1 0 1520 970 iB
@ports
port 31 egnd 230 260 h
@parts
part 28 vdc 350 190 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
part 29 q2n2222 240 180 h
a 0 sp 11 0 25 40 hln 100 PART=q2n2222
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-18
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 -1 -11 hln 100 REFDES=Q1
part 30 idc 80 200 h
a 1 ap 9 0 -2 -4 hcn 100 REFDES=I1
a 0 a 0:13 0 0 0 hln 100 PKGREF=I1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 3
s 80 240 80 270 2
s 80 270 350 270 4
a 0 up 33 0 215 269 hct 100 V=
s 350 270 350 230 6
w 9
s 350 190 350 70 8
s 350 70 260 70 10
a 0 up 33 0 305 69 hct 100 V=
s 260 70 260 160 12
w 15
s 110 200 80 200 14
s 240 170 110 170 16
a 0 up 33 0 175 169 hct 100 V=
s 240 170 240 180 18
s 110 200 110 170 20
w 23
s 260 200 260 210 22
a 0 up 33 0 262 205 hlt 100 V=
s 260 210 230 210 24
s 230 210 230 260 26
@junction
j 350 230
+ p 28 -
+ w 3
j 350 190
+ p 28 +
+ w 9
j 260 160
+ p 29 c
+ w 9
j 240 180
+ p 29 b
+ w 15
j 260 200
+ p 29 e
+ w 23
j 230 260
+ s 31
+ w 23
j 80 240
+ p 30 -
+ w 3
j 80 200
+ p 30 +
+ w 15
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
