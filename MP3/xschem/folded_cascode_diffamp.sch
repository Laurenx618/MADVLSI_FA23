v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 100 80 120 {
lab=GND}
N 50 10 50 30 {
lab=#net1}
N 260 -160 260 -110 {
lab=#net2}
N 380 -160 380 -110 {
lab=#net3}
N 260 -50 260 -20 {
lab=#net4}
N 380 -50 380 -20 {
lab=Vout}
N 260 40 260 50 {
lab=#net5}
N 380 40 380 50 {
lab=#net6}
N 230 10 350 10 {
lab=Vcn}
N 220 10 230 10 {
lab=Vcn}
N 230 -80 350 -80 {
lab=Vcp}
N 220 -80 230 -80 {
lab=Vcp}
N 290 80 350 80 {
lab=#net4}
N 320 -30 320 80 {
lab=#net4}
N 260 -30 320 -30 {
lab=#net4}
N 230 -190 350 -190 {
lab=Vbp}
N 220 -190 230 -190 {
lab=Vbp}
N 260 -230 260 -220 {
lab=VDD}
N 380 -230 380 -220 {
lab=VDD}
N 50 -140 50 -50 {
lab=#net2}
N 50 -140 260 -140 {
lab=#net2}
N 120 -60 120 30 {
lab=#net1}
N 260 110 260 120 {
lab=GND}
N 380 110 380 120 {
lab=GND}
N 120 -120 380 -120 {
lab=#net3}
N 50 30 120 30 {
lab=#net1}
N 80 30 80 40 {
lab=#net1}
N 10 -20 20 -20 {
lab=V1}
N 10 70 50 70 {
lab=Vbn}
N 380 -40 400 -40 {
lab=Vout}
N 10 -90 90 -90 {
lab=V2}
C {madvlsi/nmos3.sym} 50 -20 0 0 {name=M1
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 120 -90 0 0 {name=M2
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 80 70 0 0 {name=Mb
L=0.5
W=12
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
C {madvlsi/gnd.sym} 80 120 0 0 {name=l1 lab=GND}
C {madvlsi/pmos3.sym} 260 -190 0 0 {name=M3
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 380 -190 0 0 {name=M4
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 260 -80 0 0 {name=M5
L=0.5
W=12
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
C {madvlsi/pmos3.sym} 380 -80 0 0 {name=M6
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 260 80 0 1 {name=M7
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 380 80 0 0 {name=M8
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 260 10 0 0 {name=M9
L=0.5
W=12
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
C {madvlsi/nmos3.sym} 380 10 0 0 {name=M10
L=0.5
W=12
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
C {madvlsi/vdd.sym} 260 -230 0 0 {name=l2 lab=VDD}
C {madvlsi/vdd.sym} 380 -230 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} 260 120 0 0 {name=l4 lab=GND}
C {madvlsi/gnd.sym} 380 120 0 0 {name=l5 lab=GND}
C {devices/ipin.sym} 10 -20 0 0 {name=p1 lab=V1}
C {devices/ipin.sym} 10 -90 0 0 {name=p2 lab=V2}
C {devices/ipin.sym} 10 70 0 0 {name=p3 lab=Vbn}
C {devices/ipin.sym} 220 -190 0 0 {name=p4 lab=Vbp}
C {devices/ipin.sym} 220 -80 0 0 {name=p5 lab=Vcp}
C {devices/ipin.sym} 220 10 0 0 {name=p6 lab=Vcn}
C {devices/opin.sym} 400 -40 0 0 {name=p7 lab=Vout}
