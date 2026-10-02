# 🔹 02 — 4:1 Multiplexer

## 📌 Overview

A 4:1 Multiplexer designed using Verilog HDL and taken through the complete RTL design flow using AMD Vivado.

## 🎯 Objective

To design, simulate, synthesize, and implement a 4:1 Multiplexer using Verilog HDL.

A 4:1 MUX selects one of four input signals based on two select lines and passes the selected input to the output.

---

## 💻 1. RTL Design

### Verilog Code

[View RTL Source →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/02_4to1_MUX/RTL/4to1_MUX.v)

The RTL design uses four input signals (`I0`, `I1`, `I2`, `I3`), two select lines (`S0`, `S1`), and one output (`Y`).

### Truth Table

| S1 | S0 | Output |
| -- | -- | ------ |
| 0  | 0  | I0     |
| 0  | 1  | I1     |
| 1  | 0  | I2     |
| 1  | 1  | I3     |

---

## 🧪 2. Testbench

### Testbench Code

[View Testbench →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/02_4to1_MUX/Testbench/4to1_MUX_tb.v)

The testbench verifies the MUX by applying different combinations of input and select signals and checking the corresponding output.

---

## 📊 3. Simulation

### Waveform

![Simulation Waveform](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/02_4to1_MUX/Simulation/Simulation.png)

The simulation waveform verifies that the output correctly follows the input selected by `S1` and `S0`.

[View Simulation Files →](simulation/)

---

## ⚙️ 4. Synthesis

### Synthesized Design

![Synthesis Result](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/02_4to1_MUX/Schematic/Schematic.png)

The RTL design was successfully synthesized using Vivado.

[View Synthesis Files →](synthesis/)

---

## 🔧 5. Implementation

### Implemented Design

![Implementation Result](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/02_4to1_MUX/Synthesis/Synthesis.png)

The design was successfully implemented using the Vivado implementation flow.

[View Implementation Files →](implementation/)

---

## 🛠️ Tools Used

* Verilog HDL
* AMD Vivado
* RTL Simulation
* Synthesis
* Implementation
