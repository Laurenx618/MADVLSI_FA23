v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 130 40 175 40 {
lab=#net1}
N 90 -15 90 10 {
lab=VDD}
N 90 -15 225 -15 {
lab=VDD}
N 90 100 225 100 {
lab=GND}
N 275 20 315 20 {
lab=#net2}
N 275 40 315 40 {
lab=#net3}
N 415 20 455 20 {
lab=#net4}
N 415 40 455 40 {
lab=#net5}
N 555 20 595 20 {
lab=#net6}
N 555 40 595 40 {
lab=#net7}
N 90 70 90 100 {
lab=GND}
N 580 60 580 140 {
lab=V_CLK}
N 580 60 595 60 {
lab=V_CLK}
N 505 100 645 100 {
lab=GND}
N 365 100 505 100 {
lab=GND}
N 225 100 365 100 {
lab=GND}
N 175 60 175 140 {
lab=V_CLK}
N 175 140 580 140 {
lab=V_CLK}
N 165 140 175 140 {
lab=V_CLK}
N 90 100 90 110 {
lab=GND}
N 315 60 315 140 {
lab=V_CLK}
N 455 60 455 140 {
lab=V_CLK}
N 225 -15 365 -15 {
lab=VDD}
N 365 -15 505 -15 {
lab=VDD}
N 505 -15 645 -15 {
lab=VDD}
C {madvlsi/tt_models.sym} 785 -30 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {madvlsi/vdd.sym} 90 -15 0 0 {name=l1 lab=VDD}
C {madvlsi/gnd.sym} 90 110 0 0 {name=l2 lab=GND}
C {madvlsi/vsource.sym} -20 -20 0 0 {name=Vdd
value=1.8}
C {madvlsi/vdd.sym} -20 -50 0 0 {name=l3 lab=VDD}
C {madvlsi/gnd.sym} -20 10 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} -20 220 0 0 {name=V_D
value="pulse(0 1.8 1ns 1n 1ns 16ns 30ns)"}
C {madvlsi/gnd.sym} -20 250 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 175 20 0 0 {name=p1 sig_type=std_logic lab=V_D}
C {madvlsi/vsource.sym} 210 220 0 0 {name=V_CLK
value="pulse(0 1.8 0ns 1ns 1ns 2ns 6ns)"}
C {madvlsi/gnd.sym} 210 250 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 695 20 0 1 {name=p3 sig_type=std_logic lab=V_Q}
C {devices/code_shown.sym} 790 160 0 0 {name=SPICE only_toplevel=false value=".tran 0.01n 1u
.save all"}
C {devices/lab_pin.sym} -20 190 0 1 {name=p4 sig_type=std_logic lab=V_D}
C {devices/lab_pin.sym} 210 190 0 1 {name=p5 sig_type=std_logic lab=V_CLK}
C {devices/lab_pin.sym} 695 40 0 1 {name=p6 sig_type=std_logic lab=V_QB}
C {devices/lab_pin.sym} 165 140 0 0 {name=p7 sig_type=std_logic lab=V_CLK}
C {/home/madvlsi/MADVLSI_FA23/MP1/xschem/inverter.sym} 140 40 0 0 {name=X2}
C {devices/lab_pin.sym} 60 40 0 0 {name=p8 sig_type=std_logic lab=V_D}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/csrl_dff.sym} 165 90 0 0 {name=X1}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/csrl_dff.sym} 305 90 0 0 {name=X3}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/csrl_dff.sym} 445 90 0 0 {name=X4}
C {/home/madvlsi/MADVLSI_FA23/MP2/xschem/csrl_dff.sym} 585 90 0 0 {name=X5}
