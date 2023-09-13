v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 90 -420 100 {
lab=Y}
N -420 100 -280 100 {
lab=Y}
N -280 90 -280 100 {
lab=Y}
N -420 20 -420 30 {
lab=VP}
N -420 20 -280 20 {
lab=VP}
N -280 20 -280 30 {
lab=VP}
N -350 100 -350 120 {
lab=Y}
N -460 60 -450 60 {
lab=A}
N -460 60 -460 150 {
lab=A}
N -460 150 -380 150 {
lab=A}
N -280 100 -210 100 {
lab=Y}
N -350 180 -350 190 {
lab=#net1}
N -320 220 -240 220 {
lab=B}
N -240 60 -240 220 {
lab=B}
N -250 60 -240 60 {
lab=B}
N -240 220 -220 220 {
lab=B}
N -480 150 -460 150 {
lab=A}
N -350 0 -350 20 {
lab=VP}
N -280 30 -280 60 {
lab=VP}
N -420 30 -420 60 {
lab=VP}
N -350 220 -350 260 {
lab=VN}
N -350 150 -310 150 {}
N -310 150 -310 240 {}
N -350 240 -310 240 {}
C {madvlsi/pmos4.sym} -420 60 0 0 {name=M1
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
C {madvlsi/pmos4.sym} -280 60 0 1 {name=M2
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
C {madvlsi/nmos4.sym} -350 150 0 0 {name=M3
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
C {madvlsi/nmos4.sym} -350 220 0 1 {name=M4
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
C {devices/iopin.sym} -350 0 3 0 {name=p1 lab=VP}
C {devices/iopin.sym} -350 260 1 0 {name=p2 lab=VN}
C {devices/ipin.sym} -480 150 0 0 {name=p3 lab=A}
C {devices/opin.sym} -210 100 0 0 {name=p4 lab=Y}
C {devices/ipin.sym} -220 220 0 1 {name=p5 lab=B}
