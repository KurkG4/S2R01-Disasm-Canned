@echo off

IF EXIST s2built.bin move /Y s2built.bin s2built.prev.bin >NUL
Build_Source\asm68k /o omq+ /k /p /o ae- S2Rev01.asm, s2built.bin >errors.txt, ,S2Rev01.lst
Build_Source\fixheadr s2built.bin
pause