v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 120 190 120 {
lab=V_DB}
N 140 170 230 170 {
lab=GND}
N 140 150 140 170 {
lab=GND}
N 140 50 230 50 {
lab=VDD}
N 140 50 140 90 {
lab=VDD}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/csrl_dff3.sym} 140 100 0 0 {name=X1}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/final/inverter.sym} 190 120 0 0 {name=X2}
C {madvlsi/gnd.sym} 230 170 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 230 50 0 0 {name=l2 lab=VDD}
C {madvlsi/vsource.sym} -90 -10 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} -90 20 0 0 {name=l3 lab=GND}
C {madvlsi/vsource.sym} -90 100 0 0 {name=V_D
value="pulse(0 1.8 1ns 1n 1ns 12ns 25ns)"}
C {madvlsi/gnd.sym} -90 130 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -90 210 0 0 {name=V_CLK
value="pulse(0 1.8 0ns 1ns 1ns 2ns 6ns)"}
C {madvlsi/gnd.sym} -90 240 0 0 {name=l5 lab=GND}
C {madvlsi/vdd.sym} -90 -40 0 0 {name=l6 lab=VDD}
C {devices/code_shown.sym} 390 190 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} 190 90 0 0 {name=p1 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 110 120 0 0 {name=p2 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} -90 70 0 0 {name=p3 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 190 120 3 0 {name=p4 sig_type=std_logic lab=V_DB}
C {devices/lab_pin.sym} 300 90 0 1 {name=p5 sig_type=std_logic lab=V_Q}
C {devices/lab_pin.sym} 300 120 0 1 {name=p6 sig_type=std_logic lab=V_QB}
C {devices/lab_pin.sym} 260 170 3 0 {name=p7 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} -90 180 2 1 {name=p8 sig_type=std_logic lab=V_CLK}
C {madvlsi/sf_models.sym} 380 30 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
