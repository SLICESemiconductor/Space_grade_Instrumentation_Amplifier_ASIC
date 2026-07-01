# Makefile
# See https://docs.cocotb.org/en/stable/quickstart.html for more info

# defaults
SIM ?= icarus
FST ?= -fst # Use more efficient FST format
TOPLEVEL_LANG ?= verilog
SRC_DIR = $(PWD)/../rtl
PROJECT_SOURCES = sunrise_digital_top.v top_wrapper.sv reclocking.sv synchronizer.sv mux.sv reg_bank.sv spi_peripheral.sv falling_edge_detector.sv rising_edge_detector.sv i2c_peripheral.sv

ifneq ($(GATES),yes)

# RTL simulation:
SIM_BUILD = sim_build/rtl
VERILOG_SOURCES += $(addprefix $(SRC_DIR)/,$(PROJECT_SOURCES))

else

# Gate level simulation:
SIM_BUILD       = sim_build/gl
COMPILE_ARGS    += -DGL_TEST
COMPILE_ARGS    += -DFUNCTIONAL
COMPILE_ARGS    += -DSIM

#PDK             ?= ihp-sg13g2
#PDK_ROOT        ?= /home/runner/pdk/ihp-sg13g2
##PDK_ROOT        ?= /home/caio/.ciel/ihp-sg13g2
#VERILOG_SOURCES += $(PDK_ROOT)/libs.ref/sg13g2_io/verilog/sg13g2_io.v
#VERILOG_SOURCES += $(PDK_ROOT)/libs.ref/sg13g2_stdcell/verilog/sg13g2_stdcell.v

PDK             ?= ihp-sg13cmos5l
#PDK_ROOT        ?= /home/runner/pdk/ihp-sg13cmos5l
PDK_ROOT        ?= /home/caio/repos/IHP-Open-PDK/ihp-sg13cmos5l
VERILOG_SOURCES += $(PDK_ROOT)/libs.ref/sg13cmos5l_io/verilog/sg13cmos5l_io.v
VERILOG_SOURCES += $(PDK_ROOT)/libs.ref/sg13cmos5l_stdcell/verilog/sg13cmos5l_udp.v
VERILOG_SOURCES += $(PDK_ROOT)/libs.ref/sg13cmos5l_stdcell/verilog/sg13cmos5l_stdcell.v


# this gets copied in by the GDS action workflow
VERILOG_SOURCES += $(PWD)/gate_level_netlist.v

endif

ifeq ($(SIM),verilator)

# Enable delays
EXTRA_ARGS += --timing
# Coverage for Verilator
EXTRA_ARGS += --coverage
# Wave dump for Verilator
EXTRA_ARGS += --trace --trace-fst --trace-structs
# Disable Width expand warning and unsupported stuff
EXTRA_ARGS += -Wno-WIDTHEXPAND -Wno-SPECIFYIGN -Wno-PINMISSING

endif

# Allow sharing configuration between design and testbench via `include`:
COMPILE_ARGS += -I$(SRC_DIR)

# Include the testbench sources:
VERILOG_SOURCES += $(PWD)/src/tb.v
COCOTB_TOPLEVEL = tb

# Add path for python tests
export PYTHONPATH := $(PWD)/tests:$(PYTHONPATH)

# List test modules to run, separated by commas and without the .py suffix:
COCOTB_TEST_MODULES = test

# include cocotb's make rules to take care of the simulator setup
include $(shell cocotb-config --makefiles)/Makefile.sim
