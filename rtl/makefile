comp:
	iverilog -o compile *.v
run:
	vvp compile
gtk:
	gtkwave *.vcd
all: 
	make comp
	make run

