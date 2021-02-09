*version 9.2 936507562
u 38
R? 5
Q? 2
V? 2
@libraries
@analysis
.DC 1 0 3 1 1 1
+ 0 7 27
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
pageloc 1 0 2415 
@status
n 0 118:00:28:11:18:08;1517116688 e 
s 2832 118:00:28:11:18:11;1517116691 e 
*page 1 0 1520 970 iB
@ports
port 36 egnd 370 150 h
port 37 egnd 290 300 h
@parts
part 6 q2n3904 270 190 h
a 0 sp 11 0 25 40 hln 100 PART=q2n3904
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q1
a 0 ap 9 0 5 5 hln 100 REFDES=Q1
part 2 r 180 150 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 17 27 hln 100 VALUE=50k
part 3 r 180 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=22k
part 4 r 290 280 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=2.2k
part 5 r 290 130 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=3.3k
part 7 vdc 370 90 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=10V
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 9
s 180 110 180 60 8
s 180 60 290 60 10
s 370 60 370 90 12
s 290 60 370 60 18
s 290 90 290 60 16
w 20
s 290 170 290 130 19
w 30
s 290 210 290 240 29
w 22
s 180 150 180 190 21
s 180 190 180 240 33
s 270 190 180 190 31
w 35
s 370 130 370 150 34
w 24
s 180 280 180 300 23
s 180 300 290 300 25
s 290 300 290 280 27
@junction
j 180 110
+ p 2 2
+ w 9
j 370 90
+ p 7 +
+ w 9
j 290 90
+ p 5 2
+ w 9
j 290 60
+ w 9
+ w 9
j 290 170
+ p 6 c
+ w 20
j 290 130
+ p 5 1
+ w 20
j 180 240
+ p 3 2
+ w 22
j 180 150
+ p 2 1
+ w 22
j 180 280
+ p 3 1
+ w 24
j 290 280
+ p 4 1
+ w 24
j 290 210
+ p 6 e
+ w 30
j 290 240
+ p 4 2
+ w 30
j 270 190
+ p 6 b
+ w 22
j 180 190
+ w 22
+ w 22
j 370 130
+ p 7 -
+ w 35
j 370 150
+ s 36
+ w 35
j 290 300
+ s 37
+ w 24
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
