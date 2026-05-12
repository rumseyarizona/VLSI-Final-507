PicoRV32 Neural Branch Predictor + SRAM Macro Integration
=========================================================

This folder contains the source files required to reproduce the PicoRV32-based SoC implementation with a custom perceptron-inspired branch predictor and an integrated Sky130 2 KB SRAM hard macro. It also contains images of key results and logs of completed runs.

Project Overview
----------------
The design extends the open-source PicoRV32 RISC-V CPU with two major additions:

1. A custom perceptron-inspired branch predictor implemented in Verilog.
2. A Sky130 2 KB SRAM hard macro integrated into the physical design flow.

The project was implemented using an open-source RTL-to-GDSII flow with SiliconCompiler, Yosys, OpenROAD, KLayout, and the Skywater130 PDK.

Directory Contents
------------------
neural_bht.v
    Verilog implementation of the compact perceptron-inspired branch predictor.
    The predictor uses a 3-bit global branch history register and a small
    register-based perceptron table.

picorv32.v
    The baseline PicoRV32 RISC-V CPU core.

picorv32_bp_top.v
    Top-level wrapper connecting the PicoRV32 CPU, branch predictor logic,
    and SRAM macro interface.

picorv32_bp.py
    Main SiliconCompiler build script. This script defines the RTL files,
    Sky130 target setup, SRAM macro library, die/core area, placement options,
    and local RTL-to-GDSII flow execution.

picorv32.sdc
    Timing constraints used for the physical implementation.

sky130_sram_2k.py
    SiliconCompiler library definition for the SRAM macro. This file registers
    the SRAM LEF, Liberty timing model, GDSII view, and black-box Verilog model.

sky130_sram_2k.bb.v
    Verilog black-box declaration for the SRAM macro.

sky130_sram_2kbyte_1rw1r_32x512_8.lef
    SRAM physical abstract used by OpenROAD for macro size, pins, and blockages.

sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C.lib
    SRAM Liberty timing model.

sky130_sram_2kbyte_1rw1r_32x512_8.gds.gz
    Compressed SRAM GDSII layout file.

sky130_sram_2kbyte_1rw1r_32x512_8.gds
    Uncompressed SRAM GDSII layout file used for detailed layout inspection
    and GDS merge/visualization.

Required Tools
--------------
The flow was run locally using:

- Python 3
- SiliconCompiler
- Yosys
- OpenROAD
- KLayout
- Skywater130 PDK / sky130hd standard-cell library

The final successful local run used:
- OpenROAD version: 26Q1-951-g6975124cf2
- Yosys version: 0.64
- KLayout version: 0.28.16

How to Run
----------
From the project directory, activate the Python environment containing
SiliconCompiler, then run:

    source ~/507/venv/bin/activate
    python picorv32_bp.py

The script will create a build directory similar to:

    build/picorv32_bp_top/job0/

Important outputs are generated under this directory.

Expected Final Outputs
----------------------
Final GDSII:

    build/picorv32_bp_top/job0/write.gds/0/outputs/picorv32_bp_top.gds.gz

Final package JSON:

    build/picorv32_bp_top/job0/picorv32_bp_top.pkg.json

Final metrics JSON:

    build/picorv32_bp_top/job0/write.views/0/reports/metrics.json

Important logs:

    build/picorv32_bp_top/job0/job.log
    build/picorv32_bp_top/job0/synthesis/0/synthesis.log
    build/picorv32_bp_top/job0/place.global/0/place.global.log
    build/picorv32_bp_top/job0/route.detailed/0/route.detailed.log
    build/picorv32_bp_top/job0/write.gds/0/write.gds.log
    build/picorv32_bp_top/job0/write.views/0/write.views.log

Viewing the Layout
------------------
To open the final GDSII layout in KLayout:

    klayout build/picorv32_bp_top/job0/write.gds/0/outputs/picorv32_bp_top.gds.gz

If KLayout gives graphics warnings under WSL, try:

    LIBGL_ALWAYS_SOFTWARE=1 klayout build/picorv32_bp_top/job0/write.gds/0/outputs/picorv32_bp_top.gds.gz

The SRAM macro may appear as an abstract block in the top-level GDS view.
To inspect the detailed SRAM layout separately, open:

    klayout sky130_sram_2kbyte_1rw1r_32x512_8.gds

Implementation Notes
--------------------
The final run demonstrates successful integration of the PicoRV32 CPU,
custom branch predictor logic, and one Sky130 SRAM hard macro into a routed
GDSII layout.

To complete the final layout on the available local machine, the heaviest
post-placement/post-CTS repair stages were bypassed in the SiliconCompiler
flow. Specifically, place.repair_design and cts.repair_timing were removed
from the final run due to local memory limitations. Therefore, the final GDSII
demonstrates macro integration, placement, routing, and layout generation, but
should not be treated as a full signoff timing-clean ASIC implementation.

Known Limitations
-----------------
- Post-CTS hold repair was not completed in the final layout run.
- Final metrics still report unresolved hold violations.
- The SRAM appears as a hard macro/abstract block in the top-level GDS view,
  although the standalone SRAM GDS contains detailed internal geometry.
- A larger compute machine would likely be needed to complete full post-CTS
  repair and signoff-quality timing closure.

Reproducibility
---------------
To reproduce the final result:

1. Install SiliconCompiler, Yosys, OpenROAD, and KLayout.
2. Ensure the Skywater130 target and standard-cell library are available.
3. Keep all source files and SRAM macro files in the same directory.
4. Run:

       python picorv32_bp.py

5. Inspect the generated outputs under:

       build/picorv32_bp_top/job0/

Project Contributors
--------------------
Arthur Kim
Derek Kropp
Chris Rumsey
