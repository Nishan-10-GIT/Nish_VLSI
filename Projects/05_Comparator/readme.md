# 🔹 05 — Comparator

## 📌 Overview

A digital comparator designed using Verilog HDL to compare two binary inputs and determine their relative magnitude.

## 🎯 Objective

To design and simulate a digital comparator using Verilog HDL and verify its functionality through RTL simulation and schematic generation.

The comparator determines whether one input is:

* **Greater than** the other
* **Equal to** the other
* **Less than** the other

---

## 💻 1. RTL Design

### Verilog Code

[View RTL Source →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/05_Comparator/RTL/Comparator.v)

The RTL design compares two input signals and produces outputs indicating the relationship between them.

### Logic

```text
A > B  →  Greater
A = B  →  Equal
A < B  →  Less
```

---

## 🧪 2. Testbench

### Testbench Code

[View Testbench →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/05_Comparator/Testbench/Comparator_tb.v)

The testbench applies different combinations of input values and verifies the comparator outputs for each case.

---

## 📊 3. Simulation

### Waveform

![Simulation Waveform](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/05_Comparator/Simulation/Simulation.png)

The simulation waveform confirms that the comparator correctly identifies the relationship between the two input values.

[View Simulation Files →](simulation/)

---

## 🔗 4. RTL Schematic

### Schematic

![RTL Schematic](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/05_Comparator/Schematic/Schematic.png)

The generated RTL schematic represents the hardware structure described by the Verilog design.

[View Schematic Files →](schematic/)

---

## 🛠️ Tools Used

* Verilog HDL
* AMD Vivado
* RTL Simulation
* RTL Schematic

---

## 📁 Project Structure

```text
05-Comparator/
├── README.md
├── rtl/
│   └── comparator.v
├── testbench/
│   └── comparator_tb.v
├── simulation/
│   └── waveform.png
└── schematic/
    └── schematic.png
```
