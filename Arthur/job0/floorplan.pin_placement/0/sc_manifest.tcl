#############################################
#!!!! AUTO-GENERATED FILE. DO NOT EDIT!!!!!!
#############################################

#############################################
# Manifest
#############################################
dict set sc_cfg "arg" "index" "0"
dict set sc_cfg "arg" "step" "floorplan.pin_placement"
dict set sc_cfg "asic" "asiclib" [list "sky130hd" "sky130_sram_2k"]
dict set sc_cfg "asic" "delaymodel" "nldm"
dict set sc_cfg "asic" "mainlib" "sky130hd"
dict set sc_cfg "asic" "maxlayer" {}
dict set sc_cfg "asic" "minlayer" {}
dict set sc_cfg "asic" "pdk" "skywater130"
dict set sc_cfg "constraint" "area" "aspectratio" 1
dict set sc_cfg "constraint" "area" "corearea" [list [list 10 10] [list 990 990]]
dict set sc_cfg "constraint" "area" "coremargin" 1
dict set sc_cfg "constraint" "area" "density" 20
dict set sc_cfg "constraint" "area" "diearea" [list [list 0 0] [list 1000 1000]]
dict set sc_cfg "constraint" "timing" "scenario" "fast" "check" [list "hold"]
dict set sc_cfg "constraint" "timing" "scenario" "fast" "libcorner" [list "fast" "generic"]
dict set sc_cfg "constraint" "timing" "scenario" "fast" "mode" {}
dict set sc_cfg "constraint" "timing" "scenario" "fast" "opcond" {}
dict set sc_cfg "constraint" "timing" "scenario" "fast" "pexcorner" "typical"
dict set sc_cfg "constraint" "timing" "scenario" "fast" "temperature" {}
dict set sc_cfg "constraint" "timing" "scenario" "slow" "check" [list "setup"]
dict set sc_cfg "constraint" "timing" "scenario" "slow" "libcorner" [list "slow" "generic"]
dict set sc_cfg "constraint" "timing" "scenario" "slow" "mode" {}
dict set sc_cfg "constraint" "timing" "scenario" "slow" "opcond" {}
dict set sc_cfg "constraint" "timing" "scenario" "slow" "pexcorner" "typical"
dict set sc_cfg "constraint" "timing" "scenario" "slow" "temperature" {}
dict set sc_cfg "constraint" "timing" "scenario" "typical" "check" [list "power"]
dict set sc_cfg "constraint" "timing" "scenario" "typical" "libcorner" [list "typical" "generic"]
dict set sc_cfg "constraint" "timing" "scenario" "typical" "mode" {}
dict set sc_cfg "constraint" "timing" "scenario" "typical" "opcond" {}
dict set sc_cfg "constraint" "timing" "scenario" "typical" "pexcorner" "typical"
dict set sc_cfg "constraint" "timing" "scenario" "typical" "temperature" {}
dict set sc_cfg "flowgraph" "asicflow" "cts.clock_tree_synthesis" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "cts.clock_tree_synthesis" "0" "input" [list [list "place.detailed" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "cts.clock_tree_synthesis" "0" "task" "clock_tree_synthesis"
dict set sc_cfg "flowgraph" "asicflow" "cts.clock_tree_synthesis" "0" "taskmodule" "siliconcompiler.tools.openroad.clock_tree_synthesis/CTSTask"
dict set sc_cfg "flowgraph" "asicflow" "cts.clock_tree_synthesis" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "cts.fillcell" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "cts.fillcell" "0" "input" [list [list "cts.repair_timing" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "cts.fillcell" "0" "task" "fillercell_insertion"
dict set sc_cfg "flowgraph" "asicflow" "cts.fillcell" "0" "taskmodule" "siliconcompiler.tools.openroad.fillercell_insertion/FillCellTask"
dict set sc_cfg "flowgraph" "asicflow" "cts.fillcell" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "cts.repair_timing" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "cts.repair_timing" "0" "input" [list [list "cts.clock_tree_synthesis" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "cts.repair_timing" "0" "task" "repair_timing"
dict set sc_cfg "flowgraph" "asicflow" "cts.repair_timing" "0" "taskmodule" "siliconcompiler.tools.openroad.repair_timing/RepairTimingTask"
dict set sc_cfg "flowgraph" "asicflow" "cts.repair_timing" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "dfm.metal_fill" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "dfm.metal_fill" "0" "input" [list [list "route.detailed" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "dfm.metal_fill" "0" "task" "fillmetal_insertion"
dict set sc_cfg "flowgraph" "asicflow" "dfm.metal_fill" "0" "taskmodule" "siliconcompiler.tools.openroad.fillmetal_insertion/FillMetalTask"
dict set sc_cfg "flowgraph" "asicflow" "dfm.metal_fill" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "elaborate" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "elaborate" "0" "input" [list ]
dict set sc_cfg "flowgraph" "asicflow" "elaborate" "0" "task" "elaborate"
dict set sc_cfg "flowgraph" "asicflow" "elaborate" "0" "taskmodule" "siliconcompiler.tools.slang.elaborate/Elaborate"
dict set sc_cfg "flowgraph" "asicflow" "elaborate" "0" "tool" "slang"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.init" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.init" "0" "input" [list [list "synthesis" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.init" "0" "task" "init_floorplan"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.init" "0" "taskmodule" "siliconcompiler.tools.openroad.init_floorplan/InitFloorplanTask"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.init" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.macro_placement" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.macro_placement" "0" "input" [list [list "floorplan.init" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.macro_placement" "0" "task" "macro_placement"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.macro_placement" "0" "taskmodule" "siliconcompiler.tools.openroad.macro_placement/MacroPlacementTask"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.macro_placement" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.pin_placement" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.pin_placement" "0" "input" [list [list "floorplan.power_grid" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.pin_placement" "0" "task" "pin_placement"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.pin_placement" "0" "taskmodule" "siliconcompiler.tools.openroad.pin_placement/PinPlacementTask"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.pin_placement" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.power_grid" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.power_grid" "0" "input" [list [list "floorplan.tapcell" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.power_grid" "0" "task" "power_grid"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.power_grid" "0" "taskmodule" "siliconcompiler.tools.openroad.power_grid/PowerGridTask"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.power_grid" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.tapcell" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.tapcell" "0" "input" [list [list "floorplan.macro_placement" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "floorplan.tapcell" "0" "task" "endcap_tapcell_insertion"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.tapcell" "0" "taskmodule" "siliconcompiler.tools.openroad.endcap_tapcell_insertion/EndCapTapCellTask"
dict set sc_cfg "flowgraph" "asicflow" "floorplan.tapcell" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "place.detailed" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "place.detailed" "0" "input" [list [list "place.repair_design" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "place.detailed" "0" "task" "detailed_placement"
dict set sc_cfg "flowgraph" "asicflow" "place.detailed" "0" "taskmodule" "siliconcompiler.tools.openroad.detailed_placement/DetailedPlacementTask"
dict set sc_cfg "flowgraph" "asicflow" "place.detailed" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "place.global" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "place.global" "0" "input" [list [list "floorplan.pin_placement" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "place.global" "0" "task" "global_placement"
dict set sc_cfg "flowgraph" "asicflow" "place.global" "0" "taskmodule" "siliconcompiler.tools.openroad.global_placement/GlobalPlacementTask"
dict set sc_cfg "flowgraph" "asicflow" "place.global" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "place.repair_design" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "place.repair_design" "0" "input" [list [list "place.global" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "place.repair_design" "0" "task" "repair_design"
dict set sc_cfg "flowgraph" "asicflow" "place.repair_design" "0" "taskmodule" "siliconcompiler.tools.openroad.repair_design/RepairDesignTask"
dict set sc_cfg "flowgraph" "asicflow" "place.repair_design" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "route.antenna_repair" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "route.antenna_repair" "0" "input" [list [list "route.global" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "route.antenna_repair" "0" "task" "antenna_repair"
dict set sc_cfg "flowgraph" "asicflow" "route.antenna_repair" "0" "taskmodule" "siliconcompiler.tools.openroad.antenna_repair/AntennaRepairTask"
dict set sc_cfg "flowgraph" "asicflow" "route.antenna_repair" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "route.detailed" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "route.detailed" "0" "input" [list [list "route.antenna_repair" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "route.detailed" "0" "task" "detailed_route"
dict set sc_cfg "flowgraph" "asicflow" "route.detailed" "0" "taskmodule" "siliconcompiler.tools.openroad.detailed_route/DetailedRouteTask"
dict set sc_cfg "flowgraph" "asicflow" "route.detailed" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "route.global" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "route.global" "0" "input" [list [list "cts.fillcell" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "route.global" "0" "task" "global_route"
dict set sc_cfg "flowgraph" "asicflow" "route.global" "0" "taskmodule" "siliconcompiler.tools.openroad.global_route/GlobalRouteTask"
dict set sc_cfg "flowgraph" "asicflow" "route.global" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "asicflow" "synthesis" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "synthesis" "0" "input" [list [list "elaborate" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "synthesis" "0" "task" "syn_asic"
dict set sc_cfg "flowgraph" "asicflow" "synthesis" "0" "taskmodule" "siliconcompiler.tools.yosys.syn_asic/ASICSynthesis"
dict set sc_cfg "flowgraph" "asicflow" "synthesis" "0" "tool" "yosys"
dict set sc_cfg "flowgraph" "asicflow" "write.gds" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "write.gds" "0" "input" [list [list "dfm.metal_fill" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "write.gds" "0" "task" "export"
dict set sc_cfg "flowgraph" "asicflow" "write.gds" "0" "taskmodule" "siliconcompiler.tools.klayout.export/ExportTask"
dict set sc_cfg "flowgraph" "asicflow" "write.gds" "0" "tool" "klayout"
dict set sc_cfg "flowgraph" "asicflow" "write.views" "0" "args" [list ]
dict set sc_cfg "flowgraph" "asicflow" "write.views" "0" "input" [list [list "dfm.metal_fill" "0"]]
dict set sc_cfg "flowgraph" "asicflow" "write.views" "0" "task" "write_data"
dict set sc_cfg "flowgraph" "asicflow" "write.views" "0" "taskmodule" "siliconcompiler.tools.openroad.write_data/WriteViewsTask"
dict set sc_cfg "flowgraph" "asicflow" "write.views" "0" "tool" "openroad"
dict set sc_cfg "flowgraph" "synflow" "elaborate" "0" "args" [list ]
dict set sc_cfg "flowgraph" "synflow" "elaborate" "0" "input" [list ]
dict set sc_cfg "flowgraph" "synflow" "elaborate" "0" "task" "elaborate"
dict set sc_cfg "flowgraph" "synflow" "elaborate" "0" "taskmodule" "siliconcompiler.tools.slang.elaborate/Elaborate"
dict set sc_cfg "flowgraph" "synflow" "elaborate" "0" "tool" "slang"
dict set sc_cfg "flowgraph" "synflow" "synthesis" "0" "args" [list ]
dict set sc_cfg "flowgraph" "synflow" "synthesis" "0" "goal" "errors" 0
dict set sc_cfg "flowgraph" "synflow" "synthesis" "0" "input" [list [list "elaborate" "0"]]
dict set sc_cfg "flowgraph" "synflow" "synthesis" "0" "task" "syn_asic"
dict set sc_cfg "flowgraph" "synflow" "synthesis" "0" "taskmodule" "siliconcompiler.tools.yosys.syn_asic/ASICSynthesis"
dict set sc_cfg "flowgraph" "synflow" "synthesis" "0" "tool" "yosys"
dict set sc_cfg "flowgraph" "synflow" "timing" "0" "args" [list ]
dict set sc_cfg "flowgraph" "synflow" "timing" "0" "input" [list [list "synthesis" "0"]]
dict set sc_cfg "flowgraph" "synflow" "timing" "0" "task" "timing"
dict set sc_cfg "flowgraph" "synflow" "timing" "0" "taskmodule" "siliconcompiler.tools.opensta.timing/TimingTask"
dict set sc_cfg "flowgraph" "synflow" "timing" "0" "tool" "opensta"
dict set sc_cfg "library" "picorv32_top" "deps" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "define" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "depfileset" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "file" "verilog" [list "/home/arthur/ECE507/SRAM/picorv32_top.v" "/home/arthur/ECE507/SRAM/picorv32.v" "/home/arthur/ECE507/SRAM/sky130_sram_2k.bb.v"]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "idir" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "lib" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "libdir" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "topmodule" "picorv32_top"
dict set sc_cfg "library" "picorv32_top" "fileset" "rtl" "undefine" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "define" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "depfileset" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "file" "sdc" [list "/home/arthur/ECE507/SRAM/picorv32.sdc"]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "idir" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "lib" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "libdir" [list ]
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "topmodule" {}
dict set sc_cfg "library" "picorv32_top" "fileset" "sdc" "undefine" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "description" {}
dict set sc_cfg "library" "picorv32_top" "package" "doc" "datasheet" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "quickstart" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "reference" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "releasenotes" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "signoff" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "testplan" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "tutorial" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "doc" "userguide" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "license" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "licensefile" [list ]
dict set sc_cfg "library" "picorv32_top" "package" "vendor" {}
dict set sc_cfg "library" "picorv32_top" "package" "version" {}
dict set sc_cfg "library" "sky130_sram_2k" "asic" "aprfileset" [list "models.physical"]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "antenna" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "clkbuf" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "clkgate" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "clklogic" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "decap" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "dontuse" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "endcap" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "filler" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "hold" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "physicalonly" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "tap" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "cells" "tie" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "pdk" "skywater130"
dict set sc_cfg "library" "sky130_sram_2k" "asic" "site" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "asic" "stackup" [list "5M1MIC"]
dict set sc_cfg "library" "sky130_sram_2k" "deps" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "define" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "depfileset" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "file" "gds" [list "/home/arthur/ECE507/SRAM/sky130_sram_2kbyte_1rw1r_32x512_8.gds"]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "file" "lef" [list "/home/arthur/ECE507/SRAM/sky130_sram_2kbyte_1rw1r_32x512_8.lef"]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "idir" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "lib" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "libdir" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "topmodule" {}
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "models.physical" "undefine" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "define" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "depfileset" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "file" "verilog" [list "/home/arthur/ECE507/SRAM/sky130_sram_2k.bb.v"]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "idir" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "lib" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "libdir" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "topmodule" {}
dict set sc_cfg "library" "sky130_sram_2k" "fileset" "rtl" "undefine" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "description" {}
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "datasheet" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "quickstart" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "reference" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "releasenotes" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "signoff" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "testplan" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "tutorial" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "doc" "userguide" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "license" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "licensefile" [list ]
dict set sc_cfg "library" "sky130_sram_2k" "package" "vendor" {}
dict set sc_cfg "library" "sky130_sram_2k" "package" "version" {}
dict set sc_cfg "library" "sky130hd" "asic" "aprfileset" [list "models.physical" "models.lvs"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "antenna" [list "sky130_fd_sc_hd__diode_2"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "clkbuf" [list "sky130_fd_sc_hd__clkbuf_1" "sky130_fd_sc_hd__clkbuf_2" "sky130_fd_sc_hd__clkbuf_4" "sky130_fd_sc_hd__clkbuf_8" "sky130_fd_sc_hd__clkbuf_16"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "clkgate" [list ]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "clklogic" [list ]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "decap" [list ]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "dontuse" [list "sky130_fd_sc_hd__probe_p_8" "sky130_fd_sc_hd__probec_p_8" "sky130_fd_sc_hd__lpflow_bleeder_1" "sky130_fd_sc_hd__lpflow_clkbufkapwr_1" "sky130_fd_sc_hd__lpflow_clkbufkapwr_16" "sky130_fd_sc_hd__lpflow_clkbufkapwr_2" "sky130_fd_sc_hd__lpflow_clkbufkapwr_4" "sky130_fd_sc_hd__lpflow_clkbufkapwr_8" "sky130_fd_sc_hd__lpflow_clkinvkapwr_1" "sky130_fd_sc_hd__lpflow_clkinvkapwr_16" "sky130_fd_sc_hd__lpflow_clkinvkapwr_2" "sky130_fd_sc_hd__lpflow_clkinvkapwr_4" "sky130_fd_sc_hd__lpflow_clkinvkapwr_8" "sky130_fd_sc_hd__lpflow_decapkapwr_12" "sky130_fd_sc_hd__lpflow_decapkapwr_3" "sky130_fd_sc_hd__lpflow_decapkapwr_4" "sky130_fd_sc_hd__lpflow_decapkapwr_6" "sky130_fd_sc_hd__lpflow_decapkapwr_8" "sky130_fd_sc_hd__lpflow_inputiso0n_1" "sky130_fd_sc_hd__lpflow_inputiso0p_1" "sky130_fd_sc_hd__lpflow_inputiso1n_1" "sky130_fd_sc_hd__lpflow_inputiso1p_1" "sky130_fd_sc_hd__lpflow_inputisolatch_1" "sky130_fd_sc_hd__lpflow_isobufsrc_1" "sky130_fd_sc_hd__lpflow_isobufsrc_16" "sky130_fd_sc_hd__lpflow_isobufsrc_2" "sky130_fd_sc_hd__lpflow_isobufsrc_4" "sky130_fd_sc_hd__lpflow_isobufsrc_8" "sky130_fd_sc_hd__lpflow_isobufsrckapwr_16" "sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_1" "sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_2" "sky130_fd_sc_hd__lpflow_lsbuf_lh_hl_isowell_tap_4" "sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_4" "sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_1" "sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_2" "sky130_fd_sc_hd__lpflow_lsbuf_lh_isowell_tap_4"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "endcap" [list "sky130_fd_sc_hd__decap_4"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "filler" [list "sky130_fd_sc_hd__fill_1" "sky130_fd_sc_hd__fill_2" "sky130_fd_sc_hd__fill_4" "sky130_fd_sc_hd__fill_8"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "hold" [list "sky130_fd_sc_hd__dlygate4sd1_1" "sky130_fd_sc_hd__dlygate4sd2_1" "sky130_fd_sc_hd__dlygate4sd3_1" "sky130_fd_sc_hd__dlymetal6s2s_1" "sky130_fd_sc_hd__dlymetal6s4s_1" "sky130_fd_sc_hd__dlymetal6s6s_1"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "physicalonly" [list ]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "tap" [list "sky130_fd_sc_hd__tapvpwrvgnd_1"]
dict set sc_cfg "library" "sky130hd" "asic" "cells" "tie" [list "sky130_fd_sc_hd__conb_1"]
dict set sc_cfg "library" "sky130hd" "asic" "libcornerfileset" "fast" "nldm" [list "models.timing.fast.nldm"]
dict set sc_cfg "library" "sky130hd" "asic" "libcornerfileset" "slow" "nldm" [list "models.timing.slow.nldm"]
dict set sc_cfg "library" "sky130hd" "asic" "libcornerfileset" "typical" "nldm" [list "models.timing.typical.nldm"]
dict set sc_cfg "library" "sky130hd" "asic" "pdk" "skywater130"
dict set sc_cfg "library" "sky130hd" "asic" "site" [list "unithd" "unithddbl"]
dict set sc_cfg "library" "sky130hd" "asic" "stackup" [list "5M1LI"]
dict set sc_cfg "library" "sky130hd" "dataroot" "lambdapdk" "path" "https://github.com/siliconcompiler/lambdapdk/archive/refs/tags/"
dict set sc_cfg "library" "sky130hd" "dataroot" "lambdapdk" "tag" "v0.2.12"
dict set sc_cfg "library" "sky130hd" "deps" [list "skywater130"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "file" "cdl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/cdl/sky130_fd_sc_hd.cdl"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "models.lvs" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "file" "gds" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/gds/sky130_fd_sc_hd.gds"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "file" "lef" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/lef/sky130_fd_sc_hd_merged.lef"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "models.physical" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "file" "liberty" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/nldm/sky130_fd_sc_hd__ff_100C_1v95.lib.gz"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.fast.nldm" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "file" "liberty" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/nldm/sky130_fd_sc_hd__ss_n40C_1v40.lib.gz"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.slow.nldm" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "file" "liberty" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/nldm/sky130_fd_sc_hd__tt_025C_1v80.lib.gz"]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "models.timing.typical.nldm" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "file" "tcl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/apr/openroad/global_connect.tcl"]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.globalconnect" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "file" "tcl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/apr/openroad/pdngen.tcl"]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "openroad.powergrid" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "define" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "depfileset" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "file" "verilog" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/verilog/sky130_fd_sc_hd.v" "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/verilog/primitives.v"]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "idir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "lib" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "libdir" [list ]
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "topmodule" {}
dict set sc_cfg "library" "sky130hd" "fileset" "rtl" "undefine" [list ]
dict set sc_cfg "library" "sky130hd" "package" "description" {}
dict set sc_cfg "library" "sky130hd" "package" "doc" "datasheet" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "quickstart" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "reference" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "releasenotes" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "signoff" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "testplan" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "tutorial" [list ]
dict set sc_cfg "library" "sky130hd" "package" "doc" "userguide" [list ]
dict set sc_cfg "library" "sky130hd" "package" "license" [list ]
dict set sc_cfg "library" "sky130hd" "package" "licensefile" [list ]
dict set sc_cfg "library" "sky130hd" "package" "vendor" {}
dict set sc_cfg "library" "sky130hd" "package" "version" "v0_0_2"
dict set sc_cfg "library" "sky130hd" "tool" "bambu" "clock_multiplier" 1
dict set sc_cfg "library" "sky130hd" "tool" "bambu" "device" {}
dict set sc_cfg "library" "sky130hd" "tool" "klayout" "allow_missing_cell" [list ]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "detailed_cell_padding" 0
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "global_cell_padding" 0
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "global_connect_fileset" [list "openroad.globalconnect"]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "macro_placement_halo" [list 40 40]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "multibit_ff_cells" [list ]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "place_density" 0.6
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "power_grid_fileset" [list "openroad.powergrid"]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "scan_chain_cells" [list ]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "tapcells" "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/apr/openroad/tapcell.tcl"
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "tiehigh_cell" [list "sky130_fd_sc_hd__conb_1" "HI"]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "tielow_cell" [list "sky130_fd_sc_hd__conb_1" "LO"]
dict set sc_cfg "library" "sky130hd" "tool" "openroad" "tracks" {}
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "abc_clock_multiplier" 1000
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "abc_constraint_load" 11
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "addermap" "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/techmap/yosys/cells_adders.v"
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "blackbox_fileset" [list ]
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "buffer_cell" [list "sky130_fd_sc_hd__buf_4" "A" "X"]
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "driver_cell" "sky130_fd_sc_hd__buf_4"
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "synthesis_fileset" [list ]
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "techmap" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/techmap/yosys/cells_latch.v"]
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "tiehigh_cell" [list "sky130_fd_sc_hd__conb_1" "HI"]
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "tielow_cell" [list "sky130_fd_sc_hd__conb_1" "LO"]
dict set sc_cfg "library" "sky130hd" "tool" "yosys" "tristatebuffermap" "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/libs/sky130hd/techmap/yosys/cells_tristatebuf.v"
dict set sc_cfg "library" "skywater130" "dataroot" "lambdapdk" "path" "https://github.com/siliconcompiler/lambdapdk/archive/refs/tags/"
dict set sc_cfg "library" "skywater130" "dataroot" "lambdapdk" "tag" "v0.2.12"
dict set sc_cfg "library" "skywater130" "deps" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "file" "display" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/setup/klayout/sky130A.lyp"]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "file" "layermap" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/setup/klayout/skywater130.lyt"]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "klayout.techmap" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "file" "tech" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/setup/magic/sky130A.tech"]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "magic.drc" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "file" "tcl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/setup/netgen/lvs_setup.tcl"]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "netgen.lvs" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "file" "openrcx" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/pex/openroad/maximum.rules"]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "file" "tcl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/pex/openroad/maximum.tcl"]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.maximum" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "file" "openrcx" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/pex/openroad/minimum.rules"]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "file" "tcl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/pex/openroad/minimum.tcl"]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.minimum" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "file" "openrcx" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/pex/openroad/typical.rules"]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "file" "tcl" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/pex/openroad/typical.tcl"]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "openroad.pex.typical" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "define" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "depfileset" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "file" "lef" [list "/home/arthur/.sc/cache/lambdapdk-v0.2.12-7b36460386694c92/lambdapdk/sky130/base/apr/sky130_fd_sc.tlef"]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "idir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "lib" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "libdir" [list ]
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "topmodule" {}
dict set sc_cfg "library" "skywater130" "fileset" "views.lef" "undefine" [list ]
dict set sc_cfg "library" "skywater130" "package" "description" {}
dict set sc_cfg "library" "skywater130" "package" "doc" "datasheet" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "quickstart" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "reference" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "releasenotes" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "signoff" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "testplan" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "tutorial" [list ]
dict set sc_cfg "library" "skywater130" "package" "doc" "userguide" [list ]
dict set sc_cfg "library" "skywater130" "package" "license" [list ]
dict set sc_cfg "library" "skywater130" "package" "licensefile" [list ]
dict set sc_cfg "library" "skywater130" "package" "vendor" {}
dict set sc_cfg "library" "skywater130" "package" "version" "v0_0_2"
dict set sc_cfg "library" "skywater130" "pdk" "aprtechfileset" "klayout" [list "views.lef"]
dict set sc_cfg "library" "skywater130" "pdk" "aprtechfileset" "magic" [list "views.lef"]
dict set sc_cfg "library" "skywater130" "pdk" "aprtechfileset" "openroad" [list "views.lef"]
dict set sc_cfg "library" "skywater130" "pdk" "d0" {}
dict set sc_cfg "library" "skywater130" "pdk" "displayfileset" "klayout" [list "klayout.techmap"]
dict set sc_cfg "library" "skywater130" "pdk" "drc" "runsetfileset" "magic" "basic" [list "magic.drc"]
dict set sc_cfg "library" "skywater130" "pdk" "edgemargin" {}
dict set sc_cfg "library" "skywater130" "pdk" "foundry" "skywater"
dict set sc_cfg "library" "skywater130" "pdk" "layermapfileset" "klayout" "def" "klayout" [list "klayout.techmap"]
dict set sc_cfg "library" "skywater130" "pdk" "lvs" "runsetfileset" "netgen" "basic" [list "netgen.lvs"]
dict set sc_cfg "library" "skywater130" "pdk" "maxlayer" "met5"
dict set sc_cfg "library" "skywater130" "pdk" "minlayer" "met1"
dict set sc_cfg "library" "skywater130" "pdk" "node" 130
dict set sc_cfg "library" "skywater130" "pdk" "pexmodelfileset" "openroad" "maximum" [list "openroad.pex.maximum"]
dict set sc_cfg "library" "skywater130" "pdk" "pexmodelfileset" "openroad" "minimum" [list "openroad.pex.minimum"]
dict set sc_cfg "library" "skywater130" "pdk" "pexmodelfileset" "openroad" "typical" [list "openroad.pex.typical"]
dict set sc_cfg "library" "skywater130" "pdk" "pexmodelfileset" "openroad-openrcx" "maximum" [list "openroad.pex.maximum"]
dict set sc_cfg "library" "skywater130" "pdk" "pexmodelfileset" "openroad-openrcx" "minimum" [list "openroad.pex.minimum"]
dict set sc_cfg "library" "skywater130" "pdk" "pexmodelfileset" "openroad-openrcx" "typical" [list "openroad.pex.typical"]
dict set sc_cfg "library" "skywater130" "pdk" "scribe" [list ]
dict set sc_cfg "library" "skywater130" "pdk" "stackup" "5M1LI"
dict set sc_cfg "library" "skywater130" "pdk" "unitcost" {}
dict set sc_cfg "library" "skywater130" "pdk" "wafersize" {}
dict set sc_cfg "library" "skywater130" "tool" "klayout" "drc_params" [list ]
dict set sc_cfg "library" "skywater130" "tool" "klayout" "hide_layers" [list "areaid.standardc"]
dict set sc_cfg "library" "skywater130" "tool" "klayout" "units" {}
dict set sc_cfg "library" "skywater130" "tool" "openroad" "drt_disable_via_gen" false
dict set sc_cfg "library" "skywater130" "tool" "openroad" "drt_process_node" {}
dict set sc_cfg "library" "skywater130" "tool" "openroad" "drt_repair_pdn_vias" {}
dict set sc_cfg "library" "skywater130" "tool" "openroad" "drt_via_in_pin_layers" [list ]
dict set sc_cfg "library" "skywater130" "tool" "openroad" "globalroutingderating" [list [list "li1" 1] [list "met1" 0.4] [list "met2" 0.4] [list "met3" 0.3] [list "met4" 0.3] [list "met5" 0.3]]
dict set sc_cfg "library" "skywater130" "tool" "openroad" "pin_layer_horizontal" [list "met3"]
dict set sc_cfg "library" "skywater130" "tool" "openroad" "pin_layer_vertical" [list "met2"]
dict set sc_cfg "library" "skywater130" "tool" "openroad" "rclayer_clock" "met5"
dict set sc_cfg "library" "skywater130" "tool" "openroad" "rclayer_signal" "met3"
dict set sc_cfg "library" "skywater130" "tool" "openroad" "rcx_maxlayer" {}
dict set sc_cfg "metric" "averagepower" {}
dict set sc_cfg "metric" "buffers" {}
dict set sc_cfg "metric" "cellarea" {}
dict set sc_cfg "metric" "cells" {}
dict set sc_cfg "metric" "drcs" {}
dict set sc_cfg "metric" "drvs" {}
dict set sc_cfg "metric" "errors" {}
dict set sc_cfg "metric" "exetime" {}
dict set sc_cfg "metric" "fmax" {}
dict set sc_cfg "metric" "holdpaths" {}
dict set sc_cfg "metric" "holdskew" {}
dict set sc_cfg "metric" "holdslack" {}
dict set sc_cfg "metric" "holdtns" {}
dict set sc_cfg "metric" "holdwns" {}
dict set sc_cfg "metric" "inverters" {}
dict set sc_cfg "metric" "irdrop" {}
dict set sc_cfg "metric" "leakagepower" {}
dict set sc_cfg "metric" "logicdepth" {}
dict set sc_cfg "metric" "macroarea" {}
dict set sc_cfg "metric" "macros" {}
dict set sc_cfg "metric" "memory" {}
dict set sc_cfg "metric" "nets" {}
dict set sc_cfg "metric" "overflow" {}
dict set sc_cfg "metric" "padcellarea" {}
dict set sc_cfg "metric" "peakpower" {}
dict set sc_cfg "metric" "pins" {}
dict set sc_cfg "metric" "registers" {}
dict set sc_cfg "metric" "setuppaths" {}
dict set sc_cfg "metric" "setupskew" {}
dict set sc_cfg "metric" "setupslack" {}
dict set sc_cfg "metric" "setuptns" {}
dict set sc_cfg "metric" "setupwns" {}
dict set sc_cfg "metric" "stdcellarea" {}
dict set sc_cfg "metric" "tasktime" {}
dict set sc_cfg "metric" "totalarea" {}
dict set sc_cfg "metric" "totaltime" {}
dict set sc_cfg "metric" "transistors" {}
dict set sc_cfg "metric" "unconstrained" {}
dict set sc_cfg "metric" "utilization" {}
dict set sc_cfg "metric" "vias" {}
dict set sc_cfg "metric" "warnings" {}
dict set sc_cfg "metric" "wirelength" {}
dict set sc_cfg "option" "alias" [list ]
dict set sc_cfg "option" "autoissue" false
dict set sc_cfg "option" "breakpoint" false
dict set sc_cfg "option" "builddir" "/home/arthur/ECE507/SRAM/build"
dict set sc_cfg "option" "cachedir" {}
dict set sc_cfg "option" "clean" false
dict set sc_cfg "option" "continue" false
dict set sc_cfg "option" "credentials" {}
dict set sc_cfg "option" "design" "picorv32_top"
dict set sc_cfg "option" "fileset" [list "rtl" "sdc"]
dict set sc_cfg "option" "flow" "asicflow"
dict set sc_cfg "option" "from" [list ]
dict set sc_cfg "option" "hash" false
dict set sc_cfg "option" "jobincr" false
dict set sc_cfg "option" "jobname" "job0"
dict set sc_cfg "option" "nice" {}
dict set sc_cfg "option" "nodashboard" false
dict set sc_cfg "option" "nodisplay" false
dict set sc_cfg "option" "novercheck" false
dict set sc_cfg "option" "optmode" 0
dict set sc_cfg "option" "prune" [list ]
dict set sc_cfg "option" "quiet" false
dict set sc_cfg "option" "remote" false
dict set sc_cfg "option" "scheduler" "cores" {}
dict set sc_cfg "option" "scheduler" "defer" {}
dict set sc_cfg "option" "scheduler" "maxnodes" {}
dict set sc_cfg "option" "scheduler" "maxthreads" {}
dict set sc_cfg "option" "scheduler" "memory" {}
dict set sc_cfg "option" "scheduler" "msgcontact" [list ]
dict set sc_cfg "option" "scheduler" "msgevent" [list ]
dict set sc_cfg "option" "scheduler" "name" {}
dict set sc_cfg "option" "scheduler" "options" [list ]
dict set sc_cfg "option" "scheduler" "queue" {}
dict set sc_cfg "option" "timeout" {}
dict set sc_cfg "option" "to" [list ]
dict set sc_cfg "option" "track" false
dict set sc_cfg "record" "arch" {}
dict set sc_cfg "record" "distro" {}
dict set sc_cfg "record" "endtime" {}
dict set sc_cfg "record" "inputnode" [list [list "floorplan.power_grid" "0"]]
dict set sc_cfg "record" "ipaddr" {}
dict set sc_cfg "record" "kernelversion" {}
dict set sc_cfg "record" "macaddr" {}
dict set sc_cfg "record" "machine" {}
dict set sc_cfg "record" "osversion" {}
dict set sc_cfg "record" "platform" {}
dict set sc_cfg "record" "publickey" {}
dict set sc_cfg "record" "pythonpackage" [list "aiohappyeyeballs==2.6.1" "aiohttp==3.12.15" "aiosignal==1.4.0" "altair==5.5.0" "attrs==26.1.0" "blinker==1.9.0" "cachetools==6.2.6" "certifi==2026.4.22" "cffi==2.0.0" "charset-normalizer==3.4.7" "click==8.3.3" "cryptography==46.0.7" "distro==1.9.0" "docker==7.1.0" "fasteners==0.20" "fastjsonschema==2.21.1" "frozenlist==1.8.0" "gitdb==4.0.12" "GitPython==3.1.47" "graphviz==0.21" "idna==3.13" "Jinja2==3.1.6" "jsonschema==4.26.0" "jsonschema-specifications==2025.9.1" "lambdalib==0.12.1" "lambdapdk==0.2.12" "markdown-it-py==4.0.0" "MarkupSafe==3.0.3" "mdurl==0.1.2" "multidict==6.7.1" "narwhals==2.20.0" "networkx==3.6.1" "numpy==2.4.4" "orjson==3.11.8" "packaging==24.2" "pandas==2.3.3" "pillow==12.2.0" "pip==26.0.1" "propcache==0.4.1" "protobuf==6.33.6" "psutil==7.2.2" "pyarrow==24.0.0" "pycparser==3.0" "pydeck==0.9.2" "PyGithub==2.9.1" "Pygments==2.20.0" "PyJWT==2.12.1" "PyNaCl==1.6.2" "pyparsing==3.3.2" "pyslang==10.0.0" "python-dateutil==2.9.0.post0" "pytz==2026.1.post1" "PyYAML==6.0.2" "rdflib==7.6.0" "referencing==0.37.0" "requests==2.33.1" "rich==14.3.4" "rpds-py==0.30.0" "siliconcompiler==0.37.7" "six==1.17.0" "smmap==5.0.3" "streamlit==1.54.0" "streamlit-agraph==0.0.45" "streamlit-antd-components==0.3.2" "streamlit-autorefresh==1.0.1" "streamlit-javascript==0.1.5" "tenacity==9.1.4" "toml==0.10.2" "tornado==6.5.5" "typing_extensions==4.15.0" "tzdata==2026.1" "urllib3==2.6.3" "watchdog==6.0.0" "yarl==1.23.0"]
dict set sc_cfg "record" "pythonversion" "3.12.3"
dict set sc_cfg "record" "region" {}
dict set sc_cfg "record" "remoteid" {}
dict set sc_cfg "record" "scversion" "0.37.7"
dict set sc_cfg "record" "starttime" "2026-05-03 20:26:08.567808"
dict set sc_cfg "record" "status" "running"
dict set sc_cfg "record" "toolargs" {}
dict set sc_cfg "record" "toolexitcode" {}
dict set sc_cfg "record" "toolpath" "/usr/local/bin/openroad"
dict set sc_cfg "record" "toolversion" "v2.0-27941-gf9f3050fe8"
dict set sc_cfg "record" "userid" {}
dict set sc_cfg "schemaversion" "0.54.0"
dict set sc_cfg "tool" "klayout" "task" "export" "dataroot" "refdir" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/klayout"
dict set sc_cfg "tool" "klayout" "task" "export" "dataroot" "refdir" "tag" {}
dict set sc_cfg "tool" "klayout" "task" "export" "env" "PYTHONUNBUFFERED" {}
dict set sc_cfg "tool" "klayout" "task" "export" "exe" {}
dict set sc_cfg "tool" "klayout" "task" "export" "format" {}
dict set sc_cfg "tool" "klayout" "task" "export" "input" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "option" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "output" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "path" {}
dict set sc_cfg "tool" "klayout" "task" "export" "postscript" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "prescript" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "refdir" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "regex" "errors" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "regex" "warnings" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "require" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "script" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "stderr" "destination" "log"
dict set sc_cfg "tool" "klayout" "task" "export" "stderr" "suffix" "log"
dict set sc_cfg "tool" "klayout" "task" "export" "stdout" "destination" "log"
dict set sc_cfg "tool" "klayout" "task" "export" "stdout" "suffix" "log"
dict set sc_cfg "tool" "klayout" "task" "export" "threads" {}
dict set sc_cfg "tool" "klayout" "task" "export" "var" "hide_layers" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "var" "screenshot" true
dict set sc_cfg "tool" "klayout" "task" "export" "var" "show_bins" [list 1 1]
dict set sc_cfg "tool" "klayout" "task" "export" "var" "show_linewidth" 0
dict set sc_cfg "tool" "klayout" "task" "export" "var" "show_margin" 10
dict set sc_cfg "tool" "klayout" "task" "export" "var" "show_oversampling" 2
dict set sc_cfg "tool" "klayout" "task" "export" "var" "show_resolution" [list 4096 4096]
dict set sc_cfg "tool" "klayout" "task" "export" "var" "stream" "gds"
dict set sc_cfg "tool" "klayout" "task" "export" "var" "timestamps" true
dict set sc_cfg "tool" "klayout" "task" "export" "vendor" {}
dict set sc_cfg "tool" "klayout" "task" "export" "version" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "vswitch" [list ]
dict set sc_cfg "tool" "klayout" "task" "export" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "format" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "path" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "ant_check" true
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "ant_iterations" 3
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "ant_margin" 0
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "ant_repair" true
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "dpl_use_decap_fillers" true
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_allow_congestion" false
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_clock_max_layer" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_clock_min_layer" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_macro_extension" 0
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_overflow_iter" 100
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_signal_max_layer" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "grt_signal_min_layer" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "antenna_repair" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "format" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "path" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "cts_balance_levels" true
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "cts_cluster_diameter" 100
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "cts_cluster_size" 30
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "cts_distance_between_buffers" 100
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "cts_obstruction_aware" true
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "dpl_max_displacement" [list 0 0]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "pad_detail_place" 0
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "clock_tree_synthesis" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "format" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "path" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "dpl_max_displacement" [list 0 0]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "dpo_enable" true
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "dpo_max_displacement" [list 5 5]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "ord_enable_images" false
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "pad_detail_place" 0
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_placement" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "format" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "path" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "detailed_route_default_via" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "detailed_route_unidirectional_layer" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_disable_via_gen" false
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_end_iteration" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_process_node" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_repair_pdn_vias" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_report_interval" 5
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_via_in_pin_bottom_layer" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "drt_via_in_pin_top_layer" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "ord_enable_images" false
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "detailed_route" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "format" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "path" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "buffers" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "cellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "cells" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "drvs" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "inverters" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "logicdepth" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "macroarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "macros" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "padcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "pins" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "registers" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "stdcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "totalarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "unconstrained" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "utilization" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "report" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "endcap_tapcell_insertion" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "format" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "path" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "dpl_max_displacement" [list 0 0]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "dpl_use_decap_fillers" true
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "pad_detail_place" 0
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillercell_insertion" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "format" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "path" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "fin_add_fill" true
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "fillmetal_insertion" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "format" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "path" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "enable_multibit_clustering" false
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "enable_scan_chains" false
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "gpl_enable_skip_initial_place" false
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "gpl_enable_skip_io" true
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "gpl_routability_driven" true
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "gpl_timing_driven" true
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "gpl_uniform_placement_adjustment" 0
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "grt_clock_max_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "grt_clock_min_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "grt_macro_extension" 0
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "grt_signal_max_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "grt_signal_min_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "ord_enable_images" false
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "pad_global_place" 0
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "pin_layer_horizontal" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "pin_layer_vertical" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "place_density" 0.5
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "ppl_arguments" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "ppl_constraints" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "scan_enable_port_pattern" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "scan_in_port_pattern" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "scan_out_port_pattern" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "global_placement" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "global_placement" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "global_placement" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_placement" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "global_route" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "global_route" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "format" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "path" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "global_route" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "global_route" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "global_route" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "global_route" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "detailed_route_default_via" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "detailed_route_unidirectional_layer" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "drt_process_node" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_allow_congestion" false
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_clock_max_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_clock_min_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_macro_extension" 0
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_overflow_iter" 100
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_signal_max_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_signal_min_layer" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "grt_use_pin_access" false
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "ord_enable_images" false
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "global_route" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "global_route" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "global_route" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "global_route" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "dataroot" "sc-common" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "dataroot" "sc-common" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "format" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "path" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "buffers" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "cellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "cells" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "drvs" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "inverters" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "leakagepower" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "logicdepth" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "macroarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "macros" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "padcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "peakpower" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "pins" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "registers" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "setupslack" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "setuptns" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "setupwns" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "stdcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "totalarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "unconstrained" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "utilization" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "report" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "assert_all_pins_placed" false
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "bumpmapfileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "ifp_snap_strategy" "site"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "ord_enable_images" false
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "padringfileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "pin_layer_horizontal" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "pin_layer_vertical" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "placementblockage" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "ppl_arguments" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "ppl_constraints" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "remove_dead_logic" true
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "remove_synth_buffers" true
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "routingblockage" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "sc_pin_constraints_tcl" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/tcl/sc_pin_constraints.tcl"
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "init_floorplan" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "format" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "path" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "buffers" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "cellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "cells" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "drvs" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "inverters" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "logicdepth" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "macroarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "macros" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "padcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "pins" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "registers" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "setupslack" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "setuptns" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "setupwns" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "stdcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "totalarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "unconstrained" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "utilization" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "report" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "gpl_enable_skip_initial_place" false
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "gpl_enable_skip_io" true
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "gpl_routability_driven" true
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "gpl_timing_driven" true
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "gpl_uniform_placement_adjustment" 0
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "macro_place_halo" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_area_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_blockage_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_boundary_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_bus_planning" false
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_constraints" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_fence" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_fence_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_guidance_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_macro_blockage_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_makeblockages" false
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_max_instances" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_max_levels" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_max_macros" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_min_aspect_ratio" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_min_instances" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_min_macros" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_notch_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_outline_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_target_dead_space" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "mpl_wirelength_weight" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "ord_enable_images" false
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "pad_global_place" 0
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "place_density" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "macro_placement" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "exe" "openroad"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "format" "tcl"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "input" [list "/home/arthur/ECE507/SRAM/build/picorv32_top/job0/floorplan.pin_placement/0/inputs/picorv32_top.sdc" "/home/arthur/ECE507/SRAM/build/picorv32_top/job0/floorplan.pin_placement/0/inputs/picorv32_top.odb.gz"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "path" {}
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "refdir" [list "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad/scripts"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "regex" "errors" [list "^\\\[ERROR"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "regex" "warnings" [list "^\\\[WARNING|^Warning"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "require" [list "tool,openroad,task,pin_placement,var,pin_layer_horizontal" "library,skywater130,tool,openroad,pin_layer_horizontal" "tool,openroad,task,pin_placement,var,pin_layer_horizontal" "tool,openroad,task,pin_placement,var,pin_layer_vertical" "library,skywater130,tool,openroad,pin_layer_vertical" "tool,openroad,task,pin_placement,var,pin_layer_vertical" "tool,openroad,task,pin_placement,var,gpl_enable_skip_io" "tool,openroad,task,pin_placement,var,gpl_enable_skip_initial_place" "tool,openroad,task,pin_placement,var,gpl_uniform_placement_adjustment" "tool,openroad,task,pin_placement,var,gpl_timing_driven" "tool,openroad,task,pin_placement,var,gpl_routability_driven" "tool,openroad,task,pin_placement,var,place_density" "library,sky130hd,tool,openroad,place_density" "tool,openroad,task,pin_placement,var,place_density" "tool,openroad,task,pin_placement,var,pad_global_place" "tool,openroad,task,pin_placement,var,pad_global_place" "tool,openroad,task,pin_placement,var,sta_early_timing_derate" "tool,openroad,task,pin_placement,var,sta_late_timing_derate" "tool,openroad,task,pin_placement,var,sta_top_n_paths" "tool,openroad,task,pin_placement,var,sta_define_path_groups" "tool,openroad,task,pin_placement,var,sta_unique_path_groups_per_clock" "tool,openroad,task,pin_placement,var,opensta_generic_sdc" "library,sky130hd,asic,cells,tie" "library,sky130hd,asic,cells,filler" "library,sky130hd,asic,cells,tap" "library,sky130hd,asic,cells,endcap" "library,sky130hd,asic,cells,antenna" "tool,openroad,task,pin_placement,var,ord_enable_images" "tool,openroad,task,pin_placement,var,ord_heatmap_bins" "tool,openroad,task,pin_placement,var,load_grt_setup" "tool,openroad,task,pin_placement,var,load_sdcs" "tool,openroad,task,pin_placement,var,global_connect_fileset" "library,sky130hd,fileset,openroad.globalconnect,file,tcl" "constraint,timing,scenario,fast,pexcorner" "constraint,timing,scenario,fast,libcorner" "constraint,timing,scenario,fast,check" "constraint,timing,scenario,slow,pexcorner" "constraint,timing,scenario,slow,libcorner" "constraint,timing,scenario,slow,check" "constraint,timing,scenario,typical,pexcorner" "constraint,timing,scenario,typical,libcorner" "constraint,timing,scenario,typical,check" "library,sky130hd,asic,libcornerfileset,fast,nldm" "library,sky130hd,fileset,models.timing.fast.nldm,file,liberty" "library,sky130hd,asic,libcornerfileset,typical,nldm" "library,sky130hd,fileset,models.timing.typical.nldm,file,liberty" "library,sky130hd,asic,libcornerfileset,slow,nldm" "library,sky130hd,fileset,models.timing.slow.nldm,file,liberty"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "script" [list "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad/scripts/apr/sc_pin_placement.tcl"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "threads" 20
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "global_connect_fileset" [list [list "sky130hd" "openroad.globalconnect"]]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "gpl_enable_skip_initial_place" false
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "gpl_enable_skip_io" true
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "gpl_routability_driven" true
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "gpl_timing_driven" true
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "gpl_uniform_placement_adjustment" 0
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "pad_global_place" 0
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "pin_layer_horizontal" [list "met3"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "pin_layer_vertical" [list "met2"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "place_density" 0.6
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "power_corner" "typical"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "ppl_arguments" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "ppl_constraints" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "reports" [list "unconstrained" "module_view" "power_density" "setup" "routing_congestion" "placement_density"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "rsz_parasitics" "/home/arthur/ECE507/SRAM/build/picorv32_top/job0/floorplan.pin_placement/0/inputs/sc_parasitics.tcl"
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "version" [list ">=24Q3-2011"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "vswitch" [list "-version"]
dict set sc_cfg "tool" "openroad" "task" "pin_placement" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "format" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "path" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "buffers" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "cellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "cells" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "drvs" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "inverters" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "logicdepth" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "macroarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "macros" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "padcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "pins" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "registers" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "stdcellarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "totalarea" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "unconstrained" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "utilization" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "report" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "fixed_pin_keepout" 0
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "pdn_enable" true
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "pdn_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "psm_allow_missing_terminal_nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "psm_enable" true
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "psm_skip_nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "power_grid" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "power_grid" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "power_grid" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "power_grid" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "format" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "path" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "ifp_tie_separation" 0
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "rsz_buffer_inputs" false
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "rsz_buffer_outputs" false
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "rsz_cap_margin" 0
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "rsz_slew_margin" 0
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "repair_design" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "repair_design" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "repair_design" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_design" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "format" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "path" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "dpl_max_displacement" [list 0 0]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "dpl_use_decap_fillers" true
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "pad_detail_place" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_cap_margin" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_hold_slack_margin" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_recover_power" 100
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_repair_tns" 100
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_setup_slack_margin" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_skip_drv_repair" false
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_skip_gate_cloning" true
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_skip_hold_repair" false
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_skip_pin_swap" true
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_skip_recover_power" false
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_skip_setup_repair" false
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "rsz_slew_margin" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "repair_timing" "warningoff" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "dataroot" "openroad-ref" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad"
dict set sc_cfg "tool" "openroad" "task" "write_data" "dataroot" "openroad-ref" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "openroad" "task" "write_data" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "exe" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "format" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "input" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "option" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "output" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "path" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "postscript" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "prescript" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "refdir" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "regex" "errors" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "regex" "warnings" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "require" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "script" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "stderr" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "write_data" "stderr" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "write_data" "stdout" "destination" "log"
dict set sc_cfg "tool" "openroad" "task" "write_data" "stdout" "suffix" "log"
dict set sc_cfg "tool" "openroad" "task" "write_data" "threads" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "debug_level" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "global_connect_fileset" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "load_grt_setup" false
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "load_sdcs" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "ord_abstract_lef_bloat_factor" 10
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "ord_abstract_lef_bloat_layers" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "ord_enable_images" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "ord_heatmap_bins" [list 16 16]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "pex_corners" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "power_corner" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "psm_enable" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "psm_skip_nets" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "rsz_parasitics" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "skip_reports" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "sta_define_path_groups" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "sta_early_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "sta_late_timing_derate" 0
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "sta_top_n_paths" 10
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "sta_unique_path_groups_per_clock" false
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "use_spef" false
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "write_cdl" false
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "write_liberty" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "write_sdf" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "var" "write_spef" true
dict set sc_cfg "tool" "openroad" "task" "write_data" "vendor" {}
dict set sc_cfg "tool" "openroad" "task" "write_data" "version" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "vswitch" [list ]
dict set sc_cfg "tool" "openroad" "task" "write_data" "warningoff" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "dataroot" "siliconcompiler" "path" "python://siliconcompiler"
dict set sc_cfg "tool" "opensta" "task" "timing" "dataroot" "siliconcompiler" "tag" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "exe" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "format" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "input" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "option" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "output" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "path" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "postscript" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "prescript" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "refdir" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "require" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "script" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "stderr" "destination" "log"
dict set sc_cfg "tool" "opensta" "task" "timing" "stderr" "suffix" "log"
dict set sc_cfg "tool" "opensta" "task" "timing" "stdout" "destination" "log"
dict set sc_cfg "tool" "opensta" "task" "timing" "stdout" "suffix" "log"
dict set sc_cfg "tool" "opensta" "task" "timing" "threads" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "var" "opensta_generic_sdc" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/_common/sdc/sc_constraints.sdc"
dict set sc_cfg "tool" "opensta" "task" "timing" "var" "timing_mode" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "var" "top_n_paths" 10
dict set sc_cfg "tool" "opensta" "task" "timing" "var" "unique_path_groups_per_clock" false
dict set sc_cfg "tool" "opensta" "task" "timing" "var" "write_liberty" false
dict set sc_cfg "tool" "opensta" "task" "timing" "var" "write_sdf" false
dict set sc_cfg "tool" "opensta" "task" "timing" "vendor" {}
dict set sc_cfg "tool" "opensta" "task" "timing" "version" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "vswitch" [list ]
dict set sc_cfg "tool" "opensta" "task" "timing" "warningoff" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "exe" {}
dict set sc_cfg "tool" "slang" "task" "elaborate" "format" {}
dict set sc_cfg "tool" "slang" "task" "elaborate" "input" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "option" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "output" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "path" {}
dict set sc_cfg "tool" "slang" "task" "elaborate" "postscript" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "prescript" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "refdir" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "report" "errors" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "report" "warnings" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "require" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "script" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "stderr" "destination" "log"
dict set sc_cfg "tool" "slang" "task" "elaborate" "stderr" "suffix" "log"
dict set sc_cfg "tool" "slang" "task" "elaborate" "stdout" "destination" "log"
dict set sc_cfg "tool" "slang" "task" "elaborate" "stdout" "suffix" "log"
dict set sc_cfg "tool" "slang" "task" "elaborate" "threads" {}
dict set sc_cfg "tool" "slang" "task" "elaborate" "var" "include_source_paths" true
dict set sc_cfg "tool" "slang" "task" "elaborate" "vendor" {}
dict set sc_cfg "tool" "slang" "task" "elaborate" "version" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "vswitch" [list ]
dict set sc_cfg "tool" "slang" "task" "elaborate" "warningoff" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "dataroot" "siliconcompiler-yosys" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/yosys"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "dataroot" "siliconcompiler-yosys" "tag" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "dataroot" "yosys-techmaps" "path" "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/yosys"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "dataroot" "yosys-techmaps" "tag" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "exe" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "format" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "input" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "option" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "output" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "path" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "postscript" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "prescript" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "refdir" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "regex" "errors" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "regex" "warnings" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "cellarea" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "cells" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "errors" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "nets" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "pins" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "registers" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "report" "warnings" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "require" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "script" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "stderr" "destination" "log"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "stderr" "suffix" "log"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "stdout" "destination" "log"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "stdout" "suffix" "log"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "threads" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "abc_clock_derating" 0
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "abc_clock_period" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "abc_constraint_driver" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "abc_constraint_file" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "abc_constraint_load" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "add_buffers" true
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "add_tieoffs" true
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "auto_flatten" true
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "autoname" true
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "blackbox_modules" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "flatten" true
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "hier_threshold" 1000
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "hierarchy_separator" "/"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "lock_design" false
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "lock_design_key" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "lock_design_port" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "map_adders" false
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "map_clockgates" false
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "memory_libmap" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "memory_techmap" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "min_clockgate_fanout" 8
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "opt_undriven" true
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "preserve_modules" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "strategy" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "synth_extra_map" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "synthesis_corner" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "synthesis_libraries" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "tie_undef" "low"
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "var" "use_slang" false
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "vendor" {}
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "version" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "vswitch" [list ]
dict set sc_cfg "tool" "yosys" "task" "syn_asic" "warningoff" [list ]

#############################################
# Helper functions
#############################################

proc sc_root {} {
    return "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler"
}

# Shortcut to get values from configuration
proc sc_cfg_get { args } {
    # Refer to global sc_cfg dictionary
    global sc_cfg

    if { ![sc_cfg_exists {*}$args] } {
        throw {FLOW KEYERROR} "key \"$args\" is not in the siliconcompiler configuration"
    }

    return [dict get $sc_cfg {*}$args]
}

proc sc_cfg_exists { args } {
    # Refer to global sc_cfg dictionary
    global sc_cfg

    return [dict exists $sc_cfg {*}$args]
}

# Shortcut to get tool vars
proc sc_cfg_tool_task_get { args } {
    set sc_step [sc_cfg_get arg step]
    set sc_index [sc_cfg_get arg index]

    set sc_flow [sc_cfg_get option flow]

    set sc_task [sc_cfg_get flowgraph $sc_flow $sc_step $sc_index task]
    set sc_tool [sc_cfg_get flowgraph $sc_flow $sc_step $sc_index tool]

    return [sc_cfg_get tool $sc_tool task $sc_task {*}$args]
}

proc sc_cfg_tool_task_exists { args } {
    set sc_step [sc_cfg_get arg step]
    set sc_index [sc_cfg_get arg index]

    set sc_flow [sc_cfg_get option flow]

    set sc_task [sc_cfg_get flowgraph $sc_flow $sc_step $sc_index task]
    set sc_tool [sc_cfg_get flowgraph $sc_flow $sc_step $sc_index tool]

    return [sc_cfg_exists tool $sc_tool task $sc_task {*}$args]
}

# Check if an item is present in a list
proc sc_cfg_tool_task_check_in_list { item args } {
    set result [sc_cfg_tool_task_get {*}$args]

    if { [lsearch -exact $result $item] != -1 } {
        return 1
    } else {
        return 0
    }
}

proc sc_section_banner { text { method puts } } {
    $method "============================================================"
    $method "| $text"
    $method "============================================================"
}

# Get list of soft libraries
proc sc_get_libraries { { library {} } { libraries {} } } {
    set key []
    if { [llength $library] != 0 } {
        lappend key library $library
    }
    lappend key option library

    set libs []
    foreach lib [sc_cfg_get {*}$key] {
        if { [lsearch -exact $libs $lib] != -1 || [lsearch -exact $libraries $lib] != -1 } {
            continue
        }

        lappend libs $lib

        foreach sublib [sc_get_libraries $lib $libs] {
            lappend libs $sublib
        }
    }

    return [lsort -unique $libs]
}

# Get list of asic libraries
proc sc_get_asic_libraries { type } {
    set libs []

    foreach lib [sc_cfg_get asic ${type}lib] {
        if { [lsearch -exact $libs $lib] != -1 } {
            continue
        }
        lappend libs $lib
    }

    foreach lib [sc_get_libraries] {
        if { ![sc_cfg_exists library $lib asic ${type}lib] } {
            continue
        }

        foreach sublib [sc_cfg_get library $lib asic ${type}lib] {
            if { [lsearch -exact $libs $sublib] != -1 } {
                continue
            }

            lappend libs $sublib
        }
    }

    return $libs
}

proc sc_cfg_get_fileset { libraries filesets filetype } {
    set files []
    foreach library $libraries {
        foreach fileset $filesets {
            if { [sc_cfg_exists library $library fileset $fileset file $filetype] } {
                lappend files {*}[sc_cfg_get library $library fileset $fileset file $filetype]
            }
        }
    }
    return $files
}

#############################################
# Tool variables
#############################################

set sc_tool "openroad"
set sc_task "pin_placement"
set sc_topmodule "picorv32_top"
set sc_designlib "picorv32_top"
set sc_refdir [list "/home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad/scripts"]
