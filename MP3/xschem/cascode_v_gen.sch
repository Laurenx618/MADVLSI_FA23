v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -60 110 -50 {
lab=VDD}
N -30 -60 -30 -50 {
lab=VDD}
N -30 120 -30 160 {
lab=#net1}
N 110 120 110 140 {
lab=#net1}
N -30 140 110 140 {
lab=#net1}
N -30 220 -30 240 {
lab=GND}
N 140 90 150 90 {
lab=Vcn}
N 150 90 160 90 {
lab=Vcn}
N -70 90 -60 90 {
lab=#net2}
N -70 50 -70 90 {
lab=#net2}
N -70 50 -30 50 {
lab=#net2}
N -70 190 -60 190 {
lab=#net2}
N -70 90 -70 190 {
lab=#net2}
N 110 50 150 50 {
lab=Vcn}
N 150 50 150 90 {
lab=Vcn}
N -220 -60 -220 -50 {
lab=VDD}
N -190 90 -180 90 {
lab=Vbn}
N -400 90 -390 90 {
lab=Vbn}
N -220 10 -220 60 {
lab=Vbp}
N -360 120 -360 150 {
lab=GND}
N -220 120 -220 150 {
lab=GND}
N -400 50 -400 90 {
lab=Vbn}
N -400 50 -360 50 {
lab=Vbn}
N -390 90 -190 90 {
lab=Vbn}
N -360 30 -360 60 {
lab=Vbn}
N -190 -20 -180 -20 {
lab=Vbp}
N -180 -20 -180 30 {
lab=Vbp}
N -220 30 -180 30 {
lab=Vbp}
N -180 30 -160 30 {
lab=Vbp}
N -30 10 -30 60 {
lab=#net2}
N 110 10 110 60 {
lab=Vcn}
N -180 -20 -60 -20 {
lab=Vbp}
N -60 -20 80 -20 {
lab=Vbp}
N 280 -60 280 -50 {
lab=VDD}
N 280 120 280 160 {
lab=#net3}
N 420 120 420 160 {
lab=Vcp}
N 280 10 280 60 {
lab=#net4}
N 280 220 280 240 {
lab=GND}
N 420 220 420 240 {
lab=GND}
N 280 40 420 40 {
lab=#net4}
N 420 40 420 60 {
lab=#net4}
N -180 90 -180 290 {
lab=Vbn}
N -180 290 220 290 {
lab=Vbn}
N 220 190 220 290 {
lab=Vbn}
N 220 190 250 190 {
lab=Vbn}
N 250 190 450 190 {
lab=Vbn}
N 240 -20 250 -20 {
lab=#net3}
N 240 -20 240 90 {
lab=#net3}
N 240 90 250 90 {
lab=#net3}
N 240 90 240 130 {
lab=#net3}
N 240 130 280 130 {
lab=#net3}
N 450 90 470 90 {
lab=Vcp}
N 450 190 470 190 {
lab=Vbn}
N 460 90 460 130 {
lab=Vcp}
N 420 130 460 130 {
lab=Vcp}
C {madvlsi/pmos3.sym} -30 -20 0 0 {name=M4
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
C {madvlsi/pmos3.sym} 110 -20 0 0 {name=M5
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
C {madvlsi/nmos3.sym} -30 90 0 0 {name=M6
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
C {madvlsi/nmos3.sym} 110 90 0 1 {name=M7
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
C {madvlsi/nmos3.sym} -30 190 0 0 {name=M8
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
C {madvlsi/vdd.sym} -30 -60 0 0 {name=l1 lab=VDD}
C {madvlsi/vdd.sym} 110 -60 0 0 {name=l2 lab=VDD}
C {madvlsi/gnd.sym} -30 240 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 160 90 0 0 {name=p2 lab=Vcn}
C {madvlsi/pmos3.sym} -220 -20 0 1 {name=M1
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
C {madvlsi/nmos3.sym} -360 90 0 0 {name=M2
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
C {madvlsi/nmos3.sym} -220 90 0 1 {name=M3
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
C {madvlsi/vdd.sym} -220 -60 0 1 {name=l4 lab=VDD}
C {madvlsi/gnd.sym} -360 150 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 470 190 0 0 {name=p6 lab=Vbn}
C {devices/opin.sym} 470 90 0 0 {name=p7 lab=Vcp}
C {devices/opin.sym} -160 30 0 0 {name=p8 lab=Vbp
}
C {madvlsi/gnd.sym} -220 150 0 0 {name=l5 lab=GND}
C {madvlsi/pmos3.sym} 280 -20 0 0 {name=M9
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
C {madvlsi/vdd.sym} 280 -60 0 0 {name=l7 lab=VDD}
C {madvlsi/pmos3.sym} 280 90 0 0 {name=M10
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
C {madvlsi/pmos3.sym} 420 90 0 1 {name=M11
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
C {madvlsi/nmos3.sym} 280 190 0 0 {name=M12
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
C {madvlsi/nmos3.sym} 420 190 0 1 {name=M13
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
C {madvlsi/gnd.sym} 280 240 0 0 {name=l8 lab=GND}
C {madvlsi/gnd.sym} 420 240 0 0 {name=l9 lab=GND}
C {madvlsi/isource.sym} -360 0 0 0 {name=Ib
value=1u}
