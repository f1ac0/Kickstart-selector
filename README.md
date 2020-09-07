# Kickstart selector
Use a 1MB 27C800 or 2MB 27C160 ROM chip prepared with 2 or 4 kickstart images, select which one to boot your Amiga from.

You may also configure the board to use a 27C322 and 8 kickstart images, or 1MB kickstarts.

# Disclaimer
This is a hobbyist project, it comes with no warranty and no support. Also remember that the Amiga machines are about 30 years old and may fail because of such hardware expansions.

I publish this work using the CC-BY-NC-SA license.

If you find it useful and want to reward me : I am always looking for Amiga/Amstrad CPC hardware to repair and hack, please contact me.


# Making it
Check for shorts at least between 5V and GND traces before applying power !

- Use a socket /pin header with long enough pins that will connect to the computer socket through the PCB. I use pins taken from a round pin header strip
- Install R1 and R2. Leave RN unpopulated unless you know what you are doing.
- Chop pin 1 and 42 so that it does not make contact with the computer socket
- Install JP1 and JPN

## 1MB kickstarts
- Do NOT install R1
- Do NOT chop pin 1 
- Do NOT install JP1

## A500 Rev5 BUG
There is a bug on A500 Rev5 motherboards where the address line A17 is not routed to Pin 1 of its 40 socket but to Pin 31 instead (Byte/A20 of our EPROM). It affects operation of 512K kickstarts.
 1. Close JP4 : this connects Pins 1 and 31 of the computer socket
 2. Insulate the BYTE pin of the Eprom : Bend Pin 31 of the Eprom and connect it to Pin 22 (VCC, Pull-up to keep the EPROM in 16 bit mode).
 3. Do NEVER close JP3 ! That would cause a short between VCC and GND.
WARNING : never install the board in a computer not affected by the bug !

## SUPPORT FOR 27C322 AND 8 BANKS
 1. VERY IMPORTANT : chop the lead of the BYTE Pin 32 so that it does not make contact with the computer socket at any cost
 2. Install R3 and header JP3
If you need to install another type of ROM, then just leave JP3 open.

WARNING : to prevent making shorts between VCC and GND, never install header JP3 while the BYTE pin has not been removed.

# Using it
- Remove the ROM from the motherboard
- Burn and insert the UVPROM on the selector
- Insert the selector in the ROM socket of the motherboard. Make sure it does not pop out during operation.
- Close/open JP1, JP2 and JP3 accordingly
- Turn on the Amiga

