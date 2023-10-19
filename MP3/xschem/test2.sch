v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -30 170 -30 {
lab=Vbn}
N 170 -70 170 -30 {
lab=Vbn}
N 130 -70 170 -70 {
lab=Vbn}
N 130 -70 130 -60 {
lab=Vbn}
N 130 0 130 10 {
lab=GND}
N 240 0 240 10 {
lab=GND}
N 170 -30 210 -30 {
lab=Vbn}
N 130 -80 130 -70 {
lab=Vbn}
N 80 -150 80 -140 {
lab=GND}
N 80 -150 130 -150 {
lab=GND}
N 130 -150 130 -140 {
lab=GND}
N 240 -70 240 -60 {
lab=VDD}
N 170 -30 170 -0 {
lab=Vbn}
C {madvlsi/vsource.sym} 0 -60 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 0 -30 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 0 -90 0 0 {name=l3 lab=VDD}
C {madvlsi/tt_models.sym} 380 -140 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 350 10 0 0 {name=s1 only_toplevel=false value=".dc Vdd 1.79 1.8 0.001
.save v(Vbn) @M3[id]"}
C {madvlsi/gnd.sym} 240 10 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 170 0 2 0 {name=p8 sig_type=std_logic lab=Vbn}
C {madvlsi/nmos3.sym} 130 -30 0 1 {name=M1
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
C {madvlsi/nmos3.sym} 240 -30 0 0 {name=M3
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
C {madvlsi/gnd.sym} 130 10 0 1 {name=l2 lab=GND}
C {madvlsi/isource.sym} 130 -110 0 0 {name=Ib
value=1u}
C {madvlsi/gnd.sym} 80 -140 0 0 {name=l4 lab=GND}
C {madvlsi/vdd.sym} 240 -70 0 0 {name=l5 lab=VDD}
