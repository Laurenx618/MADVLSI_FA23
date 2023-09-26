v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 40 80 40 {
lab=#net1}
N 140 40 170 40 {
lab=VDD}
N 230 40 260 40 {
lab=#net2}
N 50 140 80 140 {
lab=#net3}
N 140 230 170 230 {
lab=#net3}
N 230 230 260 230 {
lab=QB}
N 320 230 330 230 {
lab=#net4}
N 330 230 330 330 {
lab=#net4}
N 320 330 330 330 {
lab=#net4}
N 50 330 80 330 {
lab=#net5}
N 140 330 170 330 {
lab=#net1}
N 230 330 260 330 {
lab=Q}
N -30 40 -10 40 {
lab=D}
N -30 140 -10 140 {
lab=DB}
N 110 170 110 200 {
lab=#net1}
N 290 170 290 200 {
lab=Q}
N 200 70 200 200 {
lab=CLK}
N 20 70 20 170 {
lab=CLK}
N 20 170 20 300 {
lab=CLK}
N 320 40 350 40 {
lab=Q}
N 320 140 350 140 {lab=QB}
N 330 140 330 160 {
lab=QB}
N 340 40 340 170 {
lab=Q}
N 330 330 330 400 {
lab=#net4}
N -20 330 -20 400 {
lab=GND}
N 70 230 80 230 {
lab=#net5}
N 70 230 70 330 {
lab=#net5}
N 140 140 150 140 {
lab=VDD}
N 250 140 260 140 {
lab=#net2}
N 250 40 250 140 {
lab=#net2}
N 200 200 200 300 {
lab=CLK}
N -30 180 20 180 {
lab=CLK}
N 20 180 200 180 {
lab=CLK}
N 150 40 150 140 {
lab=VDD}
N 60 40 60 170 {
lab=#net1}
N 60 170 110 190 {
lab=#net1}
N 110 190 160 210 {
lab=#net1}
N 160 210 160 330 {
lab=#net1}
N 70 140 70 160 {
lab=#net3}
N 70 160 150 190 {
lab=#net3}
N 150 190 150 230 {
lab=#net3}
N 110 70 110 90 {
lab=#net3}
N 70 110 110 90 {
lab=#net3}
N 70 110 70 140 {
lab=#net3}
N 150 230 150 260 {
lab=#net3}
N 110 280 150 260 {
lab=#net3}
N 110 280 110 300 {
lab=#net3}
N 290 190 340 170 {
lab=Q}
N 240 210 290 190 {
lab=Q}
N 240 210 240 330 {
lab=Q}
N 250 190 330 160 {
lab=QB}
N 250 190 250 230 {
lab=QB}
N 250 230 250 260 {
lab=QB}
N 250 260 290 280 {
lab=QB}
N 290 280 290 300 {
lab=QB}
N 290 70 290 90 {
lab=QB}
N 290 90 330 110 {
lab=QB}
N 330 110 330 140 {
lab=QB}
N -20 330 -10 330 {
lab=GND}
N 150 20 150 40 {
lab=VDD}
N -20 400 -20 410 {
lab=GND}
C {madvlsi/pmos3.sym} 20 40 3 0 {name=M1
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 20 140 3 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 110 140 3 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 110 40 3 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 110 230 3 1 {name=M5
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 110 330 3 1 {name=M6
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 200 330 3 1 {name=M7
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 200 230 3 1 {name=M8
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 290 40 3 0 {name=M9
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 290 140 3 0 {name=M10
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 290 330 3 1 {name=M11
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 290 230 3 1 {name=M12
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/nmos3.sym} 20 330 3 1 {name=M13
L=0.15
W=4
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {madvlsi/pmos3.sym} 200 40 3 0 {name=M14
L=0.15
W=4
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -30 40 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -30 140 0 0 {name=p2 lab=DB}
C {devices/ipin.sym} -30 180 0 0 {name=p3 lab=CLK}
C {devices/opin.sym} 350 40 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 350 140 0 0 {name=p5 lab=QB}
C {madvlsi/vdd.sym} 150 20 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} -20 410 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 330 400 0 0 {name=l3 lab=GND}
