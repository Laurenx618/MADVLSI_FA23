v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -50 250 -50 {
lab=Vin}
N 230 -50 230 30 {
lab=Vin}
N 230 30 250 30 {
lab=Vin}
N 280 -20 280 0 {
lab=Vout}
N 280 -10 290 -10 {
lab=Vout}
N 220 -10 230 -10 {
lab=Vin}
N 280 60 280 70 {
lab=GND}
C {madvlsi/nmos3.sym} 280 30 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 280 -50 0 0 {name=M2
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
C {madvlsi/vdd.sym} 280 -80 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 110 -70 0 0 {name=Vdd
value=1.8
}
C {madvlsi/gnd.sym} 280 70 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 110 -40 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 110 -100 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 110 70 0 0 {name=Vin
value=0
}
C {madvlsi/gnd.sym} 110 100 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 410 -90 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 420 80 0 0 {name=s1 only_toplevel=false value=".dc Vin 0 1.8 0.01
.save all"}
C {devices/lab_pin.sym} 110 40 0 0 {name=p1 sig_type=std_logic lab=Vin

}
C {devices/lab_pin.sym} 220 -10 0 0 {name=p2 sig_type=std_logic lab=Vin

}
C {devices/lab_pin.sym} 290 -10 2 0 {name=p3 sig_type=std_logic lab=Vout


}
