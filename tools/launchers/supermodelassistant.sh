#!/usr/bin/bash
# cemu.sh

# Proton Launcher Script
PROTONLAUNCH="/run/media/mmcblk0p1/Emulation/tools/proton-launch.sh"

# Cemu.exe location
EMU="/run/media/mmcblk0p1/Emulation/roms/model3/Supermodel's Assistant.exe"

# Call the Proton launcher script and give the arguments
"${PROTONLAUNCH}" -p '7.0' -- "${EMU}" "${@}"
