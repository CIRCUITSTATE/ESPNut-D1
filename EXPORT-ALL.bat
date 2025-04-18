@REM @echo off

:: Set variables
set OUTPUT_DIR=Export
set SCH_FILE=ESPNut-D1.kicad_sch
set PCB_FILE=ESPNut-D1.kicad_pcb

:: Execute commands
@REM kiexport sch_pdf -od "%OUTPUT_DIR%" -if "%SCH_FILE%"
@REM kiexport bom -od "%OUTPUT_DIR%" -if "%SCH_FILE%"
@REM kiexport ibom -od "%OUTPUT_DIR%" -if "%PCB_FILE%"
@REM kiexport pcb_pdf -od "%OUTPUT_DIR%" -if "%PCB_FILE%"
@REM kiexport gerbers -od "%OUTPUT_DIR%" -if "%PCB_FILE%"
@REM kiexport positions -od "%OUTPUT_DIR%" -if "%PCB_FILE%"
@REM kiexport ddd -od "%OUTPUT_DIR%" -if "%PCB_FILE%" -t "STEP"
@REM kiexport ddd -od "%OUTPUT_DIR%" -if "%PCB_FILE%" -t "VRML"

kiexport run "kiexport.json"

pause
