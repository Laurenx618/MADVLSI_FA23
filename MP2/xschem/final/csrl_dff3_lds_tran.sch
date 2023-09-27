v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 80 170 80 {
lab=V_DB}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/inverter.sym} 170 80 0 0 {name=X2}
C {madvlsi/gnd.sym} 120 110 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 120 50 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} -10 90 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -10 120 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 290 250 0 0 {name=V_D
value="pulse(0 1.8 1ns 1n 1ns 12ns 25ns)"}
C {madvlsi/gnd.sym} 290 280 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 30 250 0 0 {name=V_CLK
value="pulse(0 1.8 0ns 1ns 1ns 2ns 6ns)"}
C {madvlsi/gnd.sym} 30 280 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -10 60 0 0 {name=l6 lab=VDD}
C {devices/code_shown.sym} 360 190 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 170 50 0 0 {name=p1 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 90 80 0 0 {name=p2 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 290 220 0 0 {name=p3 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 170 80 3 0 {name=p4 sig_type=std_logic lab=V_DB}
C {devices/lab_pin.sym} 280 50 0 1 {name=p5 sig_type=std_logic lab=V_Q}
C {devices/lab_pin.sym} 280 80 0 1 {name=p6 sig_type=std_logic lab=V_QB}
C {devices/lab_pin.sym} 240 130 3 0 {name=p7 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 30 220 2 1 {name=p8 sig_type=std_logic lab=V_CLK}
C {madvlsi/sf_models.sym} 350 30 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 100 30 0 0 {name=X1}
