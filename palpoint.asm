PalPointers: ; Offset_0x00273E:
                dc.l    Pal_Sega
                dc.w    $FB00, $001F
                dc.l    Pal_Title
                dc.w    $FB20, $0007
                dc.l    Pal_UNK1
                dc.w    $FB00, $001F
                dc.l    Pal_BGND
                dc.w    $FB00, $000F
                dc.l    Pal_EHZ
                dc.w    $FB20, $0017
                dc.l    Pal_EHZ
                dc.w    $FB20, $0017
                dc.l    Pal_WZ
                dc.w    $FB20, $0017
                dc.l    Pal_EHZ
                dc.w    $FB20, $0017
                dc.l    Pal_MTZ
                dc.w    $FB20, $0017
                dc.l    Pal_MTZ
                dc.w    $FB20, $0017
                dc.l    Pal_WFZ
                dc.w    $FB20, $0017
                dc.l    Pal_HTZ
                dc.w    $FB20, $0017
                dc.l    Pal_HPZ
                dc.w    $FB20, $0017
                dc.l    Pal_EHZ
                dc.w    $FB20, $0017
                dc.l    Pal_OOZ
                dc.w    $FB20, $0017
                dc.l    Pal_MCZ
                dc.w    $FB20, $0017
                dc.l    Pal_CNZ
                dc.w    $FB20, $0017
                dc.l    Pal_CPZ
                dc.w    $FB20, $0017
                dc.l    Pal_DEZ
                dc.w    $FB20, $0017
                dc.l    Pal_ARZ
                dc.w    $FB20, $0017
                dc.l    Pal_SCZ
                dc.w    $FB20, $0017
                dc.l    Pal_HPZ_U
                dc.w    $FB00, $001F
                dc.l    Pal_CPZ_U
                dc.w    $FB00, $001F
                dc.l    Pal_ARZ_U
                dc.w    $FB00, $001F        
                dc.l    Pal_SS
                dc.w    $FB00, $0017
                dc.l    Pal_MCZ_B
                dc.w    $FB20, $0007
                dc.l    Pal_CNZ_B
                dc.w    $FB20, $0007
                dc.l    Pal_SS1
                dc.w    $FB60, $0007
                dc.l    Pal_SS2
                dc.w    $FB60, $0007
                dc.l    Pal_SS3
                dc.w    $FB60, $0007
                dc.l    Pal_SS4
                dc.w    $FB60, $0007
                dc.l    Pal_SS5
                dc.w    $FB60, $0007
                dc.l    Pal_SS6
                dc.w    $FB60, $0007
                dc.l    Pal_SS7
                dc.w    $FB60, $0007
                dc.l    Pal_UNK4
                dc.w    $FB60, $0007
                dc.l    Pal_UNK5
                dc.w    $FB60, $0007
                dc.l    Pal_UNK6         ;
                dc.w    $FB60, $0007
		dc.l    Pal_OOZ_B
                dc.w    $FB20, $0007
                dc.l    Pal_Menu
                dc.w    $FB00, $001F                      
                dc.l    Pal_UNK7
                dc.w    $FB00, $001F
Pal_SEGA:  incbin "art/palettes/Sega screen.bin" ; SEGA screen palette (Sonic and initial background)
Pal_Title: incbin "art/palettes/Title screen.bin" ; Title screen Palette
Pal_UNK1:  incbin "art/palettes/Unknown 1.bin" ; Unknown palette 1 (leftover S1 level select palette?)
Pal_BGND:  incbin "art/palettes/SonicAndTails.bin" ; "Sonic and Miles" background palette (also usually the primary palette line)
Pal_EHZ:   incbin "art/palettes/EHZ.bin" ; Emerald Hill Zone palette
Pal_WZ:    incbin "art/palettes/Wood Zone.bin" ; Wood Zone palette
Pal_MTZ:   incbin "art/palettes/MTZ.bin" ; Metropolis Zone palette
Pal_WFZ:   incbin "art/palettes/WFZ.bin" ; Wing Fortress Zone palette
Pal_HTZ:   incbin "art/palettes/HTZ.bin" ; Hill Top Zone palette
Pal_HPZ:   incbin "art/palettes/HPZ.bin" ; Hidden Palace Zone palette
Pal_HPZ_U: incbin "art/palettes/HPZ underwater.bin" ; Hidden Palace Zone underwater palette
Pal_OOZ:   incbin "art/palettes/OOZ.bin" ; Oil Ocean Zone palette
Pal_MCZ:   incbin "art/palettes/MCZ.bin" ; Mystic Cave Zone palette
Pal_CNZ:   incbin "art/palettes/CNZ.bin" ; Casino Night Zone palette
Pal_CPZ:   incbin "art/palettes/CPZ.bin" ; Chemical Plant Zone palette
Pal_CPZ_U: incbin "art/palettes/CPZ underwater.bin" ; Chemical Plant Zone underwater palette
Pal_DEZ:   incbin "art/palettes/DEZ.bin" ; Death Egg Zone palette
Pal_ARZ:   incbin "art/palettes/ARZ.bin" ; Aquatic Ruin Zone palette
Pal_ARZ_U: incbin "art/palettes/ARZ underwater.bin" ; Aquatic Ruin Zone underwater palette
Pal_SCZ:   incbin "art/palettes/SCZ.bin" ; Sky Chase Zone palette
Pal_MCZ_B:  incbin "art/palettes/Unknown 2.bin" ; Unknown palette 2
Pal_CNZ_B:  incbin "art/palettes/Unknown 3.bin" ; Unknown palette 3
Pal_OOZ_B: incbin "art/palettes/OOZ Boss.bin" ; Oil Ocean Zone boss palette
Pal_Menu:  incbin "art/palettes/Menu.bin" ; Menu palette
Pal_SS:    incbin "art/palettes/Special Stage Main.bin" ; Special Stage palette
Pal_SS1:   incbin "art/palettes/Special Stage 1.bin" ; Special Stage 1 palette
Pal_SS2:   incbin "art/palettes/Special Stage 2.bin" ; Special Stage 2 palette
Pal_SS3:   incbin "art/palettes/Special Stage 3.bin" ; Special Stage 3 palette
Pal_SS4:   incbin "art/palettes/Special Stage 4.bin" ; Special Stage 4 palette
Pal_SS5:   incbin "art/palettes/Special Stage 5.bin" ; Special Stage 5 palette
Pal_SS6:   incbin "art/palettes/Special Stage 6.bin" ; Special Stage 6 palette
Pal_SS7:   incbin "art/palettes/Special Stage 7.bin" ; Special Stage 7 palette
Pal_UNK4:  incbin "art/palettes/Special Stage 1 2p.bin" ; Special Stage 1 2p palette
Pal_UNK5:  incbin "art/palettes/Special Stage 2 2p.bin" ; Special Stage 2 2p palette
Pal_UNK6:  incbin "art/palettes/Special Stage 3 2p.bin" ; Special Stage 3 2p palette
Pal_UNK7:  incbin "art/palettes/Special Stage Results Screen.bin" ; Special Stage Results Screen palette