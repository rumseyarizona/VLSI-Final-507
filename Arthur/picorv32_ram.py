import os
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

    '''
    # 3. Setup SRAM Macro Library
    sram_lib = sky130_sram_2k.setup(stackup='5M1MIC')
    
    # FIX: Use the correct method to inject the library dependency
    project.add_dep(sram_lib)
    #project.add_asiclib(sram_lib)
    #project.add('asic', 'macrolib', 'sky130_sram_2k')
    '''
    # 3. Setup SRAM Macro Library DIRECTLY
    macro_name = 'sky130_sram_2kbyte_1rw1r_32x512_8'
    sram_lib = StdCellLibrary(macro_name)
    
    # 3a. Associate the macro with the PDK and Stackup
    sram_lib.add_asic_pdk('skywater130')
    sram_lib.add_asic_stackup('5M1MIC')
    
    # 3b. Attach the physical files locally
    with sram_lib.active_fileset('models.physical'):
        sram_lib.add_file(f'{macro_name}.lef')
        sram_lib.add_file(f'{macro_name}.gds')
        
        # This helper safely maps the files to the APR tools under the hood
        sram_lib.add_asic_aprfileset()
    
    # 3c. Register with the project and add to macrolibs
    project.add_asiclib(sram_lib)
    #project.add('asic', 'macrolib', macro_name)

    # 4. Tool Options for OpenROAD
    project.set('tool', 'openroad', 'task', 'global_route', 'var', 'grt_macro_extension', '0')
    project.set('tool', 'openroad', 'task', 'write_data', 'var', 'write_cdl', 'false')
    project.set('tool', 'openroad', 'task', 'global_placement', 'var', 'place_density', '0.5')

    # 5. Floorplanning & Constraints
    area = project.constraint.area
    margin = 10

    area.set_diearea([(0, 0), (die_w, die_h)])
    area.set_corearea( [(margin, margin), (die_w - margin, die_h - margin)])
    area.set_density(20)


    # 6. Execute Remote Build
    project.option.set_remote(True)
    project.run()
    project.summary()

if __name__ == "__main__":
    build_top()