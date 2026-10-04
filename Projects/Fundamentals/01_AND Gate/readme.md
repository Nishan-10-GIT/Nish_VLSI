# 🔹 01 — AND Gate

## 📌 Overview

A basic 2-input AND gate designed using Verilog HDL and taken through the complete RTL design flow using Vivado.

## 🎯 Objective

To design, simulate, synthesize, and implement a basic
2-input AND gate using Verilog.

---

## 💻 1. RTL Design

### Verilog Code

[View `and_gate.v`](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/01_AND%20Gate/RTL/and_gate.v)

The RTL describes a 2-input AND gate with inputs `A` and `B`
and output `Y`.

---

## 🧪 2. Testbench

### Testbench Code

[View `and_gate_tb.v`](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/01_AND%20Gate/Testbench/AND_gate_tb.v)

The testbench applies all possible combinations of inputs:

| A | B | Expected Y |
|---|---|------------|
| 0 | 0 | 0 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 1 |

---

## 📊 3. Simulation

### Waveform

![Simulation Waveform](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/01_AND%20Gate/Simulation/Simulation.png)

The waveform confirms that the output follows the expected
AND-gate truth table.

---

## ⚙️ 4. Synthesis

### Synthesized Design

![Synthesis](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/01_AND%20Gate/Schematic/Schematic.png)

The RTL was successfully synthesized in Vivado.

---

## 🔧 5. Implementation

### Implemented Design

![Implementation](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/01_AND%20Gate/Synthesis/Synthesis.png)


The design was successfully implemented.

---

## 🛠️ Tools Used

- Verilog HDL
- AMD Vivado
- RTL Simulation
- Synthesis
- Implementation

  ---

  ## 📁 Project Structure

```text
01-AND_gate/
├── README.md
├── rtl/
│   └── and_gate.v
├── testbench/
│   └── and_gate_tb.v
├── simulation/
│   ├── waveform.png
│   └── simulation-files
├── synthesis/
│   ├── synthesis.png
│   └── synthesis-files
└── implementation/
    ├── implementation.png
    └── implementation-files
```

