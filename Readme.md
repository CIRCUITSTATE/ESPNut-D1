
# ESPNut-D1

![Alt text](/Docs/Resources/ESPNut-D1-R0.1-PCB-Featured-Image-1-JPG-3-1.jpg "a title")

**ESPNut-D1** (pronounced as **"ee yes peanut"**) is a Serial Auto-Programmer for the ESP32 & ESP8266 microcontrollers from Espressif. While there exists many such programmers, ESPNut-D1 is a completely open-source hardware (OSHW) project designed in the **KiCad** open-source EDA tool. **D1** is the first design variant of this project. You can download the source files of this design, modify them and redistribute them as you wish.

ESPNut-D1 is based on the popular **CH340** series USB-to-Serial converter chip from WCH. The serial port of the chip connects to the target microcontroller through its own serial port. Thanks to the built-in serial bootloader of the ESP series microcontrollers, you can effortlessly program them at any time. The ESPNut-D1 makes this process a bit more convenient.

## Features

- CH340/CH340G USB-to-Serial converter chip.
- USB-C connector.
- Auto bootloader and reset circuit. Control both functions from the USB.
- Dedicated push-buttons for reset and boot mode.
- 3.6~12V in, 3.3V out, 500 mA LDO.
- Target power control through P-Mosfet.
- Dedicated push-button for power control of the target. Useful for boards without reset pin.
- 6-pin ESP-PROG 1.27 mm header.

## Design

- **Parent Project:** ESPNut
- **Variant:** ESPNut-D1
- **Author:** Vishnu Mohanan (@vishnumaiea)
- **Latest Revision:** `R0.1`
- **Layer Count:** 2
- **Thickness:** 1.6 mm
- **Dimensions:** 44 x 20 mm
- **EDA Tool:** KiCad V9
- **License:** MIT

## Contributing

If you would like to contribute this project, you are welcome to post issues and feature requests on the **Issues** page. If you fork this project and created a new variant, you can let us know about it and get a unique identifier assigned for your project. The ID takes the following form.

```
Y<digit><letter><digit>
```

`Y` – Constant prefix.

`<digit>` – Digits from 0–9

`<letter>` – Characters from A–Z.

**Examples:**

```
Y1A1
Y1A2
Y2B1
Y3C4
```

The forked project should then be renamed to `ESPNut-D1-<ID>` form.

**Guidelines:**

- IDs are assigned upon request. You can create a new issue to request a new ID once a fork is created. Keep the issue title as `Request New ID` and include a link to your fork in the description.
- You can either request a new ID that you like and that is already not chosen, or allow us to choose an ID for you.
- You should rename the original source files with the `ESPNut-D1-<ID>` format.
- On the PCB, you can place the name of the project as `ESPNut-D1` and keep the ID as a standalone text on any visible layers.
- Once a unique ID is assigned to a forked project, the revision should be reset to `R0.1`. Do not keep the original revision of the project.
