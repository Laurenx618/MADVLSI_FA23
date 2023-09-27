v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 140 190 140 {
lab=V_DB}
N 260 190 370 190 {
lab=V_CLK}
N 370 190 480 190 {
lab=V_CLK}
N 480 190 590 190 {
lab=V_CLK}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/inverter.sym} 190 140 0 0 {name=X2}
C {madvlsi/gnd.sym} 140 170 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 140 110 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} 140 0 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 140 30 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} 270 0 0 0 {name=V_D
value="pulse(0 1.8 1ns 1n 1ns 12ns 25ns)"}
C {madvlsi/gnd.sym} 270 30 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 180 290 0 0 {name=V_CLK
value="pulse(0 1.8 0ns 1ns 1ns 2ns 6ns)"}
C {madvlsi/gnd.sym} 180 320 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} 140 -30 0 0 {name=l6 lab=VDD}
C {devices/code_shown.sym} 470 280 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 190 110 0 0 {name=p1 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 110 140 0 0 {name=p2 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 270 -30 0 0 {name=p3 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 190 140 3 0 {name=p4 sig_type=std_logic lab=V_DB}
C {devices/lab_pin.sym} 630 110 0 1 {name=p5 sig_type=std_logic lab=V_Q}
C {devices/lab_pin.sym} 630 140 0 1 {name=p6 sig_type=std_logic lab=V_QB}
C {devices/lab_pin.sym} 260 190 3 0 {name=p7 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 180 260 2 1 {name=p8 sig_type=std_logic lab=V_CLK}
C {madvlsi/sf_models.sym} 520 -40 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 120 90 0 0 {name=X1}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 230 90 0 0 {name=X3}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 340 90 0 0 {name=X4}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3_lds.sym} 450 90 0 0 {name=X5}
