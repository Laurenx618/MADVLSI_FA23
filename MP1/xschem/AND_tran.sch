v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 170 20 170 40 {
lab=#net1}
N -90 20 -90 30 {
lab=#net2}
N -90 30 50 30 {
lab=#net2}
N 50 20 50 30 {
lab=#net2}
N -90 -50 -90 -40 {
lab=VDD}
N -90 -50 50 -50 {
lab=VDD}
N 50 -50 50 -40 {
lab=VDD}
N -20 30 -20 50 {
lab=#net2}
N -130 -10 -120 -10 {
lab=Vin_A}
N -130 -10 -130 80 {
lab=Vin_A}
N -130 80 -50 80 {
lab=Vin_A}
N 120 70 140 70 {
lab=#net2}
N 50 30 120 30 {
lab=#net2}
N 170 -60 170 -40 {
lab=VDD}
N 120 -10 140 -10 {
lab=#net2}
N 120 -10 120 70 {
lab=#net2}
N 50 -50 170 -50 {
lab=VDD}
N -20 110 -20 120 {
lab=#net3}
N 10 150 90 150 {
lab=Vin_B}
N 90 -10 90 150 {
lab=Vin_B}
N 80 -10 90 -10 {
lab=Vin_B}
N 90 150 110 150 {
lab=Vin_B}
N -150 80 -130 80 {
lab=Vin_A}
N 170 30 230 30 {
lab=#net1}
N 290 30 300 30 {
lab=Vout}
C {madvlsi/nmos3.sym} 170 70 0 0 {name=M1
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
C {madvlsi/pmos3.sym} 170 -10 0 0 {name=M2
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
C {madvlsi/vdd.sym} 170 -60 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} -320 -30 0 0 {name=Vdd
value=1.8
}
C {madvlsi/gnd.sym} 170 100 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} -320 0 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} -320 -60 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} -320 110 0 0 {name=Vin_A
value="pulse(0 1.8 2ns 1ns 1ns 5ns 10ns)"
}
C {madvlsi/gnd.sym} -320 140 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 460 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 470 120 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} -320 80 0 0 {name=p1 sig_type=std_logic lab=Vin_A

}
C {madvlsi/pmos3.sym} -90 -10 0 0 {name=M3
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
C {madvlsi/pmos3.sym} 50 -10 0 1 {name=M4
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
C {madvlsi/nmos3.sym} -20 80 0 0 {name=M5
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
C {madvlsi/nmos3.sym} -20 150 0 1 {name=M6
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
C {madvlsi/gnd.sym} -20 180 0 0 {name=l6 lab=GND}
C {madvlsi/vsource.sym} -320 240 0 0 {name=Vin_B
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"
}
C {madvlsi/gnd.sym} -320 270 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -320 210 0 0 {name=p2 sig_type=std_logic lab=Vin_B

}
C {devices/lab_pin.sym} 110 150 2 0 {name=p4 sig_type=std_logic lab=Vin_B


}
C {devices/lab_pin.sym} -150 80 0 0 {name=p5 sig_type=std_logic lab=Vin_A


}
C {madvlsi/capacitor.sym} 260 30 3 0 {name=C1
value=200f
m=1}
C {devices/lab_pin.sym} 300 30 2 0 {name=p3 sig_type=std_logic lab=Vout


}
