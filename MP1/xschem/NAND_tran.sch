v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 90 -420 100 {
lab=Vout}
N -420 100 -280 100 {
lab=Vout}
N -280 90 -280 100 {
lab=Vout}
N -420 20 -420 30 {
lab=VDD}
N -420 20 -280 20 {
lab=VDD}
N -280 20 -280 30 {
lab=VDD}
N -350 100 -350 120 {
lab=Vout}
N -460 60 -450 60 {
lab=Vin_A}
N -460 60 -460 150 {
lab=Vin_A}
N -460 150 -380 150 {
lab=Vin_A}
N -280 100 -210 100 {
lab=Vout}
N -350 180 -350 190 {
lab=#net1}
N -320 220 -240 220 {
lab=Vin_B}
N -240 60 -240 220 {
lab=Vin_B}
N -250 60 -240 60 {
lab=Vin_B}
N -240 220 -220 220 {
lab=Vin_B}
N -480 150 -460 150 {
lab=Vin_A}
N -350 0 -350 20 {
lab=VDD}
C {madvlsi/vsource.sym} -650 40 0 0 {name=Vdd
value=1.8
}
C {madvlsi/gnd.sym} -650 70 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -650 10 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -650 180 0 0 {name=Vin_A
value="pulse(0 1.8 2ns 1ns 1ns 5ns 10ns)"
}
C {madvlsi/gnd.sym} -650 210 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} -70 40 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} -60 210 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} -650 150 0 0 {name=p1 sig_type=std_logic lab=Vin_A

}
C {madvlsi/pmos3.sym} -420 60 0 0 {name=M1
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
C {madvlsi/pmos3.sym} -280 60 0 1 {name=M2
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
C {madvlsi/nmos3.sym} -350 150 0 0 {name=M3
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
C {madvlsi/nmos3.sym} -350 220 0 1 {name=M4
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
C {madvlsi/gnd.sym} -350 250 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -650 310 0 0 {name=Vin_B
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"
}
C {madvlsi/gnd.sym} -650 340 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -650 280 0 0 {name=p2 sig_type=std_logic lab=Vin_B

}
C {devices/lab_pin.sym} -220 220 2 0 {name=p4 sig_type=std_logic lab=Vin_B


}
C {devices/lab_pin.sym} -480 150 0 0 {name=p5 sig_type=std_logic lab=Vin_A


}
C {devices/lab_pin.sym} -210 100 2 0 {name=p3 sig_type=std_logic lab=Vout


}
C {madvlsi/vdd.sym} -350 0 0 0 {name=l1 lab=VDD}
