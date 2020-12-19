Sonic 2 Split Disassembly (By Kurk)
=
Notes on the state of this disassembly:
-

* There are multiple asm files present in the files for here. S2Rev01.asm is (for now) the main asm file used in assembly.
In the "old attempts" folder there are 2 asm files from earlier attempts to disassemble this in IDA.
There are also .idb files of these as well, S2Rev01Improved.idb is the source of S2Rev01.asm.
The other IDB, S2Rev01SMDTools.idb, was an earlier attempt made using lab313ru's SMD IDA loader.

* The produced rom is not bit-perfect yet, this is due to what I believe to be the assembler incorrectly assembling the non-split data (ie: mappings, art, DPLC, music, etc).
Slowly adding in binary forms of this data has increased it's bit-perfectness to the Rev01 ROM I based this disassembly on.

* Many peices of data are fused with adjacent code in the main asm file. This also may be causing issues with bit-perfection. I am working to split these.

* SonLVL projects do not work at the moment.

Credits:
-
* Kurk: Main disassembly
* Ralakimus: Advice on how to improve this disassembly
* Rivet: Bug reporting
* RepellantMold: Some formatting edits
* Gerbilsoft: Program used to compare the S2Built with a normal S2 Rev01 ROM
* Xenowhirl: Split.bat program from his disassembly
* Contributors to Sonic Retro's S2 Github disassembly
* Puto: SNASM68k to ASM68k conversion guide, which was needed to fix a single error

See Readme.txt for information about the files in this disassembly.
-
