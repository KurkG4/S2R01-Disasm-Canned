@echo off

IF EXIST s2built.bin move /Y s2built.bin s2built.prev.bin >NUL
Build_Source\asm68k /k /p /o ae- S2Rev01Improved.asm, s2built.bin >errors.txt, ,S2Rev01Improved.lst
Build_Source\fixheadr s2built.bin
pause