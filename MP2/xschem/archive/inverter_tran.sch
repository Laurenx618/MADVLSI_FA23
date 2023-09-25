v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 20 250 30 {
lab=GND}
N 250 -50 250 -40 {
lab=VDD}
C {madvlsi/vdd.sym} 250 -50 0 0 {name=l1 lab=VDD}
C {madvlsi/vsource.sym} 40 -70 0 0 {name=Vdd
value=1.8
}
C {madvlsi/gnd.sym} 250 30 0 0 {name=l2 lab=GND}
C {madvlsi/gnd.sym} 40 -40 0 0 {name=l3 lab=GND}
C {madvlsi/vdd.sym} 40 -100 0 0 {name=l4 lab=VDD}
C {madvlsi/vsource.sym} 40 70 0 0 {name=Vin
value="pulse(0 1.8 1ns 1ns 1ns 4ns 10ns)"
}
C {madvlsi/gnd.sym} 40 100 0 0 {name=l5 lab=GND}
C {madvlsi/tt_models.sym} 410 -90 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 420 80 0 0 {name=s1 only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 40 40 0 0 {name=p1 sig_type=std_logic lab=Vin

}
C {devices/lab_pin.sym} 220 -10 0 0 {name=p2 sig_type=std_logic lab=Vin

}
C {devices/lab_pin.sym} 290 -10 2 0 {name=p3 sig_type=std_logic lab=Vout


}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/inverter.sym} 300 -10 0 0 {name=X1}
