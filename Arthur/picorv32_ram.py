import os
os.environ["QT_QPA_PLATFORM"] = "offscreen"
from siliconcompiler import ASIC, Design, StdCellLibrary
from siliconcompiler.targets import skywater130_demo

try:
    import sky130_sram_2k
except ImportError:
    from . import sky130_sram_2k

def build_top():
    design_name = 'picorv32_top'
    die_w = 1000
    die_h = 1000

    # 1. Setup the Design Object
    design = Design(design_name)
    design.set_topmodule(design_name, fileset='rtl')

    design.add_file('picorv32_top.v', fileset='rtl')
    design.add_file('picorv32.v', fileset='rtl')
    design.add_file('picorv32.sdc', fileset='sdc')
    design.add_file('sky130_sram_2k.bb.v', fileset='rtl') 
    
    # 2. Setup the Project Object
    project = ASIC(design)
    project.add_fileset(['rtl', 'sdc'])
    skywater130_demo(project)

    # 3. Setup SRAM Macro Library
    sram_lib = sky130_sram_2k.setup(stackup='5M1MIC')
    
    # FIX: Use the correct method to inject the library dependency
    project.add_dep(sram_lib)
    project.add_asiclib(sram_lib)
    

    # 4. Tool Options for OpenROAD
    project.set('tool', 'openroad', 'task', 'global_route', 'var', 'grt_macro_extension', '0')
    project.set('tool', 'openroad', 'task', 'write_data', 'var', 'write_cdl', 'false')
    project.set('tool', 'openroad', 'task', 'global_placement', 'var', 'place_density', '0.5')
    project.set('tool', 'openroad', 'task', 'init_floorplan', 'var', 'ord_enable_images', 'false')
    project.set('tool', 'openroad', 'task', 'macro_placement', 'var', 'ord_enable_images', 'false')
    project.set('tool', 'openroad', 'task', 'global_placement', 'var', 'ord_enable_images', 'false')
    project.set('tool', 'openroad', 'task', 'detailed_placement', 'var', 'ord_enable_images', 'false')
    project.set('tool', 'openroad', 'task', 'global_route', 'var', 'ord_enable_images', 'false')
    project.set('tool', 'openroad', 'task', 'detailed_route', 'var', 'ord_enable_images', 'false')

    # 5. Floorplanning & Constraints
    area = project.constraint.area
    margin = 10

    area.set_diearea([(0, 0), (die_w, die_h)])
    area.set_corearea( [(margin, margin), (die_w - margin, die_h - margin)])
    area.set_density(20)


    # 6. Execute Remote Build
    project.option.set_remote(False)
    project.run()
    project.summary()

if __name__ == "__main__":
    build_top()