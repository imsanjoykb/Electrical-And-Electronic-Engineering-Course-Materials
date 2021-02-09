*version 9.2 3856337703
u 20
V? 2
R? 2
D? 2
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 -5
+ 0 5 10
+ 0 6 0.1
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
pageloc 1 0 1239 
@status
n 0 118:00:31:19:58:00;1517407080 e 
s 2832 118:00:31:19:58:03;1517407083 e 
*page 1 0 1520 970 iB
@ports
port 19 egnd 80 220 h
@parts
part 4 D1N4001 160 90 h
a 0 sp 11 0 15 25 hln 100 PART=D1N4001
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 2 vdc 80 140 h
a 0 sp 0 0 22 37 hln 100 PART=vdc
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
part 3 r 310 180 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
@conn
w 6
s 80 140 80 90 5
s 80 90 160 90 7
w 10
s 190 90 310 90 9
s 310 90 310 140 11
w 14
s 80 180 80 220 13
s 80 220 310 220 15
s 310 220 310 180 17
@junction
j 80 140
+ p 2 +
+ w 6
j 160 90
+ p 4 1
+ w 6
j 190 90
+ p 4 2
+ w 10
j 310 140
+ p 3 2
+ w 10
j 80 180
+ p 2 -
+ w 14
j 310 180
+ p 3 1
+ w 14
j 80 220
+ s 19
+ w 14
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
