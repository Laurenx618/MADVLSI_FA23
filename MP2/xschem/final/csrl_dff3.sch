v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 -50 170 -40 {
lab=VP}
N 170 -50 270 -50 {
lab=VP}
N 270 -50 270 -40 {
lab=VP}
N 170 20 170 170 {
lab=#net1}
N 270 20 270 170 {
lab=#net2}
N 170 230 170 240 {
lab=#net3}
N 170 240 270 240 {
lab=#net3}
N 270 230 270 240 {
lab=#net3}
N 220 240 220 260 {
lab=#net3}
N 200 -10 210 -10 {
lab=#net2}
N 210 -10 210 200 {
lab=#net2}
N 200 200 210 200 {
lab=#net2}
N 230 -10 240 -10 {
lab=#net1}
N 230 -10 230 200 {
lab=#net1}
N 230 200 240 200 {
lab=#net1}
N 450 -50 450 -40 {
lab=#net4}
N 450 -50 550 -50 {
lab=#net4}
N 550 -50 550 -40 {
lab=#net4}
N 500 -60 500 -50 {
lab=#net4}
N 450 20 450 170 {
lab=Q}
N 550 20 550 170 {
lab=QB}
N 450 230 450 240 {
lab=VN}
N 450 240 550 240 {
lab=VN}
N 550 230 550 240 {
lab=VN}
N 270 40 320 40 {
lab=#net2}
N 210 40 270 40 {
lab=#net2}
N 110 40 210 40 {
lab=#net2}
N 110 140 170 140 {
lab=#net1}
N 170 140 230 140 {
lab=#net1}
N 230 140 320 140 {
lab=#net1}
N 480 -10 490 -10 {
lab=QB}
N 490 -10 490 200 {
lab=QB}
N 480 200 490 200 {
lab=QB}
N 510 -10 520 -10 {
lab=Q}
N 510 -10 510 200 {
lab=Q}
N 510 200 520 200 {
lab=Q}
N 380 40 450 40 {
lab=Q}
N 450 40 510 40 {
lab=Q}
N 510 40 580 40 {
lab=Q}
N 380 140 490 140 {
lab=QB}
N 490 140 550 140 {
lab=QB}
N 550 140 580 140 {
lab=QB}
N 80 70 80 170 {
lab=CLK}
N 80 170 80 290 {
lab=CLK}
N 80 290 190 290 {
lab=CLK}
N 350 -90 470 -90 {
lab=CLK}
N 350 -90 350 70 {
lab=CLK}
N 350 70 350 170 {
lab=CLK}
N 350 170 350 290 {
lab=CLK}
N 190 290 350 290 {
lab=CLK}
N 30 290 80 290 {
lab=CLK}
N 30 140 50 140 {
lab=DB}
N 30 40 50 40 {
lab=D}
N 30 -130 500 -130 {
lab=VP}
N 500 -130 500 -120 {
lab=VP}
N 220 -130 220 -50 {
lab=VP}
N 500 240 500 330 {
lab=VN}
N 30 330 500 330 {
lab=VN}
N 220 320 220 330 {
lab=VN}
C {madvlsi/pmos3.sym} 80 40 3 0 {name=M1
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
C {madvlsi/pmos3.sym} 80 140 3 0 {name=M2
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
C {madvlsi/pmos3.sym} 170 -10 0 1 {name=M3
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
C {madvlsi/pmos3.sym} 270 -10 0 0 {name=M4
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
C {madvlsi/nmos3.sym} 170 200 0 1 {name=M5
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
C {madvlsi/nmos3.sym} 270 200 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 350 40 3 0 {name=M7
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
C {madvlsi/nmos3.sym} 350 140 3 0 {name=M8
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
C {madvlsi/pmos3.sym} 450 -10 0 1 {name=M9
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
C {madvlsi/pmos3.sym} 550 -10 0 0 {name=M10
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
C {madvlsi/nmos3.sym} 450 200 0 1 {name=M11
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
C {madvlsi/nmos3.sym} 550 200 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 220 290 0 0 {name=M13
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
C {madvlsi/pmos3.sym} 500 -90 0 0 {name=M14
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
C {devices/ipin.sym} 30 40 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 30 140 0 0 {name=p2 lab=DB}
C {devices/ipin.sym} 30 290 0 0 {name=p3 lab=CLK}
C {devices/opin.sym} 580 40 0 0 {name=p4 lab=Q}
C {devices/opin.sym} 580 140 0 0 {name=p5 lab=QB}
C {devices/iopin.sym} 30 -130 0 1 {name=p6 lab=VP}
C {devices/iopin.sym} 30 330 0 1 {name=p7 lab=VN}
