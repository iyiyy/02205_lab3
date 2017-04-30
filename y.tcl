define_design_lib SYN_WORK -path ./SYN_WORK

analyze -library SYN_WORK -format vhdl {/home/s156000/lab3/reg32b.vhd \
/home/s156000/lab3/expadd.vhd \
/home/s156000/lab3/expupdate.vhd \
/home/s156000/lab3/expincrement.vhd \
/home/s156000/lab3/gl_cpa.vhd \
/home/s156000/lab3/gl_csa42.vhd \
/home/s156000/lab3/gl_csa32.vhd \
/home/s156000/lab3/gl_mux21.vhd \
/home/s156000/lab3/out_sign.vhd \
/home/s156000/lab3/normalize1.vhd \
/home/s156000/lab3/partprod.vhd \
/home/s156000/lab3/tree.vhd \
/home/s156000/lab3/array24x24.vhd \
/home/s156000/lab3/significand_compute.vhd \
/home/s156000/lab3/fpmul1.vhd}

elaborate FPMUL1 -architecture SCHEMATIC -library SYN_WORK -update
