# Setup environment for digital flow

## Use Python3.12
## Requires libpython3.12-dev
## Use IcarusVerilog v13.0

## Move to TB folder
```sh
cd tb
```

## Create python virtual environment
```sh
source ./bin/venv.src.me
```

## Activate virtual environment
```sh
tcsh
source .venv/bin/activate.csh
```



# Sample testbench

This is a sample testbench for a digital project. It uses [cocotb](https://docs.cocotb.org/en/stable/) to drive the DUT and check the outputs.

## How to run

To run the RTL simulation:

```sh
make -B
```

To run gatelevel simulation, first harden your project and copy `../syn/runs/RUN_YYYY-MM-DD_HH-MM-SS/final/nl/sunrise_digital_top.nl.v` to `tb/gate_level_netlist.v`.

Then run:

```sh
make -B GATES=yes
```

If you wish to save the waveform in VCD format instead of FST format, edit tb.v to use `$dumpfile("tb.vcd");` and then run:

```sh
make -B FST=
```

This will generate `tb.vcd` instead of `tb.fst`.

## How to view the waveform file

Using GTKWave

```sh
gtkwave tb.fst tb.gtkw
```

Using Surfer

```sh
surfer tb.fst
```
