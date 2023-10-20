v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -20 180 -20 {
lab=Vbn}
N 160 -10 170 -10 {
lab=Vcn}
N 160 -40 170 -40 {
lab=Vcp}
N 160 -30 180 -30 {
lab=Vbp}
N 180 -70 270 -70 {
lab=Vbp}
N 180 -70 180 -30 {
lab=Vbp}
N 180 10 270 10 {
lab=Vbn}
N 180 -20 180 10 {
lab=Vbn}
N 290 -80 290 -70 {
lab=Vcp}
N 170 -80 290 -80 {
lab=Vcp}
N 170 -80 170 -40 {
lab=Vcp}
N 170 -10 170 20 {
lab=Vcn}
N 170 20 290 20 {
lab=Vcn}
N 290 10 290 20 {
lab=Vcn}
N 330 -30 370 -30 {
lab=Vout}
N 350 -30 350 -20 {
lab=Vout}
N 350 40 350 50 {
lab=GND}
N 290 -100 290 -80 {
lab=Vcp}
N 290 20 290 40 {
lab=Vcn}
N 270 -90 270 -70 {
lab=Vbp}
N 270 10 270 30 {
lab=Vbn}
N 230 -20 230 -0 {
lab=Vout}
N 230 -0 340 0 {
lab=Vout}
N 340 -30 340 0 {
lab=Vout}
C {madvlsi/vsource.sym} 130 110 0 0 {name=Vdd
value=1.8}
C {madvlsi/gnd.sym} 130 140 0 0 {name=l1 lab=GND}
C {madvlsi/vdd.sym} 130 80 0 0 {name=l3 lab=VDD}
C {devices/lab_pin.sym} 230 -40 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 370 -30 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {madvlsi/tt_models.sym} 440 -50 0 0 {
name=TT_MODELS
only_toplevel=false
value=".option wnflag=1
.lib ~/skywater/skywater-pdk/libraries/sky130_fd_pr_ngspice/latest/models/sky130.lib.spice tt"
}
C {devices/code_shown.sym} 410 100 0 0 {name=s1 only_toplevel=false value=".ac dec 20 1 1e9
.save all"}
C {devices/lab_pin.sym} 210 80 0 1 {name=p5 sig_type=std_logic lab=Vin}
C {madvlsi/gnd.sym} 210 140 0 0 {name=l4 lab=GND}
C {madvlsi/vsource.sym} 210 110 0 0 {name=Vin
value="0.5 AC 1"}
C {madvlsi/capacitor.sym} 350 10 0 0 {name=C1
value=2p
m=1}
C {madvlsi/gnd.sym} 350 50 0 0 {name=l6 lab=GND}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/v_gen_lds.sym} 70 -110 0 0 {name=X1}
C {devices/lab_pin.sym} 290 -100 0 1 {name=p4 sig_type=std_logic lab=Vcp}
C {devices/lab_pin.sym} 270 -90 3 1 {name=p6 sig_type=std_logic lab=Vbp}
C {devices/lab_pin.sym} 270 30 1 1 {name=p8 sig_type=std_logic lab=Vbn}
C {devices/lab_pin.sym} 290 40 0 1 {name=p9 sig_type=std_logic lab=Vcn}
C {/home/madvlsi/MADVLSI_FA23/MP3/xschem/diffamp_lds.sym} 210 10 0 0 {name=X2}
