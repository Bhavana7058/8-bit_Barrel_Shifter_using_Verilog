# 8-bit_Barrel_Shifter_using_Verilog

This project focuses on the design and implementation of an 8-bit combinational barrel shifter using Verilog Hardware Description Language (HDL). A barrel shifter is a digital circuit that shifts binary data by a specified number of bit positions in a single combinational operation.
The design supports variable logical left and right shifts controlled by a direction input and a 3-bit shift amount. The circuit is implemented using Verilog HDL and simulated in Xilinx Vivado to verify its functionality through testbench-based simulation and waveform analysis.

## 🎯 Objectives

- Design an 8-bit combinational barrel shifter using Verilog HDL.
- Implement variable logical left and right shift operations.
- Control the shift operation using direction and shift-amount inputs.
- Verify the functionality using a Verilog testbench.
- Analyze simulation waveforms to validate the expected outputs.

## ⚙️ Technologies Used

- **Hardware Description Language:** Verilog HDL
- **Design and Simulation Tool:** Xilinx Vivado
- **Digital Design Concepts:** Combinational Logic, Bitwise Operations, Digital Circuit Simulation

## 🧩 Design Specifications

| Parameter | Description |
|---|---|
| Input data width | 8 bits |
| Output data width | 8 bits |
| Shift amount | 3 bits (0–7 positions) |
| Shift operations | Logical left and logical right |
| Direction control | Selects left or right shift |
| Circuit type | Combinational |
| Clock requirement | No clock required |

## 🔄 Working Principle

The barrel shifter receives an 8-bit binary input, a 3-bit shift amount, and a direction-control signal.

- **Logical Left Shift:** When the direction signal is `1`, the input data is shifted left by the specified number of positions. Zeros fill the vacant lower-order bit positions.
- **Logical Right Shift:** When the direction signal is `0`, the input data is shifted right by the specified number of positions. Zeros fill the vacant higher-order bit positions.
- **Shift Control:** The 3-bit shift input determines the number of positions to shift, from 0 to 7.
- **Combinational Operation:** The output responds to changes in the input data, shift amount, or direction signal without requiring a clock signal.

## 🧪 Verification and Simulation

The design can be verified using a testbench in Xilinx Vivado.

The testbench applies different input patterns, shift amounts, and direction-control values to check whether the output matches the expected result.

## ▶️ How to Run the Project

1. Install and open Xilinx Vivado.
2. Create a new RTL project.
3. Add the Verilog design file as a Design Source.
4. Add the testbench file as a Simulation Source.
5. Set the testbench as the simulation top module.
6. Run **Behavioral Simulation**.
7. Observe the input and output signals in the waveform window.
8. Compare the simulated outputs with the expected values.

## 📊 Applications

Barrel shifters are commonly used in digital systems for:

- Fast data manipulation in processors and arithmetic logic units (ALUs).
- Bit shifting in digital signal processing operations.
- Data alignment in communication systems.
- Bit-level operations in digital hardware architectures.

## ✅ Conclusion

The project demonstrates the design of an 8-bit combinational barrel shifter using Verilog HDL. It supports variable logical left and right shifts without requiring clock cycles. Testbench-based simulation in Xilinx Vivado can be used to verify the functionality and analyze the output waveforms.

## 👩‍💻 Author

**Bhavana Kondla**

Electronics and Communication Engineering

