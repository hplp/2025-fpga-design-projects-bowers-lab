# ECE4502_DDPUF
Repository that will contain information regarding the final project for ECE 4502 at UVA. This project will focus on DD (Delay Difference) - PUF (Physical Unclonable Function) generation on FPGAs. 

## Objective and Motivation

One of our motivations for this project is the novelty of the DD-PUF. According to the literature (https://www.mdpi.com/2410-387X/5/3/23), DD-PUFs are a fairly new method of generating unique keys. This allows us to work on a project that has not been done before, which has the possibility of contributing to research on DD-PUFs. Also, by working on more of a research-based topic, we can gain experience in conducting research on FPGA technologies. 
Another motivation for this project is that it is conceptually easy to understand with a clear path forward. Although the project may still not be easy, it allows us to focus on building on previous research. We believe that we can make significant and meaningful progress in this project. 
Our final motivation for choosing this project is to gain more experience in FPGA layout and optimization. In most FPGA projects, this is optimized and routed automatically by the implementation tool when generating the bitstream. However, for this project, we will not be able to rely on the automatic optimizations of the compiler. Because of this, we will be able to learn more about how the fabric layout is created and how to manipulate it to meet our designs. 

## Introduction/Context of Project
Physical unclonable functions (PUFs) are actions that leverage small diffeences in physical structure between nominally identical devices to create a "fingerprint" used to identify the device. To do this, PUFs generally complete actions that have an undefined output, the real-world value of which depends on the specific variations of each physical item. The DD-PUF does this by using two d-latches, the value of which is sent through a not gate then into the other latch. If both are set to 0, they are both driven to 1, then 0, and so on. After some time, this generally settles down to one latch being at 0 and one at 1. Small differences in the length of the trace between each output and input means which latch settles in each value varies by device. By using many such latch configurations throughout the device and reading the output of one latch from each, a binary number can be created that is unique to the device. 
There are many PUF generation techniques, but the DD-PUF is revolutionary in that it uses far fewer components for each bit of output. This means a device can create a more secure PUF with the same hardware than using other methods, or a similar PUF with less hardware. The DD-PUF relies on the traces between the two latches being nearly equal in length. If this is not the case, the same output will occur on every device. In an FPGA, this can be difficult to achieve because it requires manually placing components in the implementation. This project is to design a DD-PUF for the PYNQ Z1 board and measure performance to ensure reliability, uniqueness, and randomness. This includes generation being random between boards, bits being roughly evenly split between 0 and 1, and all outputs settling rather than oscillating indefinitely.

## Implementation Details
1. DD-PUF generator block implementation

The DD-PUF generator block consists of 128 DD-PUF bit cells. The DD-PUF bit cell is a RTL block written in Verilog. It takes in a start and a reset signal as inputs, and outputs a random 1 or 0 based on a race condition between two latches. The DD-PUF generator will generate a 128-bit response, which will be passed to the SPI block. The complexity of this block lies in the place and routing of the DD-PUFs. This is because the paths between the latches must match such that the output only relies on physical differences. In order to achieve this, a routing script was developed which automatically routes the cells into specific slices in the DD-PUF. This script can be seen in the `apply_dd_puf_constraints.tcl` file. A timing script was also developed in `timing.tcl` to measure the delay difference of the latch/inverter paths. 

2. FSM Design

The FSM block is a RTL block written in Verilog. It has two outputs: start and reset. These outputs control the duration of the generate signal, or how long a logic high is set to the input of the DD-PUF generator.
Additionally, the FSM block has a single 16-bit input taken from the SPI block: _duration_. It has a 1-bit input _FSM_START_, that activates the FSM and begins the process of triggering the DD-PUF. It also has a 1-bit output _done_, that tells the SPI block that the DDPUF has stabilized and generated a response.

3. SPI Interface

The SPI slave block is a RTL block written in Verilog. It has 4 connections that expose the SPI interface: MOSI, MISO, CS, and SCK. The block is connected to the SPI interface of the Zynq Processing System (PS). The PS sends commands to the MISO pin of the SPI block to set the values of the _duration_ and _start_ registers. The 16-bit _duration_ register are used to set the duration (in clock cycles) of PUF generation.
The SPI block also has registers that store the 128-bit response generated by the DD-PUF block, which allows the user to read the DD-PUF output.



## Final Presentation
[Slides](https://myuva-my.sharepoint.com/:p:/g/personal/wpp6pp_virginia_edu/Ea4se6-vCcNBlDcop2s-GBoBihQQ2hd-j6SqbvJVgw9Rdg?e=fUcUN4)

## References/Source Files: 

[Sala -- A Novel Ultra-Compact FPGA PUF: The DD-PUF](https://www.mdpi.com/2410-387X/5/3/23)
