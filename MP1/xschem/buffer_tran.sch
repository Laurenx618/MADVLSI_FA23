v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {/home/madvlsi/Documents/MADVLSI/MP1/buffer.sym} -30 0 0 0 {name=X1}
C {madvlsi/tt_models.sym} 200 -70 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 80 -30 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 80 30 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -60 -55 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -60 -85 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -60 -25 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -60 105 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {madvlsi/gnd.sym} -60 135 0 0 {name=Vin2 lab=GND
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"}
C {devices/lab_pin.sym} 50 0 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 110 0 2 0 {name=p2 sig_type=std_logic lab=Vout}
C {devices/code_shown.sym} 190 105 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
