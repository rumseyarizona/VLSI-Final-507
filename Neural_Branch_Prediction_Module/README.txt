Project: PicoRV32 + Neural BHT + Sky130 SRAM Macro Integration

Organization:

Source:
Contains all needed verilog, python, and other source files needed for synthesis.  
Results:
Contains final GDS, logs and images from synthesis steps
Report
README.txt

To build, simply run the main run script:
python picorv32_bp.py

Toolchain requirements and notes:
- Flow is local SiliconCompiler/OpenROAD on Ubuntu 24.04 WSL.
- OpenROAD version: 26Q1-951-g6975124cf2
- Yosys version: 0.64
- KLayout version: 0.28.16
- Final layout run skips place.repair_design and cts.repair_timing due to memory limitations.
- Final GDS demonstrates SRAM macro integration and routing, but is not signoff timing-clean.
- SRAM detailed GDS may need manual merge for internal-geometry screenshots.