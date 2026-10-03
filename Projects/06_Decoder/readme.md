# 🔹 06 — Decoder

## 📌 Overview

A digital decoder designed using Verilog HDL to convert a binary input into a corresponding one-hot output.

## 🎯 Objective

To design and simulate a digital decoder using Verilog HDL and verify its functionality through RTL simulation and schematic generation.

A decoder activates one specific output line based on the binary value of the input.

---

## 💻 1. RTL Design

### Verilog Code

[View RTL Source →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/06_Decoder/RTL/Decoder.v)

The RTL design accepts a binary input and generates the corresponding decoded output.

### Truth Table

| Input | Active Output |
| ----- | ------------- |
| 00    | Y0            |
| 01    | Y1            |
| 10    | Y2            |
| 11    | Y3            |

---

## 🧪 2. Testbench

### Testbench Code

[View Testbench →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/06_Decoder/Testbench/Decoder_tb.v)

The testbench applies all possible input combinations and verifies that the corresponding output line is activated.

---

## 📊 3. Simulation

### Waveform

![Simulation Waveform](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/06_Decoder/Simulation/Simulation.png)

The simulation waveform confirms that the decoder activates the correct output for each binary input combination.

[View Simulation Files →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/06_Decoder/Simulation/Simulation.png)

---

## 🔗 4. RTL Schematic

### Schematic

![RTL Schematic](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/06_Decoder/Schematic/Schematic.png)

The generated RTL schematic represents the hardware structure described by the Verilog design.

[View Schematic Files →](https://github.com/Nishan-10-GIT/Nish_VLSI/blob/main/Projects/06_Decoder/Schematic/Schematic.png)

---

## 🛠️ Tools Used

* Verilog HDL
* AMD Vivado
* RTL Simulation
* RTL Schematic

---

## 📁 Project Structure

```text
06-Decoder/
├── README.md
├── rtl/
│   └── decoder.v
├── testbench/
│   └── decoder_tb.v
├── simulation/
│   └── waveform.png
└── schematic/
    └── schematic.png
```
