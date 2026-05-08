#!/usr/bin/env bash
if [ "${BASH_SOURCE[0]}" != "$0" ]; then
    echo "${BASH_SOURCE[0]} must be executed."
    return
fi

__print_help() {
    # Print help information for this file
    echo "Usage: $0"
    echo "  Options:"
    echo "    --which           print which executable would be used"
    echo "    --version         print the version of the executable, if supported"
    echo "    --directory       print the execution directory"
    echo "    --command         print the execution command"
    echo "    --skipcd          do not change directory into replay directory"
    echo "    --skipexports     do not export environmental variables"
    echo "    --cmdprefix <cmd> prefix to add to the replay command, such as gdb"
    echo "    --cmdarg <args>   prefix to add to the replay command, such as -gui"
    echo "    --node            execute entire node"
    echo "    -h,--help         print this help"
}

# Parse replay arguments
CD_WORK="/home/arthur/ECE507/project/build/picorv32_bp_top/job0/place.global/0"
PRINT=""
CMDPREFIX=""
CMDARGS=""
SKIPEXPORT=0
DONODE=0
while [[ $# -gt 0 ]]; do
    case $1 in
        --which)
            PRINT="which"
            shift
            ;;
        --version)
            PRINT="version"
            shift
            ;;
        --directory)
            PRINT="directory"
            shift
            ;;
        --command)
            PRINT="command"
            shift
            ;;
        --skipcd)
            CD_WORK="."
            shift
            ;;
        --skipexports)
            SKIPEXPORT=1
            shift
            ;;
        --cmdprefix)
            CMDPREFIX="$2"
            shift
            shift
            ;;
        --cmdarg)
            CMDARGS="$2"
            shift
            shift
            ;;
        --node)
            DONODE=1
            shift
            ;;
        -h|--help)
            __print_help
            exit 0
            ;;
        *)
            echo "Unknown option $1"
            __print_help
            exit 1
            ;;
    esac
done

if [ $SKIPEXPORT == 0 ]; then
    # Environmental variables
    export PATH="/home/arthur/ECE507/venv/bin:/home/arthur/.vscode-server/data/User/globalStorage/github.copilot-chat/debugCommand:/home/arthur/.vscode-server/data/User/globalStorage/github.copilot-chat/copilotCli:/home/arthur/.vscode-server/bin/034f571df509819cc10b0c8129f66ef77a542f0e/bin/remote-cli:/home/arthur/.local/bin:/home/arthur/miniforge3/condabin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Users/Arthu/AppData/Local/Programs/Microsoft VS Code:/mnt/c/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v13.0/bin/x64:/mnt/c/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v13.0/bin:/mnt/c/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v11.8/bin:/mnt/c/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v11.8/libnvvp:/mnt/c/Windows/system32:/mnt/c/Windows:/mnt/c/Windows/System32/Wbem:/mnt/c/Windows/System32/WindowsPowerShell/v1.0/:/mnt/c/Windows/System32/OpenSSH/:/mnt/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/mnt/c/Program Files/MATLAB/R2022b/bin:/mnt/c/Program Files/Microsoft SQL Server/130/Tools/Binn/:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files/NVIDIA Corporation/NVIDIA app/NvDLISR:/mnt/c/Program Files/dotnet/:/mnt/c/Program Files/PuTTY/:/mnt/c/Program Files/Docker/Docker/resources/bin:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/NVIDIA Corporation/Nsight Compute 2025.3.1/:/mnt/c/Users/Arthu/AppData/Local/Programs/Python/Python312/Scripts/:/mnt/c/Users/Arthu/AppData/Local/Programs/Python/Python312/:/mnt/c/Users/Arthu/AppData/Local/Programs/Python/Launcher/:/mnt/c/Users/Arthu/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/Arthu/AppData/Local/GitHubDesktop/bin:/mnt/c/Users/Arthu/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/MinGW/bin:/snap/bin"
fi

# Switch to the working directory
cd "$CD_WORK"

case $PRINT in
    "which")
        which openroad
        exit 0
        ;;
    "version")
        openroad -version
        exit 0
        ;;
    "directory")
        echo "Working directory: $PWD"
        exit 0
        ;;
    "command")
        echo "openroad /home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad/scripts/apr/sc_global_placement.tcl -no_init -metrics reports/metrics.json -exit"
        exit 0
        ;;
esac

if [ $DONODE == 1 ]; then
python3 -m siliconcompiler.scheduler.run_node \
    -cfg "inputs/picorv32_bp_top.pkg.json" \
    -builddir "${PWD}/../../../../" \
    -step "place.global" \
    -index "0" \
    -cwd "$PWD" \
    -replay
else
# Command execution
$CMDPREFIX \
openroad \
  /home/arthur/ECE507/venv/lib/python3.12/site-packages/siliconcompiler/tools/openroad/scripts/apr/sc_global_placement.tcl \
  -no_init \
  -metrics reports/metrics.json \
  -exit \
  ${CMDARGS}
fi
