*version 9.2 848720420
u 44
V? 3
J? 2
R? 2
? 7
@libraries
@analysis
.DC 1 1 0 0 0 0
+ 0 0 V2
+ 0 4 0
+ 0 5 20
+ 0 6 0.1
+ 1 0 V1
+ 1 4 -4
+ 1 5 0
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
pageloc 1 0 2035 
@status
n 0 118:00:31:16:45:14;1517395514 e 
s 2832 118:00:31:19:19:27;1517404767 e 
*page 1 0 1520 970 iB
@ports
port 33 egnd 210 230 h
@parts
part 4 vdc 290 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
a 1 u 13 0 -9 18 hcn 100 DC=10V
part 2 vdc 120 150 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=0V
part 5 r 210 70 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 3 j2n3819 180 120 h
a 0 sp 11 0 10 40 hcn 100 PART=j2n3819
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=J1
a 0 ap 9 0 5 10 hcn 100 REFDES=J1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 43 iMarker 210 100 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
@conn
w 17
a 0 up 0:33 0 0 0 hln 100 V=
s 210 30 210 20 16
s 210 20 290 20 18
s 290 20 290 150 20
a 0 up 33 0 292 85 hlt 100 V=
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 120 150 120 120 6
s 120 120 180 120 32
a 0 up 33 0 150 119 hct 100 V=
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 120 190 120 220 10
s 120 220 210 220 12
a 0 up 33 0 165 219 hct 100 V=
s 290 220 290 190 14
s 210 220 290 220 24
s 210 140 210 220 30
s 210 220 210 230 34
w 26
a 0 up 0:33 0 0 0 hln 100 V=
s 210 70 210 100 38
a 0 up 33 0 212 80 hlt 100 V=
@junction
j 290 190
+ p 4 -
+ w 11
j 210 30
+ p 5 2
+ w 17
j 290 150
+ p 4 +
+ w 17
j 210 140
+ p 3 s
+ w 11
j 210 220
+ w 11
+ w 11
j 120 190
+ p 2 -
+ w 11
j 210 230
+ s 33
+ w 11
j 120 150
+ p 2 +
+ w 7
j 180 120
+ p 3 g
+ w 7
j 210 70
+ p 5 1
+ w 26
j 210 100
+ p 3 d
+ w 26
j 210 100
+ p 43 pin1
+ p 3 d
j 210 100
+ p 43 pin1
+ w 26
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
