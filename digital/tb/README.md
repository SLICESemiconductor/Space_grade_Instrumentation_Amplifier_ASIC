# Sunrise digital testbench

This testbench uses [cocotb](https://docs.cocotb.org/en/stable/) to drive the DUT and check the outputs.

## How to run

To run the RTL simulation:

```sh
make -B
```

To run gate level simulation, first harden your project using librelane and copy the netlist file to `gate_level_netlist.v`.

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
