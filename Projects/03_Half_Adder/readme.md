# 🔹 03 — Half Adder

## 📌 Overview

A Half Adder designed using Verilog HDL to perform the addition of two single-bit binary inputs.

## 🎯 Objective

To design and simulate a Half Adder using Verilog HDL and verify its functionality through RTL simulation and schematic generation.

A Half Adder produces two outputs:

* **Sum** — XOR of the two inputs
* **Carry** — AND of the two inputs

---

## 💻 1. RTL Design

### Verilog Code

[View RTL Source →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/03_Half_Adder/RTL/Half_Adder.v)

The RTL design uses two 1-bit inputs (`A` and `B`) and produces `Sum` and `Carry` outputs.

### Logic

```text
Sum   = A ⊕ B
Carry = A · B
```

### Truth Table

| A | B | Sum | Carry |
| - | - | --- | ----- |
| 0 | 0 | 0   | 0     |
| 0 | 1 | 1   | 0     |
| 1 | 0 | 1   | 0     |
| 1 | 1 | 0   | 1     |

---

## 🧪 2. Testbench

### Testbench Code

[View Testbench →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/03_Half_Adder/Testbench/Half_Adder_tb.v)

The testbench applies all possible combinations of the two inputs and verifies the resulting `Sum` and `Carry` outputs.

---

## 📊 3. Simulation

### Waveform

![Simulation Waveform](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/03_Half_Adder/Simulation/Simulation.png)

The simulation waveform confirms that the Half Adder produces the expected Sum and Carry outputs for all input combinations.

[View Simulation Files →](simulation/)

---

## 🔗 4. RTL Schematic

### Schematic

![RTL Schematic](schematic/schematic.png)

The generated schematic represents the hardware structure described by the Verilog RTL.

[View Schematic Files →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/03_Half_Adder/Schematic/Schematic.png)

---

## 🛠️ Tools Used

* Verilog HDL
* AMD Vivado
* RTL Simulation
* RTL Schematic

---

## 📁 Project Structure

```text
03-Half-Adder/
├── README.md
├── rtl/
│   └── half_adder.v
├── testbench/
│   └── half_adder_tb.v
├── simulation/
│   └── waveform.png
└── schematic/
    └── schematic.png
```
