
# Changes

#
### **+05:30 08:27:13 PM 07-11-2025, Friday**

  - Changed all via sizes to `0.6/0.3 mm` to comply with Lion Circuits.
  - Generated new manufacturing files. 

#
### **+05:30 10:31:51 PM 05-11-2025, Wednesday**

  - Schematic
    - Removed the PNP transistors from the UART activity LED circuit.
      - The SparkFun Serial Basic directly connects the LEDs to the TX and RX lines via `1K` resistors.
      - We will do the same.
      - But the voltage supplied to the LEDs can be set using a jumper `ACT-LED-V`.
    - Added jumper `TRX-PUV` to the CH340 communication lines.
      - This jumper selects between `ESP_VDD_I` and `ESP_VDD_O` for the pull-ups.
    - ERC passes.
  - PCB
    - Imported all changes to the PCB.
    - Placement and routing completed.
    - DRC passes.
  - This will be a test version and aesthetics don't matter now.
  - Generated manufacturing files.
  - New Revision 🆕 `R0.4`.

#
### **+05:30 07:43:05 PM 04-11-2025, Tuesday**

  - Schematic
    - Added `47 uF` 0805 capacitors to the VBUS line, near the CH340 and `ESP_VDD_I`.
      - This was required because it was observed that the CH340 will reset when a significant load is connected to the `VBUS` line.
      - Adding two 22 uF capacitors proved to solve the issue.
      - But we are going to use 47 uF capacitors for better stability.
  - PCB
    - Imported all changes to the PCB.
    - DRC passes.
  - No version changes.

#
### **+05:30 03:11:22 PM 02-08-2025, Saturday**

  - Updated BoM.
    - Fixed UART activity LEDs MPNs.
  - Generated new manufacturing files.

#
### **+05:30 11:52:12 AM 02-08-2025, Saturday**

  - Schematic
    - Added DPDT `UART_SWAP` switch to swap the `TX` and `RX` lines.
      - But this is DNPed because the switch consumes too much space.
    - Added UART activity LEDs on both `TX` and `RX` lines.
    - Changed all existing transistor footprints to `SOT-523`.
    - Excluded `AP22804AW5`'s `FLG` resistor from the board.
    - Updated the BoM.
    - Reset the annotations.
  - PCB
    - Imported all changes to the PCB.
    - Updated placements.
    - Routing completed.
    - Updated Fab layers.
    - DRC passes.
  - Generated manufacturing files.

#
### **+05:30 09:10:16 PM 30-07-2025, Wednesday**

  - Schematic
    - Added `DIFF` class for differential pairs.
    - Added `1K` series resistors to both the `TX` and `RX` lines.
      - This will limit the current and reverse voltage to the target.
      - Previously we only had a single `220R` resistor on the `RX` line of the `CH340`.
      - A value of `1K` does not affect performance.
  - New Revision 🆕 `R0.3`.

#
### **+05:30 07:15:29 PM 25-07-2025, Friday**

  - Updated KiExport configuration to `v1.7`.
  - Generated manufacturing files.

#
### **+05:30 06:41:27 PM 25-07-2025, Friday**

  - Schematic
    - Updated BoM.
    - Reset the annotations.
  - PCB
    - Imported all changes to the PCB.
    - Routing completed.
    - DRC passes.
    - Updated Fab layers.

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
  - New Revision 🆕 `R0.2`.

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
  - New Revision 🆕 `R0.1`.
