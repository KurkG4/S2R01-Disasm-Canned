========================================================================================
 Sonic the Hedgehog 2 (W) (REV01) [!].bin - June 2020 Disassembly
========================================================================================
----------------------------------------------------------------------------------------
	WARNING
----------------------------------------------------------------------------------------
PLEASE DO NOT MODIFY THE BUILD OPTIONS IN BUILD.BAT - I HAVE FIXED BUILD.BAT SO THE MAIN
       	      	     SOURCE FILE ASSEMBLES INTO A BOOTABLE STATE.
----------------------------------------------------------------------------------------
	Files
----------------------------------------------------------------------------------------
Present in root folder:

s2Rev01.asm;	Sonic 2 main asm file, with most chunks of data separated.
macros.asm; 	Macros used in the code

Present in "Build_Source" folder:

asm68k.exe;	Compiles the ASM file. ASM68K was created by Cross Products.
rompad.exe;	Pads the output ROM so that its size is 2^n. Written by Lightning.
fixheadr.exe;	Fixes the checksum of the output ROM. Written by Stealth.
hack-detection.exe;	Checks if the produced rom is Byte-for-Byte identical to Sonic 2 Revision 01
Split.exe;	Splits data from a Sonic 2 ROM

----------------------------------------------------------------------------------------
	How to split a ROM
----------------------------------------------------------------------------------------
1.  Place a Sonic 2 ROM in the same folder as split.bat.
2.  Rename the ROM "S2Rev01.bin".
3.  Click on split.bat.
----------------------------------------------------------------------------------------
	How to compile a ROM
----------------------------------------------------------------------------------------
1.  Click on build.bat.
2.  The file s2built.bin is your new ROM.
