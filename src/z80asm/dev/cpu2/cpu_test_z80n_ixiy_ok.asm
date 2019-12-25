 aci -128                       ; CE 80
 aci 127                        ; CE 7F
 aci 255                        ; CE FF
 adc (hl)                       ; 8E
 adc (hl+)                      ; 8E; 23
 adc (hl-)                      ; 8E; 2B
 adc (ix)                       ; FD 8E 00
 adc (ix+-128)                  ; FD 8E 80
 adc (ix+127)                   ; FD 8E 7F
 adc (iy)                       ; DD 8E 00
 adc (iy+-128)                  ; DD 8E 80
 adc (iy+127)                   ; DD 8E 7F
 adc -128                       ; CE 80
 adc 127                        ; CE 7F
 adc 255                        ; CE FF
 adc a                          ; 8F
 adc a, (hl)                    ; 8E
 adc a, (hl+)                   ; 8E; 23
 adc a, (hl-)                   ; 8E; 2B
 adc a, (ix)                    ; FD 8E 00
 adc a, (ix+-128)               ; FD 8E 80
 adc a, (ix+127)                ; FD 8E 7F
 adc a, (iy)                    ; DD 8E 00
 adc a, (iy+-128)               ; DD 8E 80
 adc a, (iy+127)                ; DD 8E 7F
 adc a, -128                    ; CE 80
 adc a, 127                     ; CE 7F
 adc a, 255                     ; CE FF
 adc a, a                       ; 8F
 adc a, b                       ; 88
 adc a, c                       ; 89
 adc a, d                       ; 8A
 adc a, e                       ; 8B
 adc a, h                       ; 8C
 adc a, l                       ; 8D
 adc b                          ; 88
 adc c                          ; 89
 adc d                          ; 8A
 adc e                          ; 8B
 adc h                          ; 8C
 adc hl, bc                     ; ED 4A
 adc hl, de                     ; ED 5A
 adc hl, hl                     ; ED 6A
 adc hl, sp                     ; ED 7A
 adc l                          ; 8D
 adc m                          ; 8E
 add (hl)                       ; 86
 add (hl+)                      ; 86; 23
 add (hl-)                      ; 86; 2B
 add (ix)                       ; FD 86 00
 add (ix+-128)                  ; FD 86 80
 add (ix+127)                   ; FD 86 7F
 add (iy)                       ; DD 86 00
 add (iy+-128)                  ; DD 86 80
 add (iy+127)                   ; DD 86 7F
 add -128                       ; C6 80
 add 127                        ; C6 7F
 add 255                        ; C6 FF
 add a                          ; 87
 add a, (hl)                    ; 86
 add a, (hl+)                   ; 86; 23
 add a, (hl-)                   ; 86; 2B
 add a, (ix)                    ; FD 86 00
 add a, (ix+-128)               ; FD 86 80
 add a, (ix+127)                ; FD 86 7F
 add a, (iy)                    ; DD 86 00
 add a, (iy+-128)               ; DD 86 80
 add a, (iy+127)                ; DD 86 7F
 add a, -128                    ; C6 80
 add a, 127                     ; C6 7F
 add a, 255                     ; C6 FF
 add a, a                       ; 87
 add a, b                       ; 80
 add a, c                       ; 81
 add a, d                       ; 82
 add a, e                       ; 83
 add a, h                       ; 84
 add a, l                       ; 85
 add b                          ; 80
 add bc, -32768                 ; ED 36 00 80
 add bc, 32767                  ; ED 36 FF 7F
 add bc, 65535                  ; ED 36 FF FF
 add bc, a                      ; ED 33
 add c                          ; 81
 add d                          ; 82
 add de, -32768                 ; ED 35 00 80
 add de, 32767                  ; ED 35 FF 7F
 add de, 65535                  ; ED 35 FF FF
 add de, a                      ; ED 32
 add e                          ; 83
 add h                          ; 84
 add hl, -32768                 ; ED 34 00 80
 add hl, 32767                  ; ED 34 FF 7F
 add hl, 65535                  ; ED 34 FF FF
 add hl, a                      ; ED 31
 add hl, bc                     ; 09
 add hl, de                     ; 19
 add hl, hl                     ; 29
 add hl, sp                     ; 39
 add ix, bc                     ; FD 09
 add ix, de                     ; FD 19
 add ix, ix                     ; FD 29
 add ix, sp                     ; FD 39
 add iy, bc                     ; DD 09
 add iy, de                     ; DD 19
 add iy, iy                     ; DD 29
 add iy, sp                     ; DD 39
 add l                          ; 85
 add m                          ; 86
 adi -128                       ; C6 80
 adi 127                        ; C6 7F
 adi 255                        ; C6 FF
 ana a                          ; A7
 ana b                          ; A0
 ana c                          ; A1
 ana d                          ; A2
 ana e                          ; A3
 ana h                          ; A4
 ana l                          ; A5
 ana m                          ; A6
 and (hl)                       ; A6
 and (hl+)                      ; A6; 23
 and (hl-)                      ; A6; 2B
 and (ix)                       ; FD A6 00
 and (ix+-128)                  ; FD A6 80
 and (ix+127)                   ; FD A6 7F
 and (iy)                       ; DD A6 00
 and (iy+-128)                  ; DD A6 80
 and (iy+127)                   ; DD A6 7F
 and -128                       ; E6 80
 and 127                        ; E6 7F
 and 255                        ; E6 FF
 and a                          ; A7
 and a, (hl)                    ; A6
 and a, (hl+)                   ; A6; 23
 and a, (hl-)                   ; A6; 2B
 and a, (ix)                    ; FD A6 00
 and a, (ix+-128)               ; FD A6 80
 and a, (ix+127)                ; FD A6 7F
 and a, (iy)                    ; DD A6 00
 and a, (iy+-128)               ; DD A6 80
 and a, (iy+127)                ; DD A6 7F
 and a, -128                    ; E6 80
 and a, 127                     ; E6 7F
 and a, 255                     ; E6 FF
 and a, a                       ; A7
 and a, b                       ; A0
 and a, c                       ; A1
 and a, d                       ; A2
 and a, e                       ; A3
 and a, h                       ; A4
 and a, l                       ; A5
 and b                          ; A0
 and c                          ; A1
 and d                          ; A2
 and e                          ; A3
 and h                          ; A4
 and l                          ; A5
 ani -128                       ; E6 80
 ani 127                        ; E6 7F
 ani 255                        ; E6 FF
 arhl                           ; CB 2C; CB 1D
 bit %c, (hl)                   ; CB 46+%c*08
 bit %c, (ix)                   ; FD CB 00 46+%c*08
 bit %c, (ix+-128)              ; FD CB 80 46+%c*08
 bit %c, (ix+127)               ; FD CB 7F 46+%c*08
 bit %c, (iy)                   ; DD CB 00 46+%c*08
 bit %c, (iy+-128)              ; DD CB 80 46+%c*08
 bit %c, (iy+127)               ; DD CB 7F 46+%c*08
 bit %c, a                      ; CB 47+%c*08
 bit %c, b                      ; CB 40+%c*08
 bit %c, c                      ; CB 41+%c*08
 bit %c, d                      ; CB 42+%c*08
 bit %c, e                      ; CB 43+%c*08
 bit %c, h                      ; CB 44+%c*08
 bit %c, l                      ; CB 45+%c*08
 brlc de, b                     ; ED 2C
 bsla de, b                     ; ED 28
 bsra de, b                     ; ED 29
 bsrf de, b                     ; ED 2B
 bsrl de, b                     ; ED 2A
 call -32768                    ; CD 00 80
 call 32767                     ; CD FF 7F
 call 65535                     ; CD FF FF
 call c, -32768                 ; DC 00 80
 call c, 32767                  ; DC FF 7F
 call c, 65535                  ; DC FF FF
 call m, -32768                 ; FC 00 80
 call m, 32767                  ; FC FF 7F
 call m, 65535                  ; FC FF FF
 call nc, -32768                ; D4 00 80
 call nc, 32767                 ; D4 FF 7F
 call nc, 65535                 ; D4 FF FF
 call nv, -32768                ; E4 00 80
 call nv, 32767                 ; E4 FF 7F
 call nv, 65535                 ; E4 FF FF
 call nz, -32768                ; C4 00 80
 call nz, 32767                 ; C4 FF 7F
 call nz, 65535                 ; C4 FF FF
 call p, -32768                 ; F4 00 80
 call p, 32767                  ; F4 FF 7F
 call p, 65535                  ; F4 FF FF
 call pe, -32768                ; EC 00 80
 call pe, 32767                 ; EC FF 7F
 call pe, 65535                 ; EC FF FF
 call po, -32768                ; E4 00 80
 call po, 32767                 ; E4 FF 7F
 call po, 65535                 ; E4 FF FF
 call v, -32768                 ; EC 00 80
 call v, 32767                  ; EC FF 7F
 call v, 65535                  ; EC FF FF
 call z, -32768                 ; CC 00 80
 call z, 32767                  ; CC FF 7F
 call z, 65535                  ; CC FF FF
 cc -32768                      ; DC 00 80
 cc 32767                       ; DC FF 7F
 cc 65535                       ; DC FF FF
 ccf                            ; 3F
 cm -32768                      ; FC 00 80
 cm 32767                       ; FC FF 7F
 cm 65535                       ; FC FF FF
 cma                            ; 2F
 cmc                            ; 3F
 cmp (hl)                       ; BE
 cmp (hl+)                      ; BE; 23
 cmp (hl-)                      ; BE; 2B
 cmp (ix)                       ; FD BE 00
 cmp (ix+-128)                  ; FD BE 80
 cmp (ix+127)                   ; FD BE 7F
 cmp (iy)                       ; DD BE 00
 cmp (iy+-128)                  ; DD BE 80
 cmp (iy+127)                   ; DD BE 7F
 cmp -128                       ; FE 80
 cmp 127                        ; FE 7F
 cmp 255                        ; FE FF
 cmp a                          ; BF
 cmp a, (hl)                    ; BE
 cmp a, (hl+)                   ; BE; 23
 cmp a, (hl-)                   ; BE; 2B
 cmp a, (ix)                    ; FD BE 00
 cmp a, (ix+-128)               ; FD BE 80
 cmp a, (ix+127)                ; FD BE 7F
 cmp a, (iy)                    ; DD BE 00
 cmp a, (iy+-128)               ; DD BE 80
 cmp a, (iy+127)                ; DD BE 7F
 cmp a, -128                    ; FE 80
 cmp a, 127                     ; FE 7F
 cmp a, 255                     ; FE FF
 cmp a, a                       ; BF
 cmp a, b                       ; B8
 cmp a, c                       ; B9
 cmp a, d                       ; BA
 cmp a, e                       ; BB
 cmp a, h                       ; BC
 cmp a, l                       ; BD
 cmp b                          ; B8
 cmp c                          ; B9
 cmp d                          ; BA
 cmp e                          ; BB
 cmp h                          ; BC
 cmp l                          ; BD
 cmp m                          ; BE
 cnc -32768                     ; D4 00 80
 cnc 32767                      ; D4 FF 7F
 cnc 65535                      ; D4 FF FF
 cnv -32768                     ; E4 00 80
 cnv 32767                      ; E4 FF 7F
 cnv 65535                      ; E4 FF FF
 cnz -32768                     ; C4 00 80
 cnz 32767                      ; C4 FF 7F
 cnz 65535                      ; C4 FF FF
 cp (hl)                        ; BE
 cp (hl+)                       ; BE; 23
 cp (hl-)                       ; BE; 2B
 cp (ix)                        ; FD BE 00
 cp (ix+-128)                   ; FD BE 80
 cp (ix+127)                    ; FD BE 7F
 cp (iy)                        ; DD BE 00
 cp (iy+-128)                   ; DD BE 80
 cp (iy+127)                    ; DD BE 7F
 cp -128                        ; FE 80
 cp 127                         ; FE 7F
 cp 255                         ; FE FF
 cp a                           ; BF
 cp a, (hl)                     ; BE
 cp a, (hl+)                    ; BE; 23
 cp a, (hl-)                    ; BE; 2B
 cp a, (ix)                     ; FD BE 00
 cp a, (ix+-128)                ; FD BE 80
 cp a, (ix+127)                 ; FD BE 7F
 cp a, (iy)                     ; DD BE 00
 cp a, (iy+-128)                ; DD BE 80
 cp a, (iy+127)                 ; DD BE 7F
 cp a, -128                     ; FE 80
 cp a, 127                      ; FE 7F
 cp a, 255                      ; FE FF
 cp a, a                        ; BF
 cp a, b                        ; B8
 cp a, c                        ; B9
 cp a, d                        ; BA
 cp a, e                        ; BB
 cp a, h                        ; BC
 cp a, l                        ; BD
 cp b                           ; B8
 cp c                           ; B9
 cp d                           ; BA
 cp e                           ; BB
 cp h                           ; BC
 cp l                           ; BD
 cpd                            ; ED A9
 cpdr                           ; ED B9
 cpe -32768                     ; EC 00 80
 cpe 32767                      ; EC FF 7F
 cpe 65535                      ; EC FF FF
 cpi                            ; ED A1
 cpi -128                       ; FE 80
 cpi 127                        ; FE 7F
 cpi 255                        ; FE FF
 cpir                           ; ED B1
 cpl                            ; 2F
 cpl a                          ; 2F
 cpo -32768                     ; E4 00 80
 cpo 32767                      ; E4 FF 7F
 cpo 65535                      ; E4 FF FF
 cv -32768                      ; EC 00 80
 cv 32767                       ; EC FF 7F
 cv 65535                       ; EC FF FF
 cz -32768                      ; CC 00 80
 cz 32767                       ; CC FF 7F
 cz 65535                       ; CC FF FF
 daa                            ; 27
 dad b                          ; 09
 dad bc                         ; 09
 dad d                          ; 19
 dad de                         ; 19
 dad h                          ; 29
 dad hl                         ; 29
 dad sp                         ; 39
 dcr a                          ; 3D
 dcr b                          ; 05
 dcr c                          ; 0D
 dcr d                          ; 15
 dcr e                          ; 1D
 dcr h                          ; 25
 dcr l                          ; 2D
 dcr m                          ; 35
 dcx b                          ; 0B
 dcx bc                         ; 0B
 dcx d                          ; 1B
 dcx de                         ; 1B
 dcx h                          ; 2B
 dcx hl                         ; 2B
 dcx sp                         ; 3B
 dec (hl)                       ; 35
 dec (hl+)                      ; 35; 23
 dec (hl-)                      ; 35; 2B
 dec (ix)                       ; FD 35 00
 dec (ix+-128)                  ; FD 35 80
 dec (ix+127)                   ; FD 35 7F
 dec (iy)                       ; DD 35 00
 dec (iy+-128)                  ; DD 35 80
 dec (iy+127)                   ; DD 35 7F
 dec a                          ; 3D
 dec b                          ; 05
 dec bc                         ; 0B
 dec c                          ; 0D
 dec d                          ; 15
 dec de                         ; 1B
 dec e                          ; 1D
 dec h                          ; 25
 dec hl                         ; 2B
 dec ix                         ; FD 2B
 dec iy                         ; DD 2B
 dec l                          ; 2D
 dec sp                         ; 3B
 di                             ; F3
 djnz %j                        ; 10 %j
 djnz b, %j                     ; 10 %j
 dsub                           ; CD @sub_hl_bc
 ei                             ; FB
 ex (sp), hl                    ; E3
 ex (sp), ix                    ; FD E3
 ex (sp), iy                    ; DD E3
 ex af, af                      ; 08
 ex af, af'                     ; 08
 ex de, hl                      ; EB
 exx                            ; D9
 halt                           ; 76
 hlt                            ; 76
 im %c                          ; ED %c==00?00x2E:%c==01?00x38:00x05e
 in (c)                         ; ED 70
 in -128                        ; DB 80
 in 127                         ; DB 7F
 in 255                         ; DB FF
 in a, (-128)                   ; DB 80
 in a, (127)                    ; DB 7F
 in a, (255)                    ; DB FF
 in a, (c)                      ; ED 78
 in b, (c)                      ; ED 40
 in c, (c)                      ; ED 48
 in d, (c)                      ; ED 50
 in e, (c)                      ; ED 58
 in f, (c)                      ; ED 70
 in h, (c)                      ; ED 60
 in l, (c)                      ; ED 68
 inc (hl)                       ; 34
 inc (hl+)                      ; 34; 23
 inc (hl-)                      ; 34; 2B
 inc (ix)                       ; FD 34 00
 inc (ix+-128)                  ; FD 34 80
 inc (ix+127)                   ; FD 34 7F
 inc (iy)                       ; DD 34 00
 inc (iy+-128)                  ; DD 34 80
 inc (iy+127)                   ; DD 34 7F
 inc a                          ; 3C
 inc b                          ; 04
 inc bc                         ; 03
 inc c                          ; 0C
 inc d                          ; 14
 inc de                         ; 13
 inc e                          ; 1C
 inc h                          ; 24
 inc hl                         ; 23
 inc ix                         ; FD 23
 inc iy                         ; DD 23
 inc l                          ; 2C
 inc sp                         ; 33
 ind                            ; ED AA
 indr                           ; ED BA
 ini                            ; ED A2
 inir                           ; ED B2
 inr a                          ; 3C
 inr b                          ; 04
 inr c                          ; 0C
 inr d                          ; 14
 inr e                          ; 1C
 inr h                          ; 24
 inr l                          ; 2C
 inr m                          ; 34
 inx b                          ; 03
 inx bc                         ; 03
 inx d                          ; 13
 inx de                         ; 13
 inx h                          ; 23
 inx hl                         ; 23
 inx sp                         ; 33
 jc -32768                      ; DA 00 80
 jc 32767                       ; DA FF 7F
 jc 65535                       ; DA FF FF
 jm -32768                      ; FA 00 80
 jm 32767                       ; FA FF 7F
 jm 65535                       ; FA FF FF
 jmp -32768                     ; C3 00 80
 jmp 32767                      ; C3 FF 7F
 jmp 65535                      ; C3 FF FF
 jnc -32768                     ; D2 00 80
 jnc 32767                      ; D2 FF 7F
 jnc 65535                      ; D2 FF FF
 jnv -32768                     ; E2 00 80
 jnv 32767                      ; E2 FF 7F
 jnv 65535                      ; E2 FF FF
 jnz -32768                     ; C2 00 80
 jnz 32767                      ; C2 FF 7F
 jnz 65535                      ; C2 FF FF
 jp (bc)                        ; C5; C9
 jp (c)                         ; ED 98
 jp (de)                        ; D5; C9
 jp (hl)                        ; E9
 jp (ix)                        ; FD E9
 jp (iy)                        ; DD E9
 jp -32768                      ; C3 00 80
 jp 32767                       ; C3 FF 7F
 jp 65535                       ; C3 FF FF
 jp c, -32768                   ; DA 00 80
 jp c, 32767                    ; DA FF 7F
 jp c, 65535                    ; DA FF FF
 jp m, -32768                   ; FA 00 80
 jp m, 32767                    ; FA FF 7F
 jp m, 65535                    ; FA FF FF
 jp nc, -32768                  ; D2 00 80
 jp nc, 32767                   ; D2 FF 7F
 jp nc, 65535                   ; D2 FF FF
 jp nv, -32768                  ; E2 00 80
 jp nv, 32767                   ; E2 FF 7F
 jp nv, 65535                   ; E2 FF FF
 jp nz, -32768                  ; C2 00 80
 jp nz, 32767                   ; C2 FF 7F
 jp nz, 65535                   ; C2 FF FF
 jp p, -32768                   ; F2 00 80
 jp p, 32767                    ; F2 FF 7F
 jp p, 65535                    ; F2 FF FF
 jp pe, -32768                  ; EA 00 80
 jp pe, 32767                   ; EA FF 7F
 jp pe, 65535                   ; EA FF FF
 jp po, -32768                  ; E2 00 80
 jp po, 32767                   ; E2 FF 7F
 jp po, 65535                   ; E2 FF FF
 jp v, -32768                   ; EA 00 80
 jp v, 32767                    ; EA FF 7F
 jp v, 65535                    ; EA FF FF
 jp z, -32768                   ; CA 00 80
 jp z, 32767                    ; CA FF 7F
 jp z, 65535                    ; CA FF FF
 jpe -32768                     ; EA 00 80
 jpe 32767                      ; EA FF 7F
 jpe 65535                      ; EA FF FF
 jpo -32768                     ; E2 00 80
 jpo 32767                      ; E2 FF 7F
 jpo 65535                      ; E2 FF FF
 jr %j                          ; 18 %j
 jr c, %j                       ; 38 %j
 jr nc, %j                      ; 30 %j
 jr nz, %j                      ; 20 %j
 jr z, %j                       ; 28 %j
 jv -32768                      ; EA 00 80
 jv 32767                       ; EA FF 7F
 jv 65535                       ; EA FF FF
 jz -32768                      ; CA 00 80
 jz 32767                       ; CA FF 7F
 jz 65535                       ; CA FF FF
 ld (-32768), a                 ; 32 00 80
 ld (-32768), bc                ; ED 43 00 80
 ld (-32768), de                ; ED 53 00 80
 ld (-32768), hl                ; 22 00 80
 ld (-32768), ix                ; FD 22 00 80
 ld (-32768), iy                ; DD 22 00 80
 ld (-32768), sp                ; ED 73 00 80
 ld (32767), a                  ; 32 FF 7F
 ld (32767), bc                 ; ED 43 FF 7F
 ld (32767), de                 ; ED 53 FF 7F
 ld (32767), hl                 ; 22 FF 7F
 ld (32767), ix                 ; FD 22 FF 7F
 ld (32767), iy                 ; DD 22 FF 7F
 ld (32767), sp                 ; ED 73 FF 7F
 ld (65535), a                  ; 32 FF FF
 ld (65535), bc                 ; ED 43 FF FF
 ld (65535), de                 ; ED 53 FF FF
 ld (65535), hl                 ; 22 FF FF
 ld (65535), ix                 ; FD 22 FF FF
 ld (65535), iy                 ; DD 22 FF FF
 ld (65535), sp                 ; ED 73 FF FF
 ld (bc), a                     ; 02
 ld (bc+), a                    ; 02; 03
 ld (bc-), a                    ; 02; 0B
 ld (de), a                     ; 12
 ld (de+), a                    ; 12; 13
 ld (de-), a                    ; 12; 1B
 ld (hl), -128                  ; 36 80
 ld (hl), 127                   ; 36 7F
 ld (hl), 255                   ; 36 FF
 ld (hl), a                     ; 77
 ld (hl), b                     ; 70
 ld (hl), bc                    ; 71; 23; 70; 2B
 ld (hl), c                     ; 71
 ld (hl), d                     ; 72
 ld (hl), de                    ; 73; 23; 72; 2B
 ld (hl), e                     ; 73
 ld (hl), h                     ; 74
 ld (hl), l                     ; 75
 ld (hl+), -128                 ; 36 80; 23
 ld (hl+), 127                  ; 36 7F; 23
 ld (hl+), 255                  ; 36 FF; 23
 ld (hl+), a                    ; 77; 23
 ld (hl+), b                    ; 70; 23
 ld (hl+), bc                   ; 71; 23; 70; 23
 ld (hl+), c                    ; 71; 23
 ld (hl+), d                    ; 72; 23
 ld (hl+), de                   ; 73; 23; 72; 23
 ld (hl+), e                    ; 73; 23
 ld (hl+), h                    ; 74; 23
 ld (hl+), l                    ; 75; 23
 ld (hl-), -128                 ; 36 80; 2B
 ld (hl-), 127                  ; 36 7F; 2B
 ld (hl-), 255                  ; 36 FF; 2B
 ld (hl-), a                    ; 77; 2B
 ld (hl-), b                    ; 70; 2B
 ld (hl-), c                    ; 71; 2B
 ld (hl-), d                    ; 72; 2B
 ld (hl-), e                    ; 73; 2B
 ld (hl-), h                    ; 74; 2B
 ld (hl-), l                    ; 75; 2B
 ld (ix), -128                  ; FD 36 00 80
 ld (ix), 127                   ; FD 36 00 7F
 ld (ix), 255                   ; FD 36 00 FF
 ld (ix), a                     ; FD 77 00
 ld (ix), b                     ; FD 70 00
 ld (ix), c                     ; FD 71 00
 ld (ix), d                     ; FD 72 00
 ld (ix), e                     ; FD 73 00
 ld (ix), h                     ; FD 74 00
 ld (ix), l                     ; FD 75 00
 ld (ix+-128), -128             ; FD 36 80 80
 ld (ix+-128), 127              ; FD 36 80 7F
 ld (ix+-128), 255              ; FD 36 80 FF
 ld (ix+-128), a                ; FD 77 80
 ld (ix+-128), b                ; FD 70 80
 ld (ix+-128), c                ; FD 71 80
 ld (ix+-128), d                ; FD 72 80
 ld (ix+-128), e                ; FD 73 80
 ld (ix+-128), h                ; FD 74 80
 ld (ix+-128), l                ; FD 75 80
 ld (ix+127), -128              ; FD 36 7F 80
 ld (ix+127), 127               ; FD 36 7F 7F
 ld (ix+127), 255               ; FD 36 7F FF
 ld (ix+127), a                 ; FD 77 7F
 ld (ix+127), b                 ; FD 70 7F
 ld (ix+127), c                 ; FD 71 7F
 ld (ix+127), d                 ; FD 72 7F
 ld (ix+127), e                 ; FD 73 7F
 ld (ix+127), h                 ; FD 74 7F
 ld (ix+127), l                 ; FD 75 7F
 ld (iy), -128                  ; DD 36 00 80
 ld (iy), 127                   ; DD 36 00 7F
 ld (iy), 255                   ; DD 36 00 FF
 ld (iy), a                     ; DD 77 00
 ld (iy), b                     ; DD 70 00
 ld (iy), c                     ; DD 71 00
 ld (iy), d                     ; DD 72 00
 ld (iy), e                     ; DD 73 00
 ld (iy), h                     ; DD 74 00
 ld (iy), l                     ; DD 75 00
 ld (iy+-128), -128             ; DD 36 80 80
 ld (iy+-128), 127              ; DD 36 80 7F
 ld (iy+-128), 255              ; DD 36 80 FF
 ld (iy+-128), a                ; DD 77 80
 ld (iy+-128), b                ; DD 70 80
 ld (iy+-128), c                ; DD 71 80
 ld (iy+-128), d                ; DD 72 80
 ld (iy+-128), e                ; DD 73 80
 ld (iy+-128), h                ; DD 74 80
 ld (iy+-128), l                ; DD 75 80
 ld (iy+127), -128              ; DD 36 7F 80
 ld (iy+127), 127               ; DD 36 7F 7F
 ld (iy+127), 255               ; DD 36 7F FF
 ld (iy+127), a                 ; DD 77 7F
 ld (iy+127), b                 ; DD 70 7F
 ld (iy+127), c                 ; DD 71 7F
 ld (iy+127), d                 ; DD 72 7F
 ld (iy+127), e                 ; DD 73 7F
 ld (iy+127), h                 ; DD 74 7F
 ld (iy+127), l                 ; DD 75 7F
 ld a, (-32768)                 ; 3A 00 80
 ld a, (32767)                  ; 3A FF 7F
 ld a, (65535)                  ; 3A FF FF
 ld a, (bc)                     ; 0A
 ld a, (bc+)                    ; 0A; 03
 ld a, (bc-)                    ; 0A; 0B
 ld a, (de)                     ; 1A
 ld a, (de+)                    ; 1A; 13
 ld a, (de-)                    ; 1A; 1B
 ld a, (hl)                     ; 7E
 ld a, (hl+)                    ; 7E; 23
 ld a, (hl-)                    ; 7E; 2B
 ld a, (ix)                     ; FD 7E 00
 ld a, (ix+-128)                ; FD 7E 80
 ld a, (ix+127)                 ; FD 7E 7F
 ld a, (iy)                     ; DD 7E 00
 ld a, (iy+-128)                ; DD 7E 80
 ld a, (iy+127)                 ; DD 7E 7F
 ld a, -128                     ; 3E 80
 ld a, 127                      ; 3E 7F
 ld a, 255                      ; 3E FF
 ld a, a                        ; 7F
 ld a, b                        ; 78
 ld a, c                        ; 79
 ld a, d                        ; 7A
 ld a, e                        ; 7B
 ld a, h                        ; 7C
 ld a, i                        ; ED 57
 ld a, ixh                      ; FD 7C
 ld a, ixl                      ; FD 7D
 ld a, iyh                      ; DD 7C
 ld a, iyl                      ; DD 7D
 ld a, l                        ; 7D
 ld a, r                        ; ED 5F
 ld b, (hl)                     ; 46
 ld b, (hl+)                    ; 46; 23
 ld b, (hl-)                    ; 46; 2B
 ld b, (ix)                     ; FD 46 00
 ld b, (ix+-128)                ; FD 46 80
 ld b, (ix+127)                 ; FD 46 7F
 ld b, (iy)                     ; DD 46 00
 ld b, (iy+-128)                ; DD 46 80
 ld b, (iy+127)                 ; DD 46 7F
 ld b, -128                     ; 06 80
 ld b, 127                      ; 06 7F
 ld b, 255                      ; 06 FF
 ld b, a                        ; 47
 ld b, b                        ; 40
 ld b, c                        ; 41
 ld b, d                        ; 42
 ld b, e                        ; 43
 ld b, h                        ; 44
 ld b, ixh                      ; FD 44
 ld b, ixl                      ; FD 45
 ld b, iyh                      ; DD 44
 ld b, iyl                      ; DD 45
 ld b, l                        ; 45
 ld bc, (-32768)                ; ED 4B 00 80
 ld bc, (32767)                 ; ED 4B FF 7F
 ld bc, (65535)                 ; ED 4B FF FF
 ld bc, (hl)                    ; 4E; 23; 46; 2B
 ld bc, (hl+)                   ; 4E; 23; 46; 23
 ld bc, -32768                  ; 01 00 80
 ld bc, 32767                   ; 01 FF 7F
 ld bc, 65535                   ; 01 FF FF
 ld bc, de                      ; 42; 4B
 ld bc, hl                      ; 44; 4D
 ld bc, ix                      ; FD 44; FD 4D
 ld bc, iy                      ; DD 44; DD 4D
 ld c, (hl)                     ; 4E
 ld c, (hl+)                    ; 4E; 23
 ld c, (hl-)                    ; 4E; 2B
 ld c, (ix)                     ; FD 4E 00
 ld c, (ix+-128)                ; FD 4E 80
 ld c, (ix+127)                 ; FD 4E 7F
 ld c, (iy)                     ; DD 4E 00
 ld c, (iy+-128)                ; DD 4E 80
 ld c, (iy+127)                 ; DD 4E 7F
 ld c, -128                     ; 0E 80
 ld c, 127                      ; 0E 7F
 ld c, 255                      ; 0E FF
 ld c, a                        ; 4F
 ld c, b                        ; 48
 ld c, c                        ; 49
 ld c, d                        ; 4A
 ld c, e                        ; 4B
 ld c, h                        ; 4C
 ld c, ixh                      ; FD 4C
 ld c, ixl                      ; FD 4D
 ld c, iyh                      ; DD 4C
 ld c, iyl                      ; DD 4D
 ld c, l                        ; 4D
 ld d, (hl)                     ; 56
 ld d, (hl+)                    ; 56; 23
 ld d, (hl-)                    ; 56; 2B
 ld d, (ix)                     ; FD 56 00
 ld d, (ix+-128)                ; FD 56 80
 ld d, (ix+127)                 ; FD 56 7F
 ld d, (iy)                     ; DD 56 00
 ld d, (iy+-128)                ; DD 56 80
 ld d, (iy+127)                 ; DD 56 7F
 ld d, -128                     ; 16 80
 ld d, 127                      ; 16 7F
 ld d, 255                      ; 16 FF
 ld d, a                        ; 57
 ld d, b                        ; 50
 ld d, c                        ; 51
 ld d, d                        ; 52
 ld d, e                        ; 53
 ld d, h                        ; 54
 ld d, ixh                      ; FD 54
 ld d, ixl                      ; FD 55
 ld d, iyh                      ; DD 54
 ld d, iyl                      ; DD 55
 ld d, l                        ; 55
 ld de, (-32768)                ; ED 5B 00 80
 ld de, (32767)                 ; ED 5B FF 7F
 ld de, (65535)                 ; ED 5B FF FF
 ld de, (hl)                    ; 5E; 23; 56; 2B
 ld de, (hl+)                   ; 5E; 23; 56; 23
 ld de, -32768                  ; 11 00 80
 ld de, 32767                   ; 11 FF 7F
 ld de, 65535                   ; 11 FF FF
 ld de, bc                      ; 50; 59
 ld de, hl                      ; 54; 5D
 ld de, ix                      ; FD 54; FD 5D
 ld de, iy                      ; DD 54; DD 5D
 ld de, sp                      ; EB; 21 00 00; 39; EB
 ld de, sp+-128                 ; EB; 21 80 00; 39; EB
 ld de, sp+127                  ; EB; 21 7F 00; 39; EB
 ld de, sp+255                  ; EB; 21 FF 00; 39; EB
 ld e, (hl)                     ; 5E
 ld e, (hl+)                    ; 5E; 23
 ld e, (hl-)                    ; 5E; 2B
 ld e, (ix)                     ; FD 5E 00
 ld e, (ix+-128)                ; FD 5E 80
 ld e, (ix+127)                 ; FD 5E 7F
 ld e, (iy)                     ; DD 5E 00
 ld e, (iy+-128)                ; DD 5E 80
 ld e, (iy+127)                 ; DD 5E 7F
 ld e, -128                     ; 1E 80
 ld e, 127                      ; 1E 7F
 ld e, 255                      ; 1E FF
 ld e, a                        ; 5F
 ld e, b                        ; 58
 ld e, c                        ; 59
 ld e, d                        ; 5A
 ld e, e                        ; 5B
 ld e, h                        ; 5C
 ld e, ixh                      ; FD 5C
 ld e, ixl                      ; FD 5D
 ld e, iyh                      ; DD 5C
 ld e, iyl                      ; DD 5D
 ld e, l                        ; 5D
 ld h, (hl)                     ; 66
 ld h, (ix)                     ; FD 66 00
 ld h, (ix+-128)                ; FD 66 80
 ld h, (ix+127)                 ; FD 66 7F
 ld h, (iy)                     ; DD 66 00
 ld h, (iy+-128)                ; DD 66 80
 ld h, (iy+127)                 ; DD 66 7F
 ld h, -128                     ; 26 80
 ld h, 127                      ; 26 7F
 ld h, 255                      ; 26 FF
 ld h, a                        ; 67
 ld h, b                        ; 60
 ld h, c                        ; 61
 ld h, d                        ; 62
 ld h, e                        ; 63
 ld h, h                        ; 64
 ld h, l                        ; 65
 ld hl, (-32768)                ; 2A 00 80
 ld hl, (32767)                 ; 2A FF 7F
 ld hl, (65535)                 ; 2A FF FF
 ld hl, (hl)                    ; F5; 7E; 23; 66; 6F; F1
 ld hl, -32768                  ; 21 00 80
 ld hl, 32767                   ; 21 FF 7F
 ld hl, 65535                   ; 21 FF FF
 ld hl, bc                      ; 60; 69
 ld hl, de                      ; 62; 6B
 ld hl, ix                      ; FD E5; E1
 ld hl, iy                      ; DD E5; E1
 ld hl, sp                      ; 21 00 00; 39
 ld hl, sp+-128                 ; 21 80 00; 39
 ld hl, sp+127                  ; 21 7F 00; 39
 ld i, a                        ; ED 47
 ld ix, (-32768)                ; FD 2A 00 80
 ld ix, (32767)                 ; FD 2A FF 7F
 ld ix, (65535)                 ; FD 2A FF FF
 ld ix, -32768                  ; FD 21 00 80
 ld ix, 32767                   ; FD 21 FF 7F
 ld ix, 65535                   ; FD 21 FF FF
 ld ix, bc                      ; FD 60; FD 69
 ld ix, de                      ; FD 62; FD 6B
 ld ix, hl                      ; E5; FD E1
 ld ix, iy                      ; DD E5; FD E1
 ld ixh, -128                   ; FD 26 80
 ld ixh, 127                    ; FD 26 7F
 ld ixh, 255                    ; FD 26 FF
 ld ixh, a                      ; FD 67
 ld ixh, b                      ; FD 60
 ld ixh, c                      ; FD 61
 ld ixh, d                      ; FD 62
 ld ixh, e                      ; FD 63
 ld ixh, ixh                    ; FD 64
 ld ixh, ixl                    ; FD 65
 ld ixl, -128                   ; FD 2E 80
 ld ixl, 127                    ; FD 2E 7F
 ld ixl, 255                    ; FD 2E FF
 ld ixl, a                      ; FD 6F
 ld ixl, b                      ; FD 68
 ld ixl, c                      ; FD 69
 ld ixl, d                      ; FD 6A
 ld ixl, e                      ; FD 6B
 ld ixl, ixh                    ; FD 6C
 ld ixl, ixl                    ; FD 6D
 ld iy, (-32768)                ; DD 2A 00 80
 ld iy, (32767)                 ; DD 2A FF 7F
 ld iy, (65535)                 ; DD 2A FF FF
 ld iy, -32768                  ; DD 21 00 80
 ld iy, 32767                   ; DD 21 FF 7F
 ld iy, 65535                   ; DD 21 FF FF
 ld iy, bc                      ; DD 60; DD 69
 ld iy, de                      ; DD 62; DD 6B
 ld iy, hl                      ; E5; DD E1
 ld iy, ix                      ; FD E5; DD E1
 ld iyh, -128                   ; DD 26 80
 ld iyh, 127                    ; DD 26 7F
 ld iyh, 255                    ; DD 26 FF
 ld iyh, a                      ; DD 67
 ld iyh, b                      ; DD 60
 ld iyh, c                      ; DD 61
 ld iyh, d                      ; DD 62
 ld iyh, e                      ; DD 63
 ld iyh, iyh                    ; DD 64
 ld iyh, iyl                    ; DD 65
 ld iyl, -128                   ; DD 2E 80
 ld iyl, 127                    ; DD 2E 7F
 ld iyl, 255                    ; DD 2E FF
 ld iyl, a                      ; DD 6F
 ld iyl, b                      ; DD 68
 ld iyl, c                      ; DD 69
 ld iyl, d                      ; DD 6A
 ld iyl, e                      ; DD 6B
 ld iyl, iyh                    ; DD 6C
 ld iyl, iyl                    ; DD 6D
 ld l, (hl)                     ; 6E
 ld l, (ix)                     ; FD 6E 00
 ld l, (ix+-128)                ; FD 6E 80
 ld l, (ix+127)                 ; FD 6E 7F
 ld l, (iy)                     ; DD 6E 00
 ld l, (iy+-128)                ; DD 6E 80
 ld l, (iy+127)                 ; DD 6E 7F
 ld l, -128                     ; 2E 80
 ld l, 127                      ; 2E 7F
 ld l, 255                      ; 2E FF
 ld l, a                        ; 6F
 ld l, b                        ; 68
 ld l, c                        ; 69
 ld l, d                        ; 6A
 ld l, e                        ; 6B
 ld l, h                        ; 6C
 ld l, l                        ; 6D
 ld r, a                        ; ED 4F
 ld sp, (-32768)                ; ED 7B 00 80
 ld sp, (32767)                 ; ED 7B FF 7F
 ld sp, (65535)                 ; ED 7B FF FF
 ld sp, -32768                  ; 31 00 80
 ld sp, 32767                   ; 31 FF 7F
 ld sp, 65535                   ; 31 FF FF
 ld sp, hl                      ; F9
 ld sp, ix                      ; FD F9
 ld sp, iy                      ; DD F9
 lda -32768                     ; 3A 00 80
 lda 32767                      ; 3A FF 7F
 lda 65535                      ; 3A FF FF
 ldax b                         ; 0A
 ldax bc                        ; 0A
 ldax d                         ; 1A
 ldax de                        ; 1A
 ldd                            ; ED A8
 ldd (bc), a                    ; 02; 0B
 ldd (de), a                    ; 12; 1B
 ldd (hl), -128                 ; 36 80; 2B
 ldd (hl), 127                  ; 36 7F; 2B
 ldd (hl), 255                  ; 36 FF; 2B
 ldd (hl), a                    ; 77; 2B
 ldd (hl), b                    ; 70; 2B
 ldd (hl), c                    ; 71; 2B
 ldd (hl), d                    ; 72; 2B
 ldd (hl), e                    ; 73; 2B
 ldd (hl), h                    ; 74; 2B
 ldd (hl), l                    ; 75; 2B
 ldd a, (bc)                    ; 0A; 0B
 ldd a, (de)                    ; 1A; 1B
 ldd a, (hl)                    ; 7E; 2B
 ldd b, (hl)                    ; 46; 2B
 ldd c, (hl)                    ; 4E; 2B
 ldd d, (hl)                    ; 56; 2B
 ldd e, (hl)                    ; 5E; 2B
 lddr                           ; ED B8
 lddrx                          ; ED BC
 lddx                           ; ED AC
 ldi                            ; ED A0
 ldi (bc), a                    ; 02; 03
 ldi (de), a                    ; 12; 13
 ldi (hl), -128                 ; 36 80; 23
 ldi (hl), 127                  ; 36 7F; 23
 ldi (hl), 255                  ; 36 FF; 23
 ldi (hl), a                    ; 77; 23
 ldi (hl), b                    ; 70; 23
 ldi (hl), bc                   ; 71; 23; 70; 23
 ldi (hl), c                    ; 71; 23
 ldi (hl), d                    ; 72; 23
 ldi (hl), de                   ; 73; 23; 72; 23
 ldi (hl), e                    ; 73; 23
 ldi (hl), h                    ; 74; 23
 ldi (hl), l                    ; 75; 23
 ldi a, (bc)                    ; 0A; 03
 ldi a, (de)                    ; 1A; 13
 ldi a, (hl)                    ; 7E; 23
 ldi b, (hl)                    ; 46; 23
 ldi bc, (hl)                   ; 4E; 23; 46; 23
 ldi c, (hl)                    ; 4E; 23
 ldi d, (hl)                    ; 56; 23
 ldi de, (hl)                   ; 5E; 23; 56; 23
 ldi e, (hl)                    ; 5E; 23
 ldir                           ; ED B0
 ldirx                          ; ED B4
 ldix                           ; ED A4
 ldpirx                         ; ED B7
 ldws                           ; ED A5
 lhld -32768                    ; 2A 00 80
 lhld 32767                     ; 2A FF 7F
 lhld 65535                     ; 2A FF FF
 lxi b, -32768                  ; 01 00 80
 lxi b, 32767                   ; 01 FF 7F
 lxi b, 65535                   ; 01 FF FF
 lxi bc, -32768                 ; 01 00 80
 lxi bc, 32767                  ; 01 FF 7F
 lxi bc, 65535                  ; 01 FF FF
 lxi d, -32768                  ; 11 00 80
 lxi d, 32767                   ; 11 FF 7F
 lxi d, 65535                   ; 11 FF FF
 lxi de, -32768                 ; 11 00 80
 lxi de, 32767                  ; 11 FF 7F
 lxi de, 65535                  ; 11 FF FF
 lxi h, -32768                  ; 21 00 80
 lxi h, 32767                   ; 21 FF 7F
 lxi h, 65535                   ; 21 FF FF
 lxi hl, -32768                 ; 21 00 80
 lxi hl, 32767                  ; 21 FF 7F
 lxi hl, 65535                  ; 21 FF FF
 lxi sp, -32768                 ; 31 00 80
 lxi sp, 32767                  ; 31 FF 7F
 lxi sp, 65535                  ; 31 FF FF
 mirror a                       ; ED 24
 mlt de                         ; ED 30
 mov a, a                       ; 7F
 mov a, b                       ; 78
 mov a, c                       ; 79
 mov a, d                       ; 7A
 mov a, e                       ; 7B
 mov a, h                       ; 7C
 mov a, l                       ; 7D
 mov a, m                       ; 7E
 mov b, a                       ; 47
 mov b, b                       ; 40
 mov b, c                       ; 41
 mov b, d                       ; 42
 mov b, e                       ; 43
 mov b, h                       ; 44
 mov b, l                       ; 45
 mov b, m                       ; 46
 mov c, a                       ; 4F
 mov c, b                       ; 48
 mov c, c                       ; 49
 mov c, d                       ; 4A
 mov c, e                       ; 4B
 mov c, h                       ; 4C
 mov c, l                       ; 4D
 mov c, m                       ; 4E
 mov d, a                       ; 57
 mov d, b                       ; 50
 mov d, c                       ; 51
 mov d, d                       ; 52
 mov d, e                       ; 53
 mov d, h                       ; 54
 mov d, l                       ; 55
 mov d, m                       ; 56
 mov e, a                       ; 5F
 mov e, b                       ; 58
 mov e, c                       ; 59
 mov e, d                       ; 5A
 mov e, e                       ; 5B
 mov e, h                       ; 5C
 mov e, l                       ; 5D
 mov e, m                       ; 5E
 mov h, a                       ; 67
 mov h, b                       ; 60
 mov h, c                       ; 61
 mov h, d                       ; 62
 mov h, e                       ; 63
 mov h, h                       ; 64
 mov h, l                       ; 65
 mov h, m                       ; 66
 mov l, a                       ; 6F
 mov l, b                       ; 68
 mov l, c                       ; 69
 mov l, d                       ; 6A
 mov l, e                       ; 6B
 mov l, h                       ; 6C
 mov l, l                       ; 6D
 mov l, m                       ; 6E
 mov m, a                       ; 77
 mov m, b                       ; 70
 mov m, c                       ; 71
 mov m, d                       ; 72
 mov m, e                       ; 73
 mov m, h                       ; 74
 mov m, l                       ; 75
 mul de                         ; ED 30
 mvi a, -128                    ; 3E 80
 mvi a, 127                     ; 3E 7F
 mvi a, 255                     ; 3E FF
 mvi b, -128                    ; 06 80
 mvi b, 127                     ; 06 7F
 mvi b, 255                     ; 06 FF
 mvi c, -128                    ; 0E 80
 mvi c, 127                     ; 0E 7F
 mvi c, 255                     ; 0E FF
 mvi d, -128                    ; 16 80
 mvi d, 127                     ; 16 7F
 mvi d, 255                     ; 16 FF
 mvi e, -128                    ; 1E 80
 mvi e, 127                     ; 1E 7F
 mvi e, 255                     ; 1E FF
 mvi h, -128                    ; 26 80
 mvi h, 127                     ; 26 7F
 mvi h, 255                     ; 26 FF
 mvi l, -128                    ; 2E 80
 mvi l, 127                     ; 2E 7F
 mvi l, 255                     ; 2E FF
 mvi m, -128                    ; 36 80
 mvi m, 127                     ; 36 7F
 mvi m, 255                     ; 36 FF
 neg                            ; ED 44
 neg a                          ; ED 44
 nextreg -128, %N               ; ED 91 80 %N
 nextreg -128, a                ; ED 92 80
 nextreg 127, %N                ; ED 91 7F %N
 nextreg 127, a                 ; ED 92 7F
 nextreg 255, %N                ; ED 91 FF %N
 nextreg 255, a                 ; ED 92 FF
 nop                            ; 00
 or (hl)                        ; B6
 or (hl+)                       ; B6; 23
 or (hl-)                       ; B6; 2B
 or (ix)                        ; FD B6 00
 or (ix+-128)                   ; FD B6 80
 or (ix+127)                    ; FD B6 7F
 or (iy)                        ; DD B6 00
 or (iy+-128)                   ; DD B6 80
 or (iy+127)                    ; DD B6 7F
 or -128                        ; F6 80
 or 127                         ; F6 7F
 or 255                         ; F6 FF
 or a                           ; B7
 or a, (hl)                     ; B6
 or a, (hl+)                    ; B6; 23
 or a, (hl-)                    ; B6; 2B
 or a, (ix)                     ; FD B6 00
 or a, (ix+-128)                ; FD B6 80
 or a, (ix+127)                 ; FD B6 7F
 or a, (iy)                     ; DD B6 00
 or a, (iy+-128)                ; DD B6 80
 or a, (iy+127)                 ; DD B6 7F
 or a, -128                     ; F6 80
 or a, 127                      ; F6 7F
 or a, 255                      ; F6 FF
 or a, a                        ; B7
 or a, b                        ; B0
 or a, c                        ; B1
 or a, d                        ; B2
 or a, e                        ; B3
 or a, h                        ; B4
 or a, l                        ; B5
 or b                           ; B0
 or c                           ; B1
 or d                           ; B2
 or e                           ; B3
 or h                           ; B4
 or l                           ; B5
 ora a                          ; B7
 ora b                          ; B0
 ora c                          ; B1
 ora d                          ; B2
 ora e                          ; B3
 ora h                          ; B4
 ora l                          ; B5
 ora m                          ; B6
 ori -128                       ; F6 80
 ori 127                        ; F6 7F
 ori 255                        ; F6 FF
 otdr                           ; ED BB
 otir                           ; ED B3
 out (-128), a                  ; D3 80
 out (127), a                   ; D3 7F
 out (255), a                   ; D3 FF
 out (c), %c                    ; ED 71
 out (c), a                     ; ED 79
 out (c), b                     ; ED 41
 out (c), c                     ; ED 49
 out (c), d                     ; ED 51
 out (c), e                     ; ED 59
 out (c), h                     ; ED 61
 out (c), l                     ; ED 69
 out -128                       ; D3 80
 out 127                        ; D3 7F
 out 255                        ; D3 FF
 outd                           ; ED AB
 outi                           ; ED A3
 outinb                         ; ED 90
 pchl                           ; E9
 pixelad                        ; ED 94
 pixeldn                        ; ED 93
 pop af                         ; F1
 pop b                          ; C1
 pop bc                         ; C1
 pop d                          ; D1
 pop de                         ; D1
 pop h                          ; E1
 pop hl                         ; E1
 pop ix                         ; FD E1
 pop iy                         ; DD E1
 pop psw                        ; F1
 push %M                        ; ED 8A %M %M
 push af                        ; F5
 push b                         ; C5
 push bc                        ; C5
 push d                         ; D5
 push de                        ; D5
 push h                         ; E5
 push hl                        ; E5
 push ix                        ; FD E5
 push iy                        ; DD E5
 push psw                       ; F5
 ral                            ; 17
 rar                            ; 1F
 rc                             ; D8
 rdel                           ; CB 13; CB 12
 res %c, (hl)                   ; CB 86+%c*08
 res %c, (ix)                   ; FD CB 00 86+%c*08
 res %c, (ix), a                ; FD CB 00 87+%c*08
 res %c, (ix), b                ; FD CB 00 80+%c*08
 res %c, (ix), c                ; FD CB 00 81+%c*08
 res %c, (ix), d                ; FD CB 00 82+%c*08
 res %c, (ix), e                ; FD CB 00 83+%c*08
 res %c, (ix), h                ; FD CB 00 84+%c*08
 res %c, (ix), l                ; FD CB 00 85+%c*08
 res %c, (ix+-128)              ; FD CB 80 86+%c*08
 res %c, (ix+-128), a           ; FD CB 80 87+%c*08
 res %c, (ix+-128), b           ; FD CB 80 80+%c*08
 res %c, (ix+-128), c           ; FD CB 80 81+%c*08
 res %c, (ix+-128), d           ; FD CB 80 82+%c*08
 res %c, (ix+-128), e           ; FD CB 80 83+%c*08
 res %c, (ix+-128), h           ; FD CB 80 84+%c*08
 res %c, (ix+-128), l           ; FD CB 80 85+%c*08
 res %c, (ix+127)               ; FD CB 7F 86+%c*08
 res %c, (ix+127), a            ; FD CB 7F 87+%c*08
 res %c, (ix+127), b            ; FD CB 7F 80+%c*08
 res %c, (ix+127), c            ; FD CB 7F 81+%c*08
 res %c, (ix+127), d            ; FD CB 7F 82+%c*08
 res %c, (ix+127), e            ; FD CB 7F 83+%c*08
 res %c, (ix+127), h            ; FD CB 7F 84+%c*08
 res %c, (ix+127), l            ; FD CB 7F 85+%c*08
 res %c, (iy)                   ; DD CB 00 86+%c*08
 res %c, (iy), a                ; DD CB 00 87+%c*08
 res %c, (iy), b                ; DD CB 00 80+%c*08
 res %c, (iy), c                ; DD CB 00 81+%c*08
 res %c, (iy), d                ; DD CB 00 82+%c*08
 res %c, (iy), e                ; DD CB 00 83+%c*08
 res %c, (iy), h                ; DD CB 00 84+%c*08
 res %c, (iy), l                ; DD CB 00 85+%c*08
 res %c, (iy+-128)              ; DD CB 80 86+%c*08
 res %c, (iy+-128), a           ; DD CB 80 87+%c*08
 res %c, (iy+-128), b           ; DD CB 80 80+%c*08
 res %c, (iy+-128), c           ; DD CB 80 81+%c*08
 res %c, (iy+-128), d           ; DD CB 80 82+%c*08
 res %c, (iy+-128), e           ; DD CB 80 83+%c*08
 res %c, (iy+-128), h           ; DD CB 80 84+%c*08
 res %c, (iy+-128), l           ; DD CB 80 85+%c*08
 res %c, (iy+127)               ; DD CB 7F 86+%c*08
 res %c, (iy+127), a            ; DD CB 7F 87+%c*08
 res %c, (iy+127), b            ; DD CB 7F 80+%c*08
 res %c, (iy+127), c            ; DD CB 7F 81+%c*08
 res %c, (iy+127), d            ; DD CB 7F 82+%c*08
 res %c, (iy+127), e            ; DD CB 7F 83+%c*08
 res %c, (iy+127), h            ; DD CB 7F 84+%c*08
 res %c, (iy+127), l            ; DD CB 7F 85+%c*08
 res %c, a                      ; CB 87+%c*08
 res %c, b                      ; CB 80+%c*08
 res %c, c                      ; CB 81+%c*08
 res %c, d                      ; CB 82+%c*08
 res %c, e                      ; CB 83+%c*08
 res %c, h                      ; CB 84+%c*08
 res %c, l                      ; CB 85+%c*08
 res a, %c, (ix)                ; FD CB 00 87+%c*08
 res a, %c, (ix+-128)           ; FD CB 80 87+%c*08
 res a, %c, (ix+127)            ; FD CB 7F 87+%c*08
 res a, %c, (iy)                ; DD CB 00 87+%c*08
 res a, %c, (iy+-128)           ; DD CB 80 87+%c*08
 res a, %c, (iy+127)            ; DD CB 7F 87+%c*08
 res b, %c, (ix)                ; FD CB 00 80+%c*08
 res b, %c, (ix+-128)           ; FD CB 80 80+%c*08
 res b, %c, (ix+127)            ; FD CB 7F 80+%c*08
 res b, %c, (iy)                ; DD CB 00 80+%c*08
 res b, %c, (iy+-128)           ; DD CB 80 80+%c*08
 res b, %c, (iy+127)            ; DD CB 7F 80+%c*08
 res c, %c, (ix)                ; FD CB 00 81+%c*08
 res c, %c, (ix+-128)           ; FD CB 80 81+%c*08
 res c, %c, (ix+127)            ; FD CB 7F 81+%c*08
 res c, %c, (iy)                ; DD CB 00 81+%c*08
 res c, %c, (iy+-128)           ; DD CB 80 81+%c*08
 res c, %c, (iy+127)            ; DD CB 7F 81+%c*08
 res d, %c, (ix)                ; FD CB 00 82+%c*08
 res d, %c, (ix+-128)           ; FD CB 80 82+%c*08
 res d, %c, (ix+127)            ; FD CB 7F 82+%c*08
 res d, %c, (iy)                ; DD CB 00 82+%c*08
 res d, %c, (iy+-128)           ; DD CB 80 82+%c*08
 res d, %c, (iy+127)            ; DD CB 7F 82+%c*08
 res e, %c, (ix)                ; FD CB 00 83+%c*08
 res e, %c, (ix+-128)           ; FD CB 80 83+%c*08
 res e, %c, (ix+127)            ; FD CB 7F 83+%c*08
 res e, %c, (iy)                ; DD CB 00 83+%c*08
 res e, %c, (iy+-128)           ; DD CB 80 83+%c*08
 res e, %c, (iy+127)            ; DD CB 7F 83+%c*08
 res h, %c, (ix)                ; FD CB 00 84+%c*08
 res h, %c, (ix+-128)           ; FD CB 80 84+%c*08
 res h, %c, (ix+127)            ; FD CB 7F 84+%c*08
 res h, %c, (iy)                ; DD CB 00 84+%c*08
 res h, %c, (iy+-128)           ; DD CB 80 84+%c*08
 res h, %c, (iy+127)            ; DD CB 7F 84+%c*08
 res l, %c, (ix)                ; FD CB 00 85+%c*08
 res l, %c, (ix+-128)           ; FD CB 80 85+%c*08
 res l, %c, (ix+127)            ; FD CB 7F 85+%c*08
 res l, %c, (iy)                ; DD CB 00 85+%c*08
 res l, %c, (iy+-128)           ; DD CB 80 85+%c*08
 res l, %c, (iy+127)            ; DD CB 7F 85+%c*08
 ret                            ; C9
 ret c                          ; D8
 ret m                          ; F8
 ret nc                         ; D0
 ret nv                         ; E0
 ret nz                         ; C0
 ret p                          ; F0
 ret pe                         ; E8
 ret po                         ; E0
 ret v                          ; E8
 ret z                          ; C8
 reti                           ; ED 4D
 retn                           ; ED 45
 rl (hl)                        ; CB 16
 rl (ix)                        ; FD CB 00 16
 rl (ix), a                     ; FD CB 00 17
 rl (ix), b                     ; FD CB 00 10
 rl (ix), c                     ; FD CB 00 11
 rl (ix), d                     ; FD CB 00 12
 rl (ix), e                     ; FD CB 00 13
 rl (ix), h                     ; FD CB 00 14
 rl (ix), l                     ; FD CB 00 15
 rl (ix+-128)                   ; FD CB 80 16
 rl (ix+-128), a                ; FD CB 80 17
 rl (ix+-128), b                ; FD CB 80 10
 rl (ix+-128), c                ; FD CB 80 11
 rl (ix+-128), d                ; FD CB 80 12
 rl (ix+-128), e                ; FD CB 80 13
 rl (ix+-128), h                ; FD CB 80 14
 rl (ix+-128), l                ; FD CB 80 15
 rl (ix+127)                    ; FD CB 7F 16
 rl (ix+127), a                 ; FD CB 7F 17
 rl (ix+127), b                 ; FD CB 7F 10
 rl (ix+127), c                 ; FD CB 7F 11
 rl (ix+127), d                 ; FD CB 7F 12
 rl (ix+127), e                 ; FD CB 7F 13
 rl (ix+127), h                 ; FD CB 7F 14
 rl (ix+127), l                 ; FD CB 7F 15
 rl (iy)                        ; DD CB 00 16
 rl (iy), a                     ; DD CB 00 17
 rl (iy), b                     ; DD CB 00 10
 rl (iy), c                     ; DD CB 00 11
 rl (iy), d                     ; DD CB 00 12
 rl (iy), e                     ; DD CB 00 13
 rl (iy), h                     ; DD CB 00 14
 rl (iy), l                     ; DD CB 00 15
 rl (iy+-128)                   ; DD CB 80 16
 rl (iy+-128), a                ; DD CB 80 17
 rl (iy+-128), b                ; DD CB 80 10
 rl (iy+-128), c                ; DD CB 80 11
 rl (iy+-128), d                ; DD CB 80 12
 rl (iy+-128), e                ; DD CB 80 13
 rl (iy+-128), h                ; DD CB 80 14
 rl (iy+-128), l                ; DD CB 80 15
 rl (iy+127)                    ; DD CB 7F 16
 rl (iy+127), a                 ; DD CB 7F 17
 rl (iy+127), b                 ; DD CB 7F 10
 rl (iy+127), c                 ; DD CB 7F 11
 rl (iy+127), d                 ; DD CB 7F 12
 rl (iy+127), e                 ; DD CB 7F 13
 rl (iy+127), h                 ; DD CB 7F 14
 rl (iy+127), l                 ; DD CB 7F 15
 rl a                           ; CB 17
 rl a, (ix)                     ; FD CB 00 17
 rl a, (ix+-128)                ; FD CB 80 17
 rl a, (ix+127)                 ; FD CB 7F 17
 rl a, (iy)                     ; DD CB 00 17
 rl a, (iy+-128)                ; DD CB 80 17
 rl a, (iy+127)                 ; DD CB 7F 17
 rl b                           ; CB 10
 rl b, (ix)                     ; FD CB 00 10
 rl b, (ix+-128)                ; FD CB 80 10
 rl b, (ix+127)                 ; FD CB 7F 10
 rl b, (iy)                     ; DD CB 00 10
 rl b, (iy+-128)                ; DD CB 80 10
 rl b, (iy+127)                 ; DD CB 7F 10
 rl bc                          ; CB 11; CB 10
 rl c                           ; CB 11
 rl c, (ix)                     ; FD CB 00 11
 rl c, (ix+-128)                ; FD CB 80 11
 rl c, (ix+127)                 ; FD CB 7F 11
 rl c, (iy)                     ; DD CB 00 11
 rl c, (iy+-128)                ; DD CB 80 11
 rl c, (iy+127)                 ; DD CB 7F 11
 rl d                           ; CB 12
 rl d, (ix)                     ; FD CB 00 12
 rl d, (ix+-128)                ; FD CB 80 12
 rl d, (ix+127)                 ; FD CB 7F 12
 rl d, (iy)                     ; DD CB 00 12
 rl d, (iy+-128)                ; DD CB 80 12
 rl d, (iy+127)                 ; DD CB 7F 12
 rl de                          ; CB 13; CB 12
 rl e                           ; CB 13
 rl e, (ix)                     ; FD CB 00 13
 rl e, (ix+-128)                ; FD CB 80 13
 rl e, (ix+127)                 ; FD CB 7F 13
 rl e, (iy)                     ; DD CB 00 13
 rl e, (iy+-128)                ; DD CB 80 13
 rl e, (iy+127)                 ; DD CB 7F 13
 rl h                           ; CB 14
 rl h, (ix)                     ; FD CB 00 14
 rl h, (ix+-128)                ; FD CB 80 14
 rl h, (ix+127)                 ; FD CB 7F 14
 rl h, (iy)                     ; DD CB 00 14
 rl h, (iy+-128)                ; DD CB 80 14
 rl h, (iy+127)                 ; DD CB 7F 14
 rl hl                          ; CB 15; CB 14
 rl l                           ; CB 15
 rl l, (ix)                     ; FD CB 00 15
 rl l, (ix+-128)                ; FD CB 80 15
 rl l, (ix+127)                 ; FD CB 7F 15
 rl l, (iy)                     ; DD CB 00 15
 rl l, (iy+-128)                ; DD CB 80 15
 rl l, (iy+127)                 ; DD CB 7F 15
 rla                            ; 17
 rlc                            ; 07
 rlc (hl)                       ; CB 06
 rlc (ix)                       ; FD CB 00 06
 rlc (ix), a                    ; FD CB 00 07
 rlc (ix), b                    ; FD CB 00 00
 rlc (ix), c                    ; FD CB 00 01
 rlc (ix), d                    ; FD CB 00 02
 rlc (ix), e                    ; FD CB 00 03
 rlc (ix), h                    ; FD CB 00 04
 rlc (ix), l                    ; FD CB 00 05
 rlc (ix+-128)                  ; FD CB 80 06
 rlc (ix+-128), a               ; FD CB 80 07
 rlc (ix+-128), b               ; FD CB 80 00
 rlc (ix+-128), c               ; FD CB 80 01
 rlc (ix+-128), d               ; FD CB 80 02
 rlc (ix+-128), e               ; FD CB 80 03
 rlc (ix+-128), h               ; FD CB 80 04
 rlc (ix+-128), l               ; FD CB 80 05
 rlc (ix+127)                   ; FD CB 7F 06
 rlc (ix+127), a                ; FD CB 7F 07
 rlc (ix+127), b                ; FD CB 7F 00
 rlc (ix+127), c                ; FD CB 7F 01
 rlc (ix+127), d                ; FD CB 7F 02
 rlc (ix+127), e                ; FD CB 7F 03
 rlc (ix+127), h                ; FD CB 7F 04
 rlc (ix+127), l                ; FD CB 7F 05
 rlc (iy)                       ; DD CB 00 06
 rlc (iy), a                    ; DD CB 00 07
 rlc (iy), b                    ; DD CB 00 00
 rlc (iy), c                    ; DD CB 00 01
 rlc (iy), d                    ; DD CB 00 02
 rlc (iy), e                    ; DD CB 00 03
 rlc (iy), h                    ; DD CB 00 04
 rlc (iy), l                    ; DD CB 00 05
 rlc (iy+-128)                  ; DD CB 80 06
 rlc (iy+-128), a               ; DD CB 80 07
 rlc (iy+-128), b               ; DD CB 80 00
 rlc (iy+-128), c               ; DD CB 80 01
 rlc (iy+-128), d               ; DD CB 80 02
 rlc (iy+-128), e               ; DD CB 80 03
 rlc (iy+-128), h               ; DD CB 80 04
 rlc (iy+-128), l               ; DD CB 80 05
 rlc (iy+127)                   ; DD CB 7F 06
 rlc (iy+127), a                ; DD CB 7F 07
 rlc (iy+127), b                ; DD CB 7F 00
 rlc (iy+127), c                ; DD CB 7F 01
 rlc (iy+127), d                ; DD CB 7F 02
 rlc (iy+127), e                ; DD CB 7F 03
 rlc (iy+127), h                ; DD CB 7F 04
 rlc (iy+127), l                ; DD CB 7F 05
 rlc a                          ; CB 07
 rlc a, (ix)                    ; FD CB 00 07
 rlc a, (ix+-128)               ; FD CB 80 07
 rlc a, (ix+127)                ; FD CB 7F 07
 rlc a, (iy)                    ; DD CB 00 07
 rlc a, (iy+-128)               ; DD CB 80 07
 rlc a, (iy+127)                ; DD CB 7F 07
 rlc b                          ; CB 00
 rlc b, (ix)                    ; FD CB 00 00
 rlc b, (ix+-128)               ; FD CB 80 00
 rlc b, (ix+127)                ; FD CB 7F 00
 rlc b, (iy)                    ; DD CB 00 00
 rlc b, (iy+-128)               ; DD CB 80 00
 rlc b, (iy+127)                ; DD CB 7F 00
 rlc bc                         ; CD @rlc_bc
 rlc c                          ; CB 01
 rlc c, (ix)                    ; FD CB 00 01
 rlc c, (ix+-128)               ; FD CB 80 01
 rlc c, (ix+127)                ; FD CB 7F 01
 rlc c, (iy)                    ; DD CB 00 01
 rlc c, (iy+-128)               ; DD CB 80 01
 rlc c, (iy+127)                ; DD CB 7F 01
 rlc d                          ; CB 02
 rlc d, (ix)                    ; FD CB 00 02
 rlc d, (ix+-128)               ; FD CB 80 02
 rlc d, (ix+127)                ; FD CB 7F 02
 rlc d, (iy)                    ; DD CB 00 02
 rlc d, (iy+-128)               ; DD CB 80 02
 rlc d, (iy+127)                ; DD CB 7F 02
 rlc de                         ; CD @rlc_de
 rlc e                          ; CB 03
 rlc e, (ix)                    ; FD CB 00 03
 rlc e, (ix+-128)               ; FD CB 80 03
 rlc e, (ix+127)                ; FD CB 7F 03
 rlc e, (iy)                    ; DD CB 00 03
 rlc e, (iy+-128)               ; DD CB 80 03
 rlc e, (iy+127)                ; DD CB 7F 03
 rlc h                          ; CB 04
 rlc h, (ix)                    ; FD CB 00 04
 rlc h, (ix+-128)               ; FD CB 80 04
 rlc h, (ix+127)                ; FD CB 7F 04
 rlc h, (iy)                    ; DD CB 00 04
 rlc h, (iy+-128)               ; DD CB 80 04
 rlc h, (iy+127)                ; DD CB 7F 04
 rlc hl                         ; CD @rlc_hl
 rlc l                          ; CB 05
 rlc l, (ix)                    ; FD CB 00 05
 rlc l, (ix+-128)               ; FD CB 80 05
 rlc l, (ix+127)                ; FD CB 7F 05
 rlc l, (iy)                    ; DD CB 00 05
 rlc l, (iy+-128)               ; DD CB 80 05
 rlc l, (iy+127)                ; DD CB 7F 05
 rlca                           ; 07
 rld                            ; ED 6F
 rlde                           ; CB 13; CB 12
 rm                             ; F8
 rnc                            ; D0
 rnv                            ; E0
 rnz                            ; C0
 rp                             ; F0
 rpe                            ; E8
 rpo                            ; E0
 rr (hl)                        ; CB 1E
 rr (ix)                        ; FD CB 00 1E
 rr (ix), a                     ; FD CB 00 1F
 rr (ix), b                     ; FD CB 00 18
 rr (ix), c                     ; FD CB 00 19
 rr (ix), d                     ; FD CB 00 1A
 rr (ix), e                     ; FD CB 00 1B
 rr (ix), h                     ; FD CB 00 1C
 rr (ix), l                     ; FD CB 00 1D
 rr (ix+-128)                   ; FD CB 80 1E
 rr (ix+-128), a                ; FD CB 80 1F
 rr (ix+-128), b                ; FD CB 80 18
 rr (ix+-128), c                ; FD CB 80 19
 rr (ix+-128), d                ; FD CB 80 1A
 rr (ix+-128), e                ; FD CB 80 1B
 rr (ix+-128), h                ; FD CB 80 1C
 rr (ix+-128), l                ; FD CB 80 1D
 rr (ix+127)                    ; FD CB 7F 1E
 rr (ix+127), a                 ; FD CB 7F 1F
 rr (ix+127), b                 ; FD CB 7F 18
 rr (ix+127), c                 ; FD CB 7F 19
 rr (ix+127), d                 ; FD CB 7F 1A
 rr (ix+127), e                 ; FD CB 7F 1B
 rr (ix+127), h                 ; FD CB 7F 1C
 rr (ix+127), l                 ; FD CB 7F 1D
 rr (iy)                        ; DD CB 00 1E
 rr (iy), a                     ; DD CB 00 1F
 rr (iy), b                     ; DD CB 00 18
 rr (iy), c                     ; DD CB 00 19
 rr (iy), d                     ; DD CB 00 1A
 rr (iy), e                     ; DD CB 00 1B
 rr (iy), h                     ; DD CB 00 1C
 rr (iy), l                     ; DD CB 00 1D
 rr (iy+-128)                   ; DD CB 80 1E
 rr (iy+-128), a                ; DD CB 80 1F
 rr (iy+-128), b                ; DD CB 80 18
 rr (iy+-128), c                ; DD CB 80 19
 rr (iy+-128), d                ; DD CB 80 1A
 rr (iy+-128), e                ; DD CB 80 1B
 rr (iy+-128), h                ; DD CB 80 1C
 rr (iy+-128), l                ; DD CB 80 1D
 rr (iy+127)                    ; DD CB 7F 1E
 rr (iy+127), a                 ; DD CB 7F 1F
 rr (iy+127), b                 ; DD CB 7F 18
 rr (iy+127), c                 ; DD CB 7F 19
 rr (iy+127), d                 ; DD CB 7F 1A
 rr (iy+127), e                 ; DD CB 7F 1B
 rr (iy+127), h                 ; DD CB 7F 1C
 rr (iy+127), l                 ; DD CB 7F 1D
 rr a                           ; CB 1F
 rr a, (ix)                     ; FD CB 00 1F
 rr a, (ix+-128)                ; FD CB 80 1F
 rr a, (ix+127)                 ; FD CB 7F 1F
 rr a, (iy)                     ; DD CB 00 1F
 rr a, (iy+-128)                ; DD CB 80 1F
 rr a, (iy+127)                 ; DD CB 7F 1F
 rr b                           ; CB 18
 rr b, (ix)                     ; FD CB 00 18
 rr b, (ix+-128)                ; FD CB 80 18
 rr b, (ix+127)                 ; FD CB 7F 18
 rr b, (iy)                     ; DD CB 00 18
 rr b, (iy+-128)                ; DD CB 80 18
 rr b, (iy+127)                 ; DD CB 7F 18
 rr bc                          ; CB 18; CB 19
 rr c                           ; CB 19
 rr c, (ix)                     ; FD CB 00 19
 rr c, (ix+-128)                ; FD CB 80 19
 rr c, (ix+127)                 ; FD CB 7F 19
 rr c, (iy)                     ; DD CB 00 19
 rr c, (iy+-128)                ; DD CB 80 19
 rr c, (iy+127)                 ; DD CB 7F 19
 rr d                           ; CB 1A
 rr d, (ix)                     ; FD CB 00 1A
 rr d, (ix+-128)                ; FD CB 80 1A
 rr d, (ix+127)                 ; FD CB 7F 1A
 rr d, (iy)                     ; DD CB 00 1A
 rr d, (iy+-128)                ; DD CB 80 1A
 rr d, (iy+127)                 ; DD CB 7F 1A
 rr de                          ; CB 1A; CB 1B
 rr e                           ; CB 1B
 rr e, (ix)                     ; FD CB 00 1B
 rr e, (ix+-128)                ; FD CB 80 1B
 rr e, (ix+127)                 ; FD CB 7F 1B
 rr e, (iy)                     ; DD CB 00 1B
 rr e, (iy+-128)                ; DD CB 80 1B
 rr e, (iy+127)                 ; DD CB 7F 1B
 rr h                           ; CB 1C
 rr h, (ix)                     ; FD CB 00 1C
 rr h, (ix+-128)                ; FD CB 80 1C
 rr h, (ix+127)                 ; FD CB 7F 1C
 rr h, (iy)                     ; DD CB 00 1C
 rr h, (iy+-128)                ; DD CB 80 1C
 rr h, (iy+127)                 ; DD CB 7F 1C
 rr hl                          ; CB 1C; CB 1D
 rr l                           ; CB 1D
 rr l, (ix)                     ; FD CB 00 1D
 rr l, (ix+-128)                ; FD CB 80 1D
 rr l, (ix+127)                 ; FD CB 7F 1D
 rr l, (iy)                     ; DD CB 00 1D
 rr l, (iy+-128)                ; DD CB 80 1D
 rr l, (iy+127)                 ; DD CB 7F 1D
 rra                            ; 1F
 rrc                            ; 0F
 rrc (hl)                       ; CB 0E
 rrc (ix)                       ; FD CB 00 0E
 rrc (ix), a                    ; FD CB 00 0F
 rrc (ix), b                    ; FD CB 00 08
 rrc (ix), c                    ; FD CB 00 09
 rrc (ix), d                    ; FD CB 00 0A
 rrc (ix), e                    ; FD CB 00 0B
 rrc (ix), h                    ; FD CB 00 0C
 rrc (ix), l                    ; FD CB 00 0D
 rrc (ix+-128)                  ; FD CB 80 0E
 rrc (ix+-128), a               ; FD CB 80 0F
 rrc (ix+-128), b               ; FD CB 80 08
 rrc (ix+-128), c               ; FD CB 80 09
 rrc (ix+-128), d               ; FD CB 80 0A
 rrc (ix+-128), e               ; FD CB 80 0B
 rrc (ix+-128), h               ; FD CB 80 0C
 rrc (ix+-128), l               ; FD CB 80 0D
 rrc (ix+127)                   ; FD CB 7F 0E
 rrc (ix+127), a                ; FD CB 7F 0F
 rrc (ix+127), b                ; FD CB 7F 08
 rrc (ix+127), c                ; FD CB 7F 09
 rrc (ix+127), d                ; FD CB 7F 0A
 rrc (ix+127), e                ; FD CB 7F 0B
 rrc (ix+127), h                ; FD CB 7F 0C
 rrc (ix+127), l                ; FD CB 7F 0D
 rrc (iy)                       ; DD CB 00 0E
 rrc (iy), a                    ; DD CB 00 0F
 rrc (iy), b                    ; DD CB 00 08
 rrc (iy), c                    ; DD CB 00 09
 rrc (iy), d                    ; DD CB 00 0A
 rrc (iy), e                    ; DD CB 00 0B
 rrc (iy), h                    ; DD CB 00 0C
 rrc (iy), l                    ; DD CB 00 0D
 rrc (iy+-128)                  ; DD CB 80 0E
 rrc (iy+-128), a               ; DD CB 80 0F
 rrc (iy+-128), b               ; DD CB 80 08
 rrc (iy+-128), c               ; DD CB 80 09
 rrc (iy+-128), d               ; DD CB 80 0A
 rrc (iy+-128), e               ; DD CB 80 0B
 rrc (iy+-128), h               ; DD CB 80 0C
 rrc (iy+-128), l               ; DD CB 80 0D
 rrc (iy+127)                   ; DD CB 7F 0E
 rrc (iy+127), a                ; DD CB 7F 0F
 rrc (iy+127), b                ; DD CB 7F 08
 rrc (iy+127), c                ; DD CB 7F 09
 rrc (iy+127), d                ; DD CB 7F 0A
 rrc (iy+127), e                ; DD CB 7F 0B
 rrc (iy+127), h                ; DD CB 7F 0C
 rrc (iy+127), l                ; DD CB 7F 0D
 rrc a                          ; CB 0F
 rrc a, (ix)                    ; FD CB 00 0F
 rrc a, (ix+-128)               ; FD CB 80 0F
 rrc a, (ix+127)                ; FD CB 7F 0F
 rrc a, (iy)                    ; DD CB 00 0F
 rrc a, (iy+-128)               ; DD CB 80 0F
 rrc a, (iy+127)                ; DD CB 7F 0F
 rrc b                          ; CB 08
 rrc b, (ix)                    ; FD CB 00 08
 rrc b, (ix+-128)               ; FD CB 80 08
 rrc b, (ix+127)                ; FD CB 7F 08
 rrc b, (iy)                    ; DD CB 00 08
 rrc b, (iy+-128)               ; DD CB 80 08
 rrc b, (iy+127)                ; DD CB 7F 08
 rrc bc                         ; CD @rrc_bc
 rrc c                          ; CB 09
 rrc c, (ix)                    ; FD CB 00 09
 rrc c, (ix+-128)               ; FD CB 80 09
 rrc c, (ix+127)                ; FD CB 7F 09
 rrc c, (iy)                    ; DD CB 00 09
 rrc c, (iy+-128)               ; DD CB 80 09
 rrc c, (iy+127)                ; DD CB 7F 09
 rrc d                          ; CB 0A
 rrc d, (ix)                    ; FD CB 00 0A
 rrc d, (ix+-128)               ; FD CB 80 0A
 rrc d, (ix+127)                ; FD CB 7F 0A
 rrc d, (iy)                    ; DD CB 00 0A
 rrc d, (iy+-128)               ; DD CB 80 0A
 rrc d, (iy+127)                ; DD CB 7F 0A
 rrc de                         ; CD @rrc_de
 rrc e                          ; CB 0B
 rrc e, (ix)                    ; FD CB 00 0B
 rrc e, (ix+-128)               ; FD CB 80 0B
 rrc e, (ix+127)                ; FD CB 7F 0B
 rrc e, (iy)                    ; DD CB 00 0B
 rrc e, (iy+-128)               ; DD CB 80 0B
 rrc e, (iy+127)                ; DD CB 7F 0B
 rrc h                          ; CB 0C
 rrc h, (ix)                    ; FD CB 00 0C
 rrc h, (ix+-128)               ; FD CB 80 0C
 rrc h, (ix+127)                ; FD CB 7F 0C
 rrc h, (iy)                    ; DD CB 00 0C
 rrc h, (iy+-128)               ; DD CB 80 0C
 rrc h, (iy+127)                ; DD CB 7F 0C
 rrc hl                         ; CD @rrc_hl
 rrc l                          ; CB 0D
 rrc l, (ix)                    ; FD CB 00 0D
 rrc l, (ix+-128)               ; FD CB 80 0D
 rrc l, (ix+127)                ; FD CB 7F 0D
 rrc l, (iy)                    ; DD CB 00 0D
 rrc l, (iy+-128)               ; DD CB 80 0D
 rrc l, (iy+127)                ; DD CB 7F 0D
 rrca                           ; 0F
 rrd                            ; ED 67
 rrhl                           ; CB 2C; CB 1D
 rst %c                         ; C7+%c
 rv                             ; E8
 rz                             ; C8
 sbb a                          ; 9F
 sbb b                          ; 98
 sbb c                          ; 99
 sbb d                          ; 9A
 sbb e                          ; 9B
 sbb h                          ; 9C
 sbb l                          ; 9D
 sbb m                          ; 9E
 sbc (hl)                       ; 9E
 sbc (hl+)                      ; 9E; 23
 sbc (hl-)                      ; 9E; 2B
 sbc (ix)                       ; FD 9E 00
 sbc (ix+-128)                  ; FD 9E 80
 sbc (ix+127)                   ; FD 9E 7F
 sbc (iy)                       ; DD 9E 00
 sbc (iy+-128)                  ; DD 9E 80
 sbc (iy+127)                   ; DD 9E 7F
 sbc -128                       ; DE 80
 sbc 127                        ; DE 7F
 sbc 255                        ; DE FF
 sbc a                          ; 9F
 sbc a, (hl)                    ; 9E
 sbc a, (hl+)                   ; 9E; 23
 sbc a, (hl-)                   ; 9E; 2B
 sbc a, (ix)                    ; FD 9E 00
 sbc a, (ix+-128)               ; FD 9E 80
 sbc a, (ix+127)                ; FD 9E 7F
 sbc a, (iy)                    ; DD 9E 00
 sbc a, (iy+-128)               ; DD 9E 80
 sbc a, (iy+127)                ; DD 9E 7F
 sbc a, -128                    ; DE 80
 sbc a, 127                     ; DE 7F
 sbc a, 255                     ; DE FF
 sbc a, a                       ; 9F
 sbc a, b                       ; 98
 sbc a, c                       ; 99
 sbc a, d                       ; 9A
 sbc a, e                       ; 9B
 sbc a, h                       ; 9C
 sbc a, l                       ; 9D
 sbc b                          ; 98
 sbc c                          ; 99
 sbc d                          ; 9A
 sbc e                          ; 9B
 sbc h                          ; 9C
 sbc hl, bc                     ; ED 42
 sbc hl, de                     ; ED 52
 sbc hl, hl                     ; ED 62
 sbc hl, sp                     ; ED 72
 sbc l                          ; 9D
 sbi -128                       ; DE 80
 sbi 127                        ; DE 7F
 sbi 255                        ; DE FF
 scf                            ; 37
 set %c, (hl)                   ; CB C6+%c*08
 set %c, (ix)                   ; FD CB 00 C6+%c*08
 set %c, (ix), a                ; FD CB 00 C7+%c*08
 set %c, (ix), b                ; FD CB 00 C0+%c*08
 set %c, (ix), c                ; FD CB 00 C1+%c*08
 set %c, (ix), d                ; FD CB 00 C2+%c*08
 set %c, (ix), e                ; FD CB 00 C3+%c*08
 set %c, (ix), h                ; FD CB 00 C4+%c*08
 set %c, (ix), l                ; FD CB 00 C5+%c*08
 set %c, (ix+-128)              ; FD CB 80 C6+%c*08
 set %c, (ix+-128), a           ; FD CB 80 C7+%c*08
 set %c, (ix+-128), b           ; FD CB 80 C0+%c*08
 set %c, (ix+-128), c           ; FD CB 80 C1+%c*08
 set %c, (ix+-128), d           ; FD CB 80 C2+%c*08
 set %c, (ix+-128), e           ; FD CB 80 C3+%c*08
 set %c, (ix+-128), h           ; FD CB 80 C4+%c*08
 set %c, (ix+-128), l           ; FD CB 80 C5+%c*08
 set %c, (ix+127)               ; FD CB 7F C6+%c*08
 set %c, (ix+127), a            ; FD CB 7F C7+%c*08
 set %c, (ix+127), b            ; FD CB 7F C0+%c*08
 set %c, (ix+127), c            ; FD CB 7F C1+%c*08
 set %c, (ix+127), d            ; FD CB 7F C2+%c*08
 set %c, (ix+127), e            ; FD CB 7F C3+%c*08
 set %c, (ix+127), h            ; FD CB 7F C4+%c*08
 set %c, (ix+127), l            ; FD CB 7F C5+%c*08
 set %c, (iy)                   ; DD CB 00 C6+%c*08
 set %c, (iy), a                ; DD CB 00 C7+%c*08
 set %c, (iy), b                ; DD CB 00 C0+%c*08
 set %c, (iy), c                ; DD CB 00 C1+%c*08
 set %c, (iy), d                ; DD CB 00 C2+%c*08
 set %c, (iy), e                ; DD CB 00 C3+%c*08
 set %c, (iy), h                ; DD CB 00 C4+%c*08
 set %c, (iy), l                ; DD CB 00 C5+%c*08
 set %c, (iy+-128)              ; DD CB 80 C6+%c*08
 set %c, (iy+-128), a           ; DD CB 80 C7+%c*08
 set %c, (iy+-128), b           ; DD CB 80 C0+%c*08
 set %c, (iy+-128), c           ; DD CB 80 C1+%c*08
 set %c, (iy+-128), d           ; DD CB 80 C2+%c*08
 set %c, (iy+-128), e           ; DD CB 80 C3+%c*08
 set %c, (iy+-128), h           ; DD CB 80 C4+%c*08
 set %c, (iy+-128), l           ; DD CB 80 C5+%c*08
 set %c, (iy+127)               ; DD CB 7F C6+%c*08
 set %c, (iy+127), a            ; DD CB 7F C7+%c*08
 set %c, (iy+127), b            ; DD CB 7F C0+%c*08
 set %c, (iy+127), c            ; DD CB 7F C1+%c*08
 set %c, (iy+127), d            ; DD CB 7F C2+%c*08
 set %c, (iy+127), e            ; DD CB 7F C3+%c*08
 set %c, (iy+127), h            ; DD CB 7F C4+%c*08
 set %c, (iy+127), l            ; DD CB 7F C5+%c*08
 set %c, a                      ; CB C7+%c*08
 set %c, b                      ; CB C0+%c*08
 set %c, c                      ; CB C1+%c*08
 set %c, d                      ; CB C2+%c*08
 set %c, e                      ; CB C3+%c*08
 set %c, h                      ; CB C4+%c*08
 set %c, l                      ; CB C5+%c*08
 set a, %c, (ix)                ; FD CB 00 C7+%c*08
 set a, %c, (ix+-128)           ; FD CB 80 C7+%c*08
 set a, %c, (ix+127)            ; FD CB 7F C7+%c*08
 set a, %c, (iy)                ; DD CB 00 C7+%c*08
 set a, %c, (iy+-128)           ; DD CB 80 C7+%c*08
 set a, %c, (iy+127)            ; DD CB 7F C7+%c*08
 set b, %c, (ix)                ; FD CB 00 C0+%c*08
 set b, %c, (ix+-128)           ; FD CB 80 C0+%c*08
 set b, %c, (ix+127)            ; FD CB 7F C0+%c*08
 set b, %c, (iy)                ; DD CB 00 C0+%c*08
 set b, %c, (iy+-128)           ; DD CB 80 C0+%c*08
 set b, %c, (iy+127)            ; DD CB 7F C0+%c*08
 set c, %c, (ix)                ; FD CB 00 C1+%c*08
 set c, %c, (ix+-128)           ; FD CB 80 C1+%c*08
 set c, %c, (ix+127)            ; FD CB 7F C1+%c*08
 set c, %c, (iy)                ; DD CB 00 C1+%c*08
 set c, %c, (iy+-128)           ; DD CB 80 C1+%c*08
 set c, %c, (iy+127)            ; DD CB 7F C1+%c*08
 set d, %c, (ix)                ; FD CB 00 C2+%c*08
 set d, %c, (ix+-128)           ; FD CB 80 C2+%c*08
 set d, %c, (ix+127)            ; FD CB 7F C2+%c*08
 set d, %c, (iy)                ; DD CB 00 C2+%c*08
 set d, %c, (iy+-128)           ; DD CB 80 C2+%c*08
 set d, %c, (iy+127)            ; DD CB 7F C2+%c*08
 set e, %c, (ix)                ; FD CB 00 C3+%c*08
 set e, %c, (ix+-128)           ; FD CB 80 C3+%c*08
 set e, %c, (ix+127)            ; FD CB 7F C3+%c*08
 set e, %c, (iy)                ; DD CB 00 C3+%c*08
 set e, %c, (iy+-128)           ; DD CB 80 C3+%c*08
 set e, %c, (iy+127)            ; DD CB 7F C3+%c*08
 set h, %c, (ix)                ; FD CB 00 C4+%c*08
 set h, %c, (ix+-128)           ; FD CB 80 C4+%c*08
 set h, %c, (ix+127)            ; FD CB 7F C4+%c*08
 set h, %c, (iy)                ; DD CB 00 C4+%c*08
 set h, %c, (iy+-128)           ; DD CB 80 C4+%c*08
 set h, %c, (iy+127)            ; DD CB 7F C4+%c*08
 set l, %c, (ix)                ; FD CB 00 C5+%c*08
 set l, %c, (ix+-128)           ; FD CB 80 C5+%c*08
 set l, %c, (ix+127)            ; FD CB 7F C5+%c*08
 set l, %c, (iy)                ; DD CB 00 C5+%c*08
 set l, %c, (iy+-128)           ; DD CB 80 C5+%c*08
 set l, %c, (iy+127)            ; DD CB 7F C5+%c*08
 setae                          ; ED 95
 shld -32768                    ; 22 00 80
 shld 32767                     ; 22 FF 7F
 shld 65535                     ; 22 FF FF
 sl1 (hl)                       ; CB 36
 sl1 (ix)                       ; FD CB 00 36
 sl1 (ix), a                    ; FD CB 00 37
 sl1 (ix), b                    ; FD CB 00 30
 sl1 (ix), c                    ; FD CB 00 31
 sl1 (ix), d                    ; FD CB 00 32
 sl1 (ix), e                    ; FD CB 00 33
 sl1 (ix), h                    ; FD CB 00 34
 sl1 (ix), l                    ; FD CB 00 35
 sl1 (ix+-128)                  ; FD CB 80 36
 sl1 (ix+-128), a               ; FD CB 80 37
 sl1 (ix+-128), b               ; FD CB 80 30
 sl1 (ix+-128), c               ; FD CB 80 31
 sl1 (ix+-128), d               ; FD CB 80 32
 sl1 (ix+-128), e               ; FD CB 80 33
 sl1 (ix+-128), h               ; FD CB 80 34
 sl1 (ix+-128), l               ; FD CB 80 35
 sl1 (ix+127)                   ; FD CB 7F 36
 sl1 (ix+127), a                ; FD CB 7F 37
 sl1 (ix+127), b                ; FD CB 7F 30
 sl1 (ix+127), c                ; FD CB 7F 31
 sl1 (ix+127), d                ; FD CB 7F 32
 sl1 (ix+127), e                ; FD CB 7F 33
 sl1 (ix+127), h                ; FD CB 7F 34
 sl1 (ix+127), l                ; FD CB 7F 35
 sl1 (iy)                       ; DD CB 00 36
 sl1 (iy), a                    ; DD CB 00 37
 sl1 (iy), b                    ; DD CB 00 30
 sl1 (iy), c                    ; DD CB 00 31
 sl1 (iy), d                    ; DD CB 00 32
 sl1 (iy), e                    ; DD CB 00 33
 sl1 (iy), h                    ; DD CB 00 34
 sl1 (iy), l                    ; DD CB 00 35
 sl1 (iy+-128)                  ; DD CB 80 36
 sl1 (iy+-128), a               ; DD CB 80 37
 sl1 (iy+-128), b               ; DD CB 80 30
 sl1 (iy+-128), c               ; DD CB 80 31
 sl1 (iy+-128), d               ; DD CB 80 32
 sl1 (iy+-128), e               ; DD CB 80 33
 sl1 (iy+-128), h               ; DD CB 80 34
 sl1 (iy+-128), l               ; DD CB 80 35
 sl1 (iy+127)                   ; DD CB 7F 36
 sl1 (iy+127), a                ; DD CB 7F 37
 sl1 (iy+127), b                ; DD CB 7F 30
 sl1 (iy+127), c                ; DD CB 7F 31
 sl1 (iy+127), d                ; DD CB 7F 32
 sl1 (iy+127), e                ; DD CB 7F 33
 sl1 (iy+127), h                ; DD CB 7F 34
 sl1 (iy+127), l                ; DD CB 7F 35
 sl1 a                          ; CB 37
 sl1 a, (ix)                    ; FD CB 00 37
 sl1 a, (ix+-128)               ; FD CB 80 37
 sl1 a, (ix+127)                ; FD CB 7F 37
 sl1 a, (iy)                    ; DD CB 00 37
 sl1 a, (iy+-128)               ; DD CB 80 37
 sl1 a, (iy+127)                ; DD CB 7F 37
 sl1 b                          ; CB 30
 sl1 b, (ix)                    ; FD CB 00 30
 sl1 b, (ix+-128)               ; FD CB 80 30
 sl1 b, (ix+127)                ; FD CB 7F 30
 sl1 b, (iy)                    ; DD CB 00 30
 sl1 b, (iy+-128)               ; DD CB 80 30
 sl1 b, (iy+127)                ; DD CB 7F 30
 sl1 c                          ; CB 31
 sl1 c, (ix)                    ; FD CB 00 31
 sl1 c, (ix+-128)               ; FD CB 80 31
 sl1 c, (ix+127)                ; FD CB 7F 31
 sl1 c, (iy)                    ; DD CB 00 31
 sl1 c, (iy+-128)               ; DD CB 80 31
 sl1 c, (iy+127)                ; DD CB 7F 31
 sl1 d                          ; CB 32
 sl1 d, (ix)                    ; FD CB 00 32
 sl1 d, (ix+-128)               ; FD CB 80 32
 sl1 d, (ix+127)                ; FD CB 7F 32
 sl1 d, (iy)                    ; DD CB 00 32
 sl1 d, (iy+-128)               ; DD CB 80 32
 sl1 d, (iy+127)                ; DD CB 7F 32
 sl1 e                          ; CB 33
 sl1 e, (ix)                    ; FD CB 00 33
 sl1 e, (ix+-128)               ; FD CB 80 33
 sl1 e, (ix+127)                ; FD CB 7F 33
 sl1 e, (iy)                    ; DD CB 00 33
 sl1 e, (iy+-128)               ; DD CB 80 33
 sl1 e, (iy+127)                ; DD CB 7F 33
 sl1 h                          ; CB 34
 sl1 h, (ix)                    ; FD CB 00 34
 sl1 h, (ix+-128)               ; FD CB 80 34
 sl1 h, (ix+127)                ; FD CB 7F 34
 sl1 h, (iy)                    ; DD CB 00 34
 sl1 h, (iy+-128)               ; DD CB 80 34
 sl1 h, (iy+127)                ; DD CB 7F 34
 sl1 l                          ; CB 35
 sl1 l, (ix)                    ; FD CB 00 35
 sl1 l, (ix+-128)               ; FD CB 80 35
 sl1 l, (ix+127)                ; FD CB 7F 35
 sl1 l, (iy)                    ; DD CB 00 35
 sl1 l, (iy+-128)               ; DD CB 80 35
 sl1 l, (iy+127)                ; DD CB 7F 35
 sla (hl)                       ; CB 26
 sla (ix)                       ; FD CB 00 26
 sla (ix), a                    ; FD CB 00 27
 sla (ix), b                    ; FD CB 00 20
 sla (ix), c                    ; FD CB 00 21
 sla (ix), d                    ; FD CB 00 22
 sla (ix), e                    ; FD CB 00 23
 sla (ix), h                    ; FD CB 00 24
 sla (ix), l                    ; FD CB 00 25
 sla (ix+-128)                  ; FD CB 80 26
 sla (ix+-128), a               ; FD CB 80 27
 sla (ix+-128), b               ; FD CB 80 20
 sla (ix+-128), c               ; FD CB 80 21
 sla (ix+-128), d               ; FD CB 80 22
 sla (ix+-128), e               ; FD CB 80 23
 sla (ix+-128), h               ; FD CB 80 24
 sla (ix+-128), l               ; FD CB 80 25
 sla (ix+127)                   ; FD CB 7F 26
 sla (ix+127), a                ; FD CB 7F 27
 sla (ix+127), b                ; FD CB 7F 20
 sla (ix+127), c                ; FD CB 7F 21
 sla (ix+127), d                ; FD CB 7F 22
 sla (ix+127), e                ; FD CB 7F 23
 sla (ix+127), h                ; FD CB 7F 24
 sla (ix+127), l                ; FD CB 7F 25
 sla (iy)                       ; DD CB 00 26
 sla (iy), a                    ; DD CB 00 27
 sla (iy), b                    ; DD CB 00 20
 sla (iy), c                    ; DD CB 00 21
 sla (iy), d                    ; DD CB 00 22
 sla (iy), e                    ; DD CB 00 23
 sla (iy), h                    ; DD CB 00 24
 sla (iy), l                    ; DD CB 00 25
 sla (iy+-128)                  ; DD CB 80 26
 sla (iy+-128), a               ; DD CB 80 27
 sla (iy+-128), b               ; DD CB 80 20
 sla (iy+-128), c               ; DD CB 80 21
 sla (iy+-128), d               ; DD CB 80 22
 sla (iy+-128), e               ; DD CB 80 23
 sla (iy+-128), h               ; DD CB 80 24
 sla (iy+-128), l               ; DD CB 80 25
 sla (iy+127)                   ; DD CB 7F 26
 sla (iy+127), a                ; DD CB 7F 27
 sla (iy+127), b                ; DD CB 7F 20
 sla (iy+127), c                ; DD CB 7F 21
 sla (iy+127), d                ; DD CB 7F 22
 sla (iy+127), e                ; DD CB 7F 23
 sla (iy+127), h                ; DD CB 7F 24
 sla (iy+127), l                ; DD CB 7F 25
 sla a                          ; CB 27
 sla a, (ix)                    ; FD CB 00 27
 sla a, (ix+-128)               ; FD CB 80 27
 sla a, (ix+127)                ; FD CB 7F 27
 sla a, (iy)                    ; DD CB 00 27
 sla a, (iy+-128)               ; DD CB 80 27
 sla a, (iy+127)                ; DD CB 7F 27
 sla b                          ; CB 20
 sla b, (ix)                    ; FD CB 00 20
 sla b, (ix+-128)               ; FD CB 80 20
 sla b, (ix+127)                ; FD CB 7F 20
 sla b, (iy)                    ; DD CB 00 20
 sla b, (iy+-128)               ; DD CB 80 20
 sla b, (iy+127)                ; DD CB 7F 20
 sla bc                         ; CB 21; CB 10
 sla c                          ; CB 21
 sla c, (ix)                    ; FD CB 00 21
 sla c, (ix+-128)               ; FD CB 80 21
 sla c, (ix+127)                ; FD CB 7F 21
 sla c, (iy)                    ; DD CB 00 21
 sla c, (iy+-128)               ; DD CB 80 21
 sla c, (iy+127)                ; DD CB 7F 21
 sla d                          ; CB 22
 sla d, (ix)                    ; FD CB 00 22
 sla d, (ix+-128)               ; FD CB 80 22
 sla d, (ix+127)                ; FD CB 7F 22
 sla d, (iy)                    ; DD CB 00 22
 sla d, (iy+-128)               ; DD CB 80 22
 sla d, (iy+127)                ; DD CB 7F 22
 sla de                         ; CB 23; CB 12
 sla e                          ; CB 23
 sla e, (ix)                    ; FD CB 00 23
 sla e, (ix+-128)               ; FD CB 80 23
 sla e, (ix+127)                ; FD CB 7F 23
 sla e, (iy)                    ; DD CB 00 23
 sla e, (iy+-128)               ; DD CB 80 23
 sla e, (iy+127)                ; DD CB 7F 23
 sla h                          ; CB 24
 sla h, (ix)                    ; FD CB 00 24
 sla h, (ix+-128)               ; FD CB 80 24
 sla h, (ix+127)                ; FD CB 7F 24
 sla h, (iy)                    ; DD CB 00 24
 sla h, (iy+-128)               ; DD CB 80 24
 sla h, (iy+127)                ; DD CB 7F 24
 sla hl                         ; 29
 sla l                          ; CB 25
 sla l, (ix)                    ; FD CB 00 25
 sla l, (ix+-128)               ; FD CB 80 25
 sla l, (ix+127)                ; FD CB 7F 25
 sla l, (iy)                    ; DD CB 00 25
 sla l, (iy+-128)               ; DD CB 80 25
 sla l, (iy+127)                ; DD CB 7F 25
 sli (hl)                       ; CB 36
 sli (ix)                       ; FD CB 00 36
 sli (ix), a                    ; FD CB 00 37
 sli (ix), b                    ; FD CB 00 30
 sli (ix), c                    ; FD CB 00 31
 sli (ix), d                    ; FD CB 00 32
 sli (ix), e                    ; FD CB 00 33
 sli (ix), h                    ; FD CB 00 34
 sli (ix), l                    ; FD CB 00 35
 sli (ix+-128)                  ; FD CB 80 36
 sli (ix+-128), a               ; FD CB 80 37
 sli (ix+-128), b               ; FD CB 80 30
 sli (ix+-128), c               ; FD CB 80 31
 sli (ix+-128), d               ; FD CB 80 32
 sli (ix+-128), e               ; FD CB 80 33
 sli (ix+-128), h               ; FD CB 80 34
 sli (ix+-128), l               ; FD CB 80 35
 sli (ix+127)                   ; FD CB 7F 36
 sli (ix+127), a                ; FD CB 7F 37
 sli (ix+127), b                ; FD CB 7F 30
 sli (ix+127), c                ; FD CB 7F 31
 sli (ix+127), d                ; FD CB 7F 32
 sli (ix+127), e                ; FD CB 7F 33
 sli (ix+127), h                ; FD CB 7F 34
 sli (ix+127), l                ; FD CB 7F 35
 sli (iy)                       ; DD CB 00 36
 sli (iy), a                    ; DD CB 00 37
 sli (iy), b                    ; DD CB 00 30
 sli (iy), c                    ; DD CB 00 31
 sli (iy), d                    ; DD CB 00 32
 sli (iy), e                    ; DD CB 00 33
 sli (iy), h                    ; DD CB 00 34
 sli (iy), l                    ; DD CB 00 35
 sli (iy+-128)                  ; DD CB 80 36
 sli (iy+-128), a               ; DD CB 80 37
 sli (iy+-128), b               ; DD CB 80 30
 sli (iy+-128), c               ; DD CB 80 31
 sli (iy+-128), d               ; DD CB 80 32
 sli (iy+-128), e               ; DD CB 80 33
 sli (iy+-128), h               ; DD CB 80 34
 sli (iy+-128), l               ; DD CB 80 35
 sli (iy+127)                   ; DD CB 7F 36
 sli (iy+127), a                ; DD CB 7F 37
 sli (iy+127), b                ; DD CB 7F 30
 sli (iy+127), c                ; DD CB 7F 31
 sli (iy+127), d                ; DD CB 7F 32
 sli (iy+127), e                ; DD CB 7F 33
 sli (iy+127), h                ; DD CB 7F 34
 sli (iy+127), l                ; DD CB 7F 35
 sli a                          ; CB 37
 sli a, (ix)                    ; FD CB 00 37
 sli a, (ix+-128)               ; FD CB 80 37
 sli a, (ix+127)                ; FD CB 7F 37
 sli a, (iy)                    ; DD CB 00 37
 sli a, (iy+-128)               ; DD CB 80 37
 sli a, (iy+127)                ; DD CB 7F 37
 sli b                          ; CB 30
 sli b, (ix)                    ; FD CB 00 30
 sli b, (ix+-128)               ; FD CB 80 30
 sli b, (ix+127)                ; FD CB 7F 30
 sli b, (iy)                    ; DD CB 00 30
 sli b, (iy+-128)               ; DD CB 80 30
 sli b, (iy+127)                ; DD CB 7F 30
 sli c                          ; CB 31
 sli c, (ix)                    ; FD CB 00 31
 sli c, (ix+-128)               ; FD CB 80 31
 sli c, (ix+127)                ; FD CB 7F 31
 sli c, (iy)                    ; DD CB 00 31
 sli c, (iy+-128)               ; DD CB 80 31
 sli c, (iy+127)                ; DD CB 7F 31
 sli d                          ; CB 32
 sli d, (ix)                    ; FD CB 00 32
 sli d, (ix+-128)               ; FD CB 80 32
 sli d, (ix+127)                ; FD CB 7F 32
 sli d, (iy)                    ; DD CB 00 32
 sli d, (iy+-128)               ; DD CB 80 32
 sli d, (iy+127)                ; DD CB 7F 32
 sli e                          ; CB 33
 sli e, (ix)                    ; FD CB 00 33
 sli e, (ix+-128)               ; FD CB 80 33
 sli e, (ix+127)                ; FD CB 7F 33
 sli e, (iy)                    ; DD CB 00 33
 sli e, (iy+-128)               ; DD CB 80 33
 sli e, (iy+127)                ; DD CB 7F 33
 sli h                          ; CB 34
 sli h, (ix)                    ; FD CB 00 34
 sli h, (ix+-128)               ; FD CB 80 34
 sli h, (ix+127)                ; FD CB 7F 34
 sli h, (iy)                    ; DD CB 00 34
 sli h, (iy+-128)               ; DD CB 80 34
 sli h, (iy+127)                ; DD CB 7F 34
 sli l                          ; CB 35
 sli l, (ix)                    ; FD CB 00 35
 sli l, (ix+-128)               ; FD CB 80 35
 sli l, (ix+127)                ; FD CB 7F 35
 sli l, (iy)                    ; DD CB 00 35
 sli l, (iy+-128)               ; DD CB 80 35
 sli l, (iy+127)                ; DD CB 7F 35
 sll (hl)                       ; CB 36
 sll (ix)                       ; FD CB 00 36
 sll (ix), a                    ; FD CB 00 37
 sll (ix), b                    ; FD CB 00 30
 sll (ix), c                    ; FD CB 00 31
 sll (ix), d                    ; FD CB 00 32
 sll (ix), e                    ; FD CB 00 33
 sll (ix), h                    ; FD CB 00 34
 sll (ix), l                    ; FD CB 00 35
 sll (ix+-128)                  ; FD CB 80 36
 sll (ix+-128), a               ; FD CB 80 37
 sll (ix+-128), b               ; FD CB 80 30
 sll (ix+-128), c               ; FD CB 80 31
 sll (ix+-128), d               ; FD CB 80 32
 sll (ix+-128), e               ; FD CB 80 33
 sll (ix+-128), h               ; FD CB 80 34
 sll (ix+-128), l               ; FD CB 80 35
 sll (ix+127)                   ; FD CB 7F 36
 sll (ix+127), a                ; FD CB 7F 37
 sll (ix+127), b                ; FD CB 7F 30
 sll (ix+127), c                ; FD CB 7F 31
 sll (ix+127), d                ; FD CB 7F 32
 sll (ix+127), e                ; FD CB 7F 33
 sll (ix+127), h                ; FD CB 7F 34
 sll (ix+127), l                ; FD CB 7F 35
 sll (iy)                       ; DD CB 00 36
 sll (iy), a                    ; DD CB 00 37
 sll (iy), b                    ; DD CB 00 30
 sll (iy), c                    ; DD CB 00 31
 sll (iy), d                    ; DD CB 00 32
 sll (iy), e                    ; DD CB 00 33
 sll (iy), h                    ; DD CB 00 34
 sll (iy), l                    ; DD CB 00 35
 sll (iy+-128)                  ; DD CB 80 36
 sll (iy+-128), a               ; DD CB 80 37
 sll (iy+-128), b               ; DD CB 80 30
 sll (iy+-128), c               ; DD CB 80 31
 sll (iy+-128), d               ; DD CB 80 32
 sll (iy+-128), e               ; DD CB 80 33
 sll (iy+-128), h               ; DD CB 80 34
 sll (iy+-128), l               ; DD CB 80 35
 sll (iy+127)                   ; DD CB 7F 36
 sll (iy+127), a                ; DD CB 7F 37
 sll (iy+127), b                ; DD CB 7F 30
 sll (iy+127), c                ; DD CB 7F 31
 sll (iy+127), d                ; DD CB 7F 32
 sll (iy+127), e                ; DD CB 7F 33
 sll (iy+127), h                ; DD CB 7F 34
 sll (iy+127), l                ; DD CB 7F 35
 sll a                          ; CB 37
 sll a, (ix)                    ; FD CB 00 37
 sll a, (ix+-128)               ; FD CB 80 37
 sll a, (ix+127)                ; FD CB 7F 37
 sll a, (iy)                    ; DD CB 00 37
 sll a, (iy+-128)               ; DD CB 80 37
 sll a, (iy+127)                ; DD CB 7F 37
 sll b                          ; CB 30
 sll b, (ix)                    ; FD CB 00 30
 sll b, (ix+-128)               ; FD CB 80 30
 sll b, (ix+127)                ; FD CB 7F 30
 sll b, (iy)                    ; DD CB 00 30
 sll b, (iy+-128)               ; DD CB 80 30
 sll b, (iy+127)                ; DD CB 7F 30
 sll c                          ; CB 31
 sll c, (ix)                    ; FD CB 00 31
 sll c, (ix+-128)               ; FD CB 80 31
 sll c, (ix+127)                ; FD CB 7F 31
 sll c, (iy)                    ; DD CB 00 31
 sll c, (iy+-128)               ; DD CB 80 31
 sll c, (iy+127)                ; DD CB 7F 31
 sll d                          ; CB 32
 sll d, (ix)                    ; FD CB 00 32
 sll d, (ix+-128)               ; FD CB 80 32
 sll d, (ix+127)                ; FD CB 7F 32
 sll d, (iy)                    ; DD CB 00 32
 sll d, (iy+-128)               ; DD CB 80 32
 sll d, (iy+127)                ; DD CB 7F 32
 sll e                          ; CB 33
 sll e, (ix)                    ; FD CB 00 33
 sll e, (ix+-128)               ; FD CB 80 33
 sll e, (ix+127)                ; FD CB 7F 33
 sll e, (iy)                    ; DD CB 00 33
 sll e, (iy+-128)               ; DD CB 80 33
 sll e, (iy+127)                ; DD CB 7F 33
 sll h                          ; CB 34
 sll h, (ix)                    ; FD CB 00 34
 sll h, (ix+-128)               ; FD CB 80 34
 sll h, (ix+127)                ; FD CB 7F 34
 sll h, (iy)                    ; DD CB 00 34
 sll h, (iy+-128)               ; DD CB 80 34
 sll h, (iy+127)                ; DD CB 7F 34
 sll l                          ; CB 35
 sll l, (ix)                    ; FD CB 00 35
 sll l, (ix+-128)               ; FD CB 80 35
 sll l, (ix+127)                ; FD CB 7F 35
 sll l, (iy)                    ; DD CB 00 35
 sll l, (iy+-128)               ; DD CB 80 35
 sll l, (iy+127)                ; DD CB 7F 35
 sphl                           ; F9
 sra (hl)                       ; CB 2E
 sra (ix)                       ; FD CB 00 2E
 sra (ix), a                    ; FD CB 00 2F
 sra (ix), b                    ; FD CB 00 28
 sra (ix), c                    ; FD CB 00 29
 sra (ix), d                    ; FD CB 00 2A
 sra (ix), e                    ; FD CB 00 2B
 sra (ix), h                    ; FD CB 00 2C
 sra (ix), l                    ; FD CB 00 2D
 sra (ix+-128)                  ; FD CB 80 2E
 sra (ix+-128), a               ; FD CB 80 2F
 sra (ix+-128), b               ; FD CB 80 28
 sra (ix+-128), c               ; FD CB 80 29
 sra (ix+-128), d               ; FD CB 80 2A
 sra (ix+-128), e               ; FD CB 80 2B
 sra (ix+-128), h               ; FD CB 80 2C
 sra (ix+-128), l               ; FD CB 80 2D
 sra (ix+127)                   ; FD CB 7F 2E
 sra (ix+127), a                ; FD CB 7F 2F
 sra (ix+127), b                ; FD CB 7F 28
 sra (ix+127), c                ; FD CB 7F 29
 sra (ix+127), d                ; FD CB 7F 2A
 sra (ix+127), e                ; FD CB 7F 2B
 sra (ix+127), h                ; FD CB 7F 2C
 sra (ix+127), l                ; FD CB 7F 2D
 sra (iy)                       ; DD CB 00 2E
 sra (iy), a                    ; DD CB 00 2F
 sra (iy), b                    ; DD CB 00 28
 sra (iy), c                    ; DD CB 00 29
 sra (iy), d                    ; DD CB 00 2A
 sra (iy), e                    ; DD CB 00 2B
 sra (iy), h                    ; DD CB 00 2C
 sra (iy), l                    ; DD CB 00 2D
 sra (iy+-128)                  ; DD CB 80 2E
 sra (iy+-128), a               ; DD CB 80 2F
 sra (iy+-128), b               ; DD CB 80 28
 sra (iy+-128), c               ; DD CB 80 29
 sra (iy+-128), d               ; DD CB 80 2A
 sra (iy+-128), e               ; DD CB 80 2B
 sra (iy+-128), h               ; DD CB 80 2C
 sra (iy+-128), l               ; DD CB 80 2D
 sra (iy+127)                   ; DD CB 7F 2E
 sra (iy+127), a                ; DD CB 7F 2F
 sra (iy+127), b                ; DD CB 7F 28
 sra (iy+127), c                ; DD CB 7F 29
 sra (iy+127), d                ; DD CB 7F 2A
 sra (iy+127), e                ; DD CB 7F 2B
 sra (iy+127), h                ; DD CB 7F 2C
 sra (iy+127), l                ; DD CB 7F 2D
 sra a                          ; CB 2F
 sra a, (ix)                    ; FD CB 00 2F
 sra a, (ix+-128)               ; FD CB 80 2F
 sra a, (ix+127)                ; FD CB 7F 2F
 sra a, (iy)                    ; DD CB 00 2F
 sra a, (iy+-128)               ; DD CB 80 2F
 sra a, (iy+127)                ; DD CB 7F 2F
 sra b                          ; CB 28
 sra b, (ix)                    ; FD CB 00 28
 sra b, (ix+-128)               ; FD CB 80 28
 sra b, (ix+127)                ; FD CB 7F 28
 sra b, (iy)                    ; DD CB 00 28
 sra b, (iy+-128)               ; DD CB 80 28
 sra b, (iy+127)                ; DD CB 7F 28
 sra bc                         ; CB 28; CB 19
 sra c                          ; CB 29
 sra c, (ix)                    ; FD CB 00 29
 sra c, (ix+-128)               ; FD CB 80 29
 sra c, (ix+127)                ; FD CB 7F 29
 sra c, (iy)                    ; DD CB 00 29
 sra c, (iy+-128)               ; DD CB 80 29
 sra c, (iy+127)                ; DD CB 7F 29
 sra d                          ; CB 2A
 sra d, (ix)                    ; FD CB 00 2A
 sra d, (ix+-128)               ; FD CB 80 2A
 sra d, (ix+127)                ; FD CB 7F 2A
 sra d, (iy)                    ; DD CB 00 2A
 sra d, (iy+-128)               ; DD CB 80 2A
 sra d, (iy+127)                ; DD CB 7F 2A
 sra de                         ; CB 2A; CB 1B
 sra e                          ; CB 2B
 sra e, (ix)                    ; FD CB 00 2B
 sra e, (ix+-128)               ; FD CB 80 2B
 sra e, (ix+127)                ; FD CB 7F 2B
 sra e, (iy)                    ; DD CB 00 2B
 sra e, (iy+-128)               ; DD CB 80 2B
 sra e, (iy+127)                ; DD CB 7F 2B
 sra h                          ; CB 2C
 sra h, (ix)                    ; FD CB 00 2C
 sra h, (ix+-128)               ; FD CB 80 2C
 sra h, (ix+127)                ; FD CB 7F 2C
 sra h, (iy)                    ; DD CB 00 2C
 sra h, (iy+-128)               ; DD CB 80 2C
 sra h, (iy+127)                ; DD CB 7F 2C
 sra hl                         ; CB 2C; CB 1D
 sra l                          ; CB 2D
 sra l, (ix)                    ; FD CB 00 2D
 sra l, (ix+-128)               ; FD CB 80 2D
 sra l, (ix+127)                ; FD CB 7F 2D
 sra l, (iy)                    ; DD CB 00 2D
 sra l, (iy+-128)               ; DD CB 80 2D
 sra l, (iy+127)                ; DD CB 7F 2D
 srl (hl)                       ; CB 3E
 srl (ix)                       ; FD CB 00 3E
 srl (ix), a                    ; FD CB 00 3F
 srl (ix), b                    ; FD CB 00 38
 srl (ix), c                    ; FD CB 00 39
 srl (ix), d                    ; FD CB 00 3A
 srl (ix), e                    ; FD CB 00 3B
 srl (ix), h                    ; FD CB 00 3C
 srl (ix), l                    ; FD CB 00 3D
 srl (ix+-128)                  ; FD CB 80 3E
 srl (ix+-128), a               ; FD CB 80 3F
 srl (ix+-128), b               ; FD CB 80 38
 srl (ix+-128), c               ; FD CB 80 39
 srl (ix+-128), d               ; FD CB 80 3A
 srl (ix+-128), e               ; FD CB 80 3B
 srl (ix+-128), h               ; FD CB 80 3C
 srl (ix+-128), l               ; FD CB 80 3D
 srl (ix+127)                   ; FD CB 7F 3E
 srl (ix+127), a                ; FD CB 7F 3F
 srl (ix+127), b                ; FD CB 7F 38
 srl (ix+127), c                ; FD CB 7F 39
 srl (ix+127), d                ; FD CB 7F 3A
 srl (ix+127), e                ; FD CB 7F 3B
 srl (ix+127), h                ; FD CB 7F 3C
 srl (ix+127), l                ; FD CB 7F 3D
 srl (iy)                       ; DD CB 00 3E
 srl (iy), a                    ; DD CB 00 3F
 srl (iy), b                    ; DD CB 00 38
 srl (iy), c                    ; DD CB 00 39
 srl (iy), d                    ; DD CB 00 3A
 srl (iy), e                    ; DD CB 00 3B
 srl (iy), h                    ; DD CB 00 3C
 srl (iy), l                    ; DD CB 00 3D
 srl (iy+-128)                  ; DD CB 80 3E
 srl (iy+-128), a               ; DD CB 80 3F
 srl (iy+-128), b               ; DD CB 80 38
 srl (iy+-128), c               ; DD CB 80 39
 srl (iy+-128), d               ; DD CB 80 3A
 srl (iy+-128), e               ; DD CB 80 3B
 srl (iy+-128), h               ; DD CB 80 3C
 srl (iy+-128), l               ; DD CB 80 3D
 srl (iy+127)                   ; DD CB 7F 3E
 srl (iy+127), a                ; DD CB 7F 3F
 srl (iy+127), b                ; DD CB 7F 38
 srl (iy+127), c                ; DD CB 7F 39
 srl (iy+127), d                ; DD CB 7F 3A
 srl (iy+127), e                ; DD CB 7F 3B
 srl (iy+127), h                ; DD CB 7F 3C
 srl (iy+127), l                ; DD CB 7F 3D
 srl a                          ; CB 3F
 srl a, (ix)                    ; FD CB 00 3F
 srl a, (ix+-128)               ; FD CB 80 3F
 srl a, (ix+127)                ; FD CB 7F 3F
 srl a, (iy)                    ; DD CB 00 3F
 srl a, (iy+-128)               ; DD CB 80 3F
 srl a, (iy+127)                ; DD CB 7F 3F
 srl b                          ; CB 38
 srl b, (ix)                    ; FD CB 00 38
 srl b, (ix+-128)               ; FD CB 80 38
 srl b, (ix+127)                ; FD CB 7F 38
 srl b, (iy)                    ; DD CB 00 38
 srl b, (iy+-128)               ; DD CB 80 38
 srl b, (iy+127)                ; DD CB 7F 38
 srl bc                         ; CB 38; CB 19
 srl c                          ; CB 39
 srl c, (ix)                    ; FD CB 00 39
 srl c, (ix+-128)               ; FD CB 80 39
 srl c, (ix+127)                ; FD CB 7F 39
 srl c, (iy)                    ; DD CB 00 39
 srl c, (iy+-128)               ; DD CB 80 39
 srl c, (iy+127)                ; DD CB 7F 39
 srl d                          ; CB 3A
 srl d, (ix)                    ; FD CB 00 3A
 srl d, (ix+-128)               ; FD CB 80 3A
 srl d, (ix+127)                ; FD CB 7F 3A
 srl d, (iy)                    ; DD CB 00 3A
 srl d, (iy+-128)               ; DD CB 80 3A
 srl d, (iy+127)                ; DD CB 7F 3A
 srl de                         ; CB 3A; CB 1B
 srl e                          ; CB 3B
 srl e, (ix)                    ; FD CB 00 3B
 srl e, (ix+-128)               ; FD CB 80 3B
 srl e, (ix+127)                ; FD CB 7F 3B
 srl e, (iy)                    ; DD CB 00 3B
 srl e, (iy+-128)               ; DD CB 80 3B
 srl e, (iy+127)                ; DD CB 7F 3B
 srl h                          ; CB 3C
 srl h, (ix)                    ; FD CB 00 3C
 srl h, (ix+-128)               ; FD CB 80 3C
 srl h, (ix+127)                ; FD CB 7F 3C
 srl h, (iy)                    ; DD CB 00 3C
 srl h, (iy+-128)               ; DD CB 80 3C
 srl h, (iy+127)                ; DD CB 7F 3C
 srl hl                         ; CB 3C; CB 1D
 srl l                          ; CB 3D
 srl l, (ix)                    ; FD CB 00 3D
 srl l, (ix+-128)               ; FD CB 80 3D
 srl l, (ix+127)                ; FD CB 7F 3D
 srl l, (iy)                    ; DD CB 00 3D
 srl l, (iy+-128)               ; DD CB 80 3D
 srl l, (iy+127)                ; DD CB 7F 3D
 sta -32768                     ; 32 00 80
 sta 32767                      ; 32 FF 7F
 sta 65535                      ; 32 FF FF
 stax b                         ; 02
 stax bc                        ; 02
 stax d                         ; 12
 stax de                        ; 12
 stc                            ; 37
 sub (hl)                       ; 96
 sub (hl+)                      ; 96; 23
 sub (hl-)                      ; 96; 2B
 sub (ix)                       ; FD 96 00
 sub (ix+-128)                  ; FD 96 80
 sub (ix+127)                   ; FD 96 7F
 sub (iy)                       ; DD 96 00
 sub (iy+-128)                  ; DD 96 80
 sub (iy+127)                   ; DD 96 7F
 sub -128                       ; D6 80
 sub 127                        ; D6 7F
 sub 255                        ; D6 FF
 sub a                          ; 97
 sub a, (hl)                    ; 96
 sub a, (hl+)                   ; 96; 23
 sub a, (hl-)                   ; 96; 2B
 sub a, (ix)                    ; FD 96 00
 sub a, (ix+-128)               ; FD 96 80
 sub a, (ix+127)                ; FD 96 7F
 sub a, (iy)                    ; DD 96 00
 sub a, (iy+-128)               ; DD 96 80
 sub a, (iy+127)                ; DD 96 7F
 sub a, -128                    ; D6 80
 sub a, 127                     ; D6 7F
 sub a, 255                     ; D6 FF
 sub a, a                       ; 97
 sub a, b                       ; 90
 sub a, c                       ; 91
 sub a, d                       ; 92
 sub a, e                       ; 93
 sub a, h                       ; 94
 sub a, l                       ; 95
 sub b                          ; 90
 sub c                          ; 91
 sub d                          ; 92
 sub e                          ; 93
 sub h                          ; 94
 sub hl, bc                     ; CD @sub_hl_bc
 sub hl, de                     ; CD @sub_hl_de
 sub hl, hl                     ; CD @sub_hl_hl
 sub hl, sp                     ; CD @sub_hl_sp
 sub l                          ; 95
 sub m                          ; 96
 sui -128                       ; D6 80
 sui 127                        ; D6 7F
 sui 255                        ; D6 FF
 swapnib                        ; ED 23
 test -128                      ; ED 27 80
 test 127                       ; ED 27 7F
 test 255                       ; ED 27 FF
 test a, -128                   ; ED 27 80
 test a, 127                    ; ED 27 7F
 test a, 255                    ; ED 27 FF
 tst -128                       ; ED 27 80
 tst 127                        ; ED 27 7F
 tst 255                        ; ED 27 FF
 tst a, -128                    ; ED 27 80
 tst a, 127                     ; ED 27 7F
 tst a, 255                     ; ED 27 FF
 xchg                           ; EB
 xor (hl)                       ; AE
 xor (hl+)                      ; AE; 23
 xor (hl-)                      ; AE; 2B
 xor (ix)                       ; FD AE 00
 xor (ix+-128)                  ; FD AE 80
 xor (ix+127)                   ; FD AE 7F
 xor (iy)                       ; DD AE 00
 xor (iy+-128)                  ; DD AE 80
 xor (iy+127)                   ; DD AE 7F
 xor -128                       ; EE 80
 xor 127                        ; EE 7F
 xor 255                        ; EE FF
 xor a                          ; AF
 xor a, (hl)                    ; AE
 xor a, (hl+)                   ; AE; 23
 xor a, (hl-)                   ; AE; 2B
 xor a, (ix)                    ; FD AE 00
 xor a, (ix+-128)               ; FD AE 80
 xor a, (ix+127)                ; FD AE 7F
 xor a, (iy)                    ; DD AE 00
 xor a, (iy+-128)               ; DD AE 80
 xor a, (iy+127)                ; DD AE 7F
 xor a, -128                    ; EE 80
 xor a, 127                     ; EE 7F
 xor a, 255                     ; EE FF
 xor a, a                       ; AF
 xor a, b                       ; A8
 xor a, c                       ; A9
 xor a, d                       ; AA
 xor a, e                       ; AB
 xor a, h                       ; AC
 xor a, l                       ; AD
 xor b                          ; A8
 xor c                          ; A9
 xor d                          ; AA
 xor e                          ; AB
 xor h                          ; AC
 xor l                          ; AD
 xra a                          ; AF
 xra b                          ; A8
 xra c                          ; A9
 xra d                          ; AA
 xra e                          ; AB
 xra h                          ; AC
 xra l                          ; AD
 xra m                          ; AE
 xri -128                       ; EE 80
 xri 127                        ; EE 7F
 xri 255                        ; EE FF
 xthl                           ; E3
