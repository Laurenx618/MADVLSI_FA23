v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 40 175 40 {
lab=V_DB}
N 90 -15 90 10 {
lab=VDD}
N 90 -15 225 -15 {
lab=VDD}
N 90 70 90 100 {
lab=GND}
N 90 100 225 100 {
lab=GND}
C {madvlsi/vdd.sym} 225 -15 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 225 100 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -20 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -20 -50 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -20 10 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -20 110 0 0 {name=V_D
value="pulse(0 1.8 1ns 1n 1ns 12ns 25ns)"}
C {madvlsi/gnd.sym} -20 140 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 175 20 0 0 {name=p1 sig_type=std_logic lab=V_D}
C {madvlsi/vsource.sym} 210 230 0 0 {name=V_CLK
value="pulse(0 1.8 0ns 1ns 1ns 2ns 6ns)"}
C {madvlsi/gnd.sym} 210 260 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 275 20 0 1 {name=p3 sig_type=std_logic lab=V_Q}
C {devices/code_shown.sym} 445 120 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} -20 80 0 1 {name=p4 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 210 200 0 1 {name=p5 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 275 40 0 1 {name=p6 sig_type=std_logic lab=V_QB}
C {devices/lab_pin.sym} 175 60 0 0 {name=p7 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 130 40 1 0 {name=p2 sig_type=std_logic lab=V_DB}
C {/home/madvlsi/MADVLSI_FA23/MP1/xschem/inverter.sym} 140 40 0 0 {name=X2}
C {devices/lab_pin.sym} 60 40 0 0 {name=p8 sig_type=std_logic lab=V_D}
C {madvlsi/sf_models.sym} 430 -30 0 0 {
name=SF_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice sf"
}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/archive/csrl_dff.sym} 165 90 0 0 {name=X1}
