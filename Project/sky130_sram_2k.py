import os
from siliconcompiler import StdCellLibrary

def setup(stackup=None):
    design = 'sky130_sram_2k'

    if stackup is None:
        raise RuntimeError("Stackup cannot be None")

    lib = StdCellLibrary(design)

    lib.add_asic_pdk('skywater130')
    lib.add_asic_stackup(stackup)

    rootdir = os.path.dirname(os.path.abspath(__file__))

    # Remote dataroot for large physical macro files
    lib.set_dataroot(
        name='vlsida',
        path='git+https://github.com/VLSIDA/sky130_sram_macros',
        tag='c2333394e0b0b9d9d71185678a8d8087715d5e3b'
    )

    # Local dataroot for the files that are only in your project folder
    lib.set_dataroot('local_sram', rootdir)

    # Physical files fetched remotely from GitHub
    with lib.active_dataroot('vlsida'):
        with lib.active_fileset('models.physical'):
            lib.add_file('sky130_sram_2kbyte_1rw1r_32x512_8/sky130_sram_2kbyte_1rw1r_32x512_8.gds')
            lib.add_file('sky130_sram_2kbyte_1rw1r_32x512_8/sky130_sram_2kbyte_1rw1r_32x512_8.lef')
            lib.add_asic_aprfileset()

    # Local timing file
    with lib.active_dataroot('local_sram'):
        with lib.active_fileset('models.timing.nldm'):
            lib.add_file('sky130_sram_2kbyte_1rw1r_32x512_8_TT_1p8V_25C.lib')
            lib.add_asic_libcornerfileset('fast', 'nldm')
            lib.add_asic_libcornerfileset('slow', 'nldm')
            lib.add_asic_libcornerfileset('typical', 'nldm')

    # Local blackbox RTL
    with lib.active_dataroot('local_sram'):
        with lib.active_fileset('rtl'):
            lib.add_file('sky130_sram_2k.bb.v')

    return lib
