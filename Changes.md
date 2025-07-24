
# Changes

#
### **+05:30 06:47:35 PM 24-07-2025, Thursday**

  - Schematic
    - Deleted the Mosfet based power control circuit.
      - Replaced it with `AP22804AW5` based circuit.
      - Not because it is not working, but because a proper load switch is more reliable.
    - Added 6-pin `SM06B-SRSS-TB` JST-SH connector for target ESP.
      - The THT pin-headers will be changes to SMD one and placed on the back side.
    - Added `PCM12SMTR` SPDT switch for ESP voltage selection.
      - Removed the 3-pin solder jumper.
  - PCB
    - Imported all changes to the PCB.
    - Deleted all existing tracks and vias.
    - Rearranged the components.
    - Updated label styles and placements.
    - There is now more alignment and symmetry.
    - Routing pending.
  - New Revision `R0.2`.

#
### **+05:30 11:49:21 PM 23-07-2025, Wednesday**

  - Schematic
    - Removed the `RB751V40` diodes.
      - These are not used in the official ESP-Prog design and everything works fine without them.
    - DNPed the resistor between `DTR` and the power-control Mosfet.
      - Since this technique doesn't work reliably, we will not use it.
    - Added `10K` pull-up resistors on the `RESET` and `BOOT` lines with solder jumpers.
      

#
### **+05:30 09:54:52 PM 23-04-2025, Wednesday**

  - Added fiducial to the front side.
  - Generated new manufacturing files.
  - Updated Readme.

#
### **+05:30 07:14:23 PM 12-04-2025, Saturday**

  - Generated new manufacturing files using KiExport.
  - Updated Readme.

#
### **+05:30 09:41:05 AM 09-04-2025, Wednesday**

  - Added KiExport configuration and script.
  - Added dimension drawings.
  - Added board characteristics and stackup table.
  - Added `OSHW` logo.
  - Generated manufacturing files.

#
### **+05:30 05:59:31 PM 08-04-2025, Tuesday**

  - Updated BoM.
    - Assigned all MPNs.
    - Changed the 10 uF, 0402 capacitor to 4.7 uF, 0402.
  - Imported all changes to the PCB.

#
### **+05:30 05:13:40 PM 08-04-2025, Tuesday**

  - Routing completed.
  - Added GND zones.
  - DRC passes.
  - Added more silkscreen labels.
  - Added CIRCUITSTATE logo on the back silkscreen.
  - Updated Fab layers.

#
### **+05:30 11:07:23 AM 05-04-2025, Saturday**

  - Added breakout pads for the LEDs.
  - Changed USB-C connector footprint to SMD one.
  - Added PCB outline.
  - Placed all components.
  - Added silkscreen labels and logos.
  - Routing pending.

#
### **+05:30 10:32:36 PM 04-04-2025, Friday**

  - Added `M2` mounting holes.

#
### **+05:30 09:47:14 PM 04-04-2025, Friday**

  - Updated project version to KiCad V9.
  - Updated text colors.

#
### **+05:30 11:55:36 PM 26-08-2024, Monday**

  - Added net classes and highlights.
  - Added Changes and Readme.
  - Added `.gitignore`.
  - New Revision `R0.1`.
