v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 30 220 40 {
lab=#net1}
N 170 40 220 40 {
lab=#net1}
N 170 40 170 50 {
lab=#net1}
N 220 40 270 40 {
lab=#net1}
N 270 40 270 50 {
lab=#net1}
N 170 110 170 240 {
lab=#net2}
N 200 80 210 80 {
lab=#net3}
N 210 80 210 270 {
lab=#net3}
N 200 270 210 270 {
lab=#net3}
N 230 270 240 270 {
lab=#net2}
N 230 80 230 270 {
lab=#net2}
N 230 80 240 80 {
lab=#net2}
N 430 40 430 50 {
lab=VP}
N 530 40 530 50 {
lab=VP}
N 430 300 430 310 {
lab=#net4}
N 430 310 530 310 {
lab=#net4}
N 530 300 530 310 {
lab=#net4}
N 480 310 480 330 {
lab=#net4}
N 270 110 270 240 {
lab=#net3}
N 170 300 170 310 {
lab=VN}
N 270 300 270 310 {
lab=VN}
N 430 110 430 240 {
lab=Q}
N 530 110 530 240 {
lab=QB}
N 460 80 470 80 {
lab=QB}
N 460 270 470 270 {
lab=QB}
N 490 270 500 270 {
lab=Q}
N 490 80 490 270 {
lab=Q}
N 490 80 500 80 {
lab=Q}
N 430 50 430 80 {
lab=VP}
N 530 50 530 80 {
lab=VP}
N 170 270 170 300 {
lab=VN}
N 270 270 270 300 {
lab=VN}
N 210 130 270 130 {
lab=#net3}
N 170 220 230 220 {
lab=#net2}
N 270 130 320 130 {
lab=#net3}
N 230 220 320 220 {
lab=#net2}
N 130 130 210 130 {
lab=#net3}
N 130 220 170 220 {
lab=#net2}
N 350 160 350 180 {
lab=CLK}
N 350 180 390 180 {
lab=CLK}
N 390 180 390 260 {
lab=CLK}
N 350 260 390 260 {
lab=CLK}
N 100 160 100 180 {
lab=CLK}
N 100 180 140 180 {
lab=CLK}
N 140 180 140 260 {
lab=CLK}
N 140 0 140 180 {
lab=CLK}
N 140 0 190 0 {
lab=CLK}
N 350 360 450 360 {
lab=CLK}
N 160 80 170 80 {
lab=VP}
N 160 -40 160 80 {
lab=VP}
N 160 -40 220 -40 {
lab=VP}
N 270 80 280 80 {
lab=VP}
N 280 -40 280 80 {
lab=VP}
N 220 -40 280 -40 {
lab=VP}
N 420 270 430 270 {
lab=VN}
N 420 270 420 400 {
lab=VN}
N 420 400 480 400 {
lab=VN}
N 480 400 540 400 {
lab=VN}
N 540 270 540 400 {
lab=VN}
N 530 270 540 270 {
lab=VN}
N 350 40 350 130 {
lab=VP}
N 350 200 350 220 {
lab=VP}
N 310 200 350 200 {
lab=VP}
N 310 40 310 200 {
lab=VP}
N 100 120 100 130 {
lab=VN}
N 100 210 100 220 {
lab=VN}
N 480 360 480 390 {
lab=VN}
N 100 260 140 260 {
lab=CLK}
N 350 250 350 360 {
lab=CLK}
N 310 -40 310 40 {
lab=VP}
N 280 -40 310 -40 {
lab=VP}
N 470 80 470 220 {
lab=QB}
N 470 220 470 270 {
lab=QB}
N 170 310 170 400 {
lab=VN}
N 270 310 270 400 {
lab=VN}
N 100 250 100 260 {
lab=CLK}
N 140 260 140 360 {
lab=CLK}
N 350 -40 350 40 {
lab=VP}
N 430 -40 430 40 {
lab=VP}
N 530 -40 530 40 {
lab=VP}
N 310 -40 350 -40 {
lab=VP}
N 350 -40 430 -40 {
lab=VP}
N 430 -40 530 -40 {
lab=VP}
N 220 -30 220 0 {
lab=VP}
N 220 -40 220 -30 {
lab=VP}
N 150 -40 160 -40 {
lab=VP}
N 480 390 480 400 {
lab=VN}
N 20 120 100 120 {
lab=VN}
N 20 120 20 400 {
lab=VN}
N 270 400 420 400 {
lab=VN}
N 170 400 270 400 {
lab=VN}
N 20 400 170 400 {
lab=VN}
N -10 400 20 400 {
lab=VN}
N 100 200 100 210 {
lab=VN}
N 20 200 100 200 {
lab=VN}
N 380 130 430 130 {
lab=Q}
N 430 130 490 130 {
lab=Q}
N 380 220 470 220 {
lab=QB}
N 470 220 530 220 {
lab=QB}
N 140 360 350 360 {
lab=CLK}
N 490 130 550 130 {
lab=Q}
N 530 220 550 220 {
lab=QB}
C {madvlsi/pmos4.sym} 170 80 0 1 {name=M1
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 270 80 0 0 {name=M2
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 430 80 0 1 {name=M3
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 530 80 0 0 {name=M4
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 170 270 0 1 {name=M8
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 220 0 0 0 {name=M7
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 270 270 0 0 {name=M9
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 430 270 0 1 {name=M10
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 530 270 0 0 {name=M11
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 100 220 3 0 {name=M12
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 100 130 3 0 {name=M13
L=0.15
W=1
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
C {madvlsi/nmos4.sym} 480 360 0 0 {name=M14
L=0.15
W=1
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
C {devices/ipin.sym} 70 130 0 0 {name=p1 lab=D}
C {devices/ipin.sym} 70 220 0 0 {name=p2 lab=DB}
C {devices/iopin.sym} 150 -40 2 0 {name=p4 lab=VP}
C {devices/iopin.sym} -10 400 2 0 {name=p5 lab=VN}
C {devices/ipin.sym} 140 360 0 0 {name=p7 lab=CLK}
C {devices/opin.sym} 550 220 0 0 {name=p6 lab=QB}
C {madvlsi/pmos4.sym} 350 220 3 0 {name=M5
L=0.15
W=1
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
C {madvlsi/pmos4.sym} 350 130 3 0 {name=M6
L=0.15
W=1
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
C {devices/opin.sym} 550 130 0 0 {name=p3 lab=Q}
