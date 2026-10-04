# 🔹 08 — D Flip-Flop

## 📌 Overview

A D Flip-Flop designed using Verilog HDL to store a single bit of data and transfer the input to the output on the active clock edge.

## 🎯 Objective

To design and simulate a D Flip-Flop using Verilog HDL and verify its sequential behavior through RTL simulation and schematic generation.

The D Flip-Flop stores the value of the input `D` and updates the output `Q` on the specified clock edge.

---

## 💻 1. RTL Design

### Verilog Code

[View RTL Source →](RTL/D_FlipFlop.v)

The RTL design uses a data input `D`, a clock signal `CLK`, and produces the stored output `Q`.

### Operation

```text
At the active clock edge:

Q ← D
```

The output retains its previous value between active clock edges.

---

## 🧪 2. Testbench

### Testbench Code

[View Testbench →](Testbench/D_FlipFlop_tb.v)

The testbench applies different values to the `D` input at different clock cycles and verifies that the output `Q` updates correctly on the active clock edge.

---

## 📊 3. Simulation

### Waveform

![Simulation Waveform](Simulation/Simulation.png)

The simulation waveform demonstrates the sequential behavior of the D Flip-Flop, with `Q` updating according to `D` at the active clock edge.

[View Simulation File →](Simulation/Simulation.png)

---

## 🔗 4. RTL Schematic

### Schematic

![RTL Schematic](Schematic/Schematic.png)

The generated RTL schematic represents the hardware structure described by the Verilog design.

[View Schematic →](Schematic/Schematic.png)

---

## 🛠️ Tools Used

* Verilog HDL
* AMD Vivado
* RTL Simulation
* RTL Schematic

---

## 📁 Project Structure

```text
08_D_FlipFlop/
├── readme.md
├── RTL/
│   └── D_FlipFlop.v
├── Testbench/
│   └── D_FlipFlop_tb.v
├── Simulation/
│   └── Simulation.png
└── Schematic/
    └── Schematic.png
```
