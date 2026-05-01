from siliconcompiler import ASIC, Design
from siliconcompiler.targets import skywater130_demo

def rtl2gds():
    # 1. Setup the Design Object
    design = Design('picorv32')
    design.set_topmodule('picorv32', fileset='rtl')
    
    # Add the Verilog file
    design.add_file('picorv32.v', fileset='rtl')
    
    # Add the new constraints file
    design.add_file('picorv32.sdc', fileset='sdc')
    
    # 2. Setup the Project Object
    project = ASIC(design)
    
    # Enable both the RTL and SDC filesets
    project.add_fileset(['rtl', 'sdc'])
    
    # 3. Apply the target process node
    skywater130_demo(project)
    
    # 4. Execute the remote build
    project.option.set_remote(True)
    project.run()
    project.summary()

if __name__ == "__main__":
    rtl2gds()