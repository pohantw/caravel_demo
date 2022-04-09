# CGRA Icarus Verilog Simulation

This directory is for top-level Caravel SoC simulation tests.

## Test Details
Configuration and other management is read through the wishbone ports in `cgra.c`.

`cgra_tb.v` is the top level verilog testbench file. This file is where we handle IO into and out of our CGRA.

## Running Tests
To run tests, move up to the top-most directory and run
```
make verify-cgra-rtl
```
