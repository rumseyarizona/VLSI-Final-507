#!/usr/bin/env python3

from siliconcompiler import ASIC, Design
from siliconcompiler.targets import skywater130_demo

if __name__ == "__main__":
    design = Design("picorv32")
    design.set_topmodule("picorv32", fileset="rtl")
    design.add_file("picorv32.v", fileset="rtl")

    project = ASIC(design)
    project.add_fileset(["rtl"])

    skywater130_demo(project)

    project.option.set_remote(False)   # local run
    project.run()
    project.summary()