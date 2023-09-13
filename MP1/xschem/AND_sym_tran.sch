v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 45 360 45 {
lab=Vout}
C {/home/madvlsi/Documents/MADVLSI/MP1/AND.sym} 50 10 0 0 {name=X1}
C {madvlsi/tt_models.sym} 440 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 225 -20 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 225 105 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -20 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -20 -50 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -20 10 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -20 110 0 0 {name=Vin_A
value="pulse(0 1.8 2ns 1n 1ns 5ns 10ns)"}
C {madvlsi/gnd.sym} -20 140 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 165 30 0 0 {name=p1 sig_type=std_logic lab=Vin_A}
C {devices/lab_pin.sym} 165 55 0 0 {name=p2 sig_type=std_logic lab=Vin_B}
C {madvlsi/vsource.sym} -20 230 0 0 {name=Vin_B
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -20 260 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 360 45 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 445 120 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} -20 80 0 1 {name=p4 sig_type=std_logic lab=Vin_A}
C {devices/lab_pin.sym} -20 200 0 1 {name=p5 sig_type=std_logic lab=Vin_B}
C {madvlsi/capacitor.sym} 320 45 1 0 {name=C1
value=200f
m=1}
