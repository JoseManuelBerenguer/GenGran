{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 84.0, 100.0, 1597.0, 892.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 999.0, 113.0, 123.0, 22.0 ],
                    "text": "QuickRecord16pistas"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 835.5, 87.0, 93.0, 22.0 ],
                    "text": "r stereo_spread"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 712.0, 87.0, 45.0, 22.0 ],
                    "text": "r spray"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 582.5, 87.0, 53.0, 22.0 ],
                    "text": "r spread"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 198.0, 87.0, 57.0, 22.0 ],
                    "text": "r position"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 321.0, 87.0, 41.0, 22.0 ],
                    "text": "r pitch"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 456.0, 225.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 437.75, 87.0, 71.0, 22.0 ],
                    "text": "r grain_size"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 87.0, 54.0, 22.0 ],
                    "text": "r density"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1251.0, 62.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1251.0, 104.0, 38.0, 22.0 ],
                    "text": "pak 0"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1218.0, 142.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "meter~",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 1162.0, 211.0, 80.0, 13.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1251.0, 141.0, 45.0, 22.0 ],
                    "text": "adc~ 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1251.0, 211.0, 126.0, 22.0 ],
                    "text": "record~ smpl @loop 1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1149.0, 635.0, 52.0, 22.0 ],
                    "text": "+ 30000"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1016.0, 635.0, 52.0, 22.0 ],
                    "text": "+ 30000"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 845.0, 635.0, 52.0, 22.0 ],
                    "text": "+ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 712.0, 635.0, 52.0, 22.0 ],
                    "text": "+ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 555.0, 635.0, 52.0, 22.0 ],
                    "text": "+ 10000"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 349.0, 635.0, 52.0, 22.0 ],
                    "text": "+ 10000"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 349.0, 476.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1117.0, 675.0, 81.0, 22.0 ],
                    "text": "delay~ 30000"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 809.0, 670.0, 81.0, 22.0 ],
                    "text": "delay~ 30000"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 965.0, 670.0, 81.0, 22.0 ],
                    "text": "delay~ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 654.0, 670.0, 81.0, 22.0 ],
                    "text": "delay~ 20000"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 494.14285714285717, 663.0, 81.0, 22.0 ],
                    "text": "delay~ 10000"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 287.0, 663.0, 81.0, 22.0 ],
                    "text": "delay~ 10000"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "bang" ],
                    "patching_rect": [ 999.0, 52.0, 175.0, 22.0 ],
                    "text": "buffer~ smpl @file drumloop.aif"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 158.0, 218.0, 81.0, 22.0 ],
                    "text": "loadmess -70"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 177.0, 413.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 177.0, 449.0, 61.0, 22.0 ],
                    "text": "drywet $1"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 20.0, 484.0, 87.0, 22.0 ],
                    "text": "hirt.convolver~",
                    "varname": "hirt.convolver~"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.5, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.5, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.5, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.5, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 274.5, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.5, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.0, 87.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 21.0, 52.0, 904.5, 22.0 ],
                    "text": "route density position pitch grain_size spread spray stereo_spread"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.0, 26.0, 70.0, 22.0 ],
                    "text": "r granulator"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 20.0, 194.0, 70.0, 22.0 ],
                    "text": "r granulator"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "", "float", "list" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 20.0, 270.5, 48.0, 136.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "live.gain~[1]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "live.gain~",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "live.gain~[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 0,
                    "patching_rect": [ 27.0, 714.0, 1109.0, 22.0 ],
                    "text": "dac~ 1 2 3 4 5 6 7 8"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [ 488.0, 187.0, 1206.0, 653.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "code": "// -------------------------\n// SINTESI GRANULAR\n// -------------------------\n\r\n\r\n\r\n// -------------------------\n// FUNCIONS AUXILIARS\n// -------------------------\n\n// Finestra de Hann per l'envolupant del gra\nhann(count, size){\n    phz = count / size;\n    phz *= TWOPI;\n    return 0.5 - 0.5 * cos(phz);\n}\n\n// Funció de panoramització estèreo amb distribució aleatòria\npan(sprd, trig){\n    n = latch(noise(), trig);   // valor aleatori llatchat pel trigger\n    n *= 0.5;\n    n *= sprd;                  // controlat per spread\n    n += 0.5;                   // centrat al voltant de 0.5\n    l = sqrt(1 - n);            // canal esquerre\n    r = sqrt(n);                // canal dret\n    return l, r;\n}\n\n// Generació d’un únic gra granular\nmake_grain(voice, count, buf, size, position, pitch, spread, spray, stereo_spread) {\n\n    // Detecta si la veu actual ha estat activada\n    trig = delta(count == voice) == 1;\n\n    // Comptador de mostres dins el gra, amb límit de mida\n    count = min(counter(1, trig), latch(size, trig));\n\n    // Posició inicial aleatòria dins el buffer\n    pos = latch(position + (noise() * spray), trig);\n    pos *= dim(buf);  // escalat segons la mida del buffer\n\n    // Càlcul de desviació de pitch aleatori\n    sprd = noise() * spread;\n    sprd = pow(2, sprd); // desviació exponencial per semitons\n\n    // Índex de lectura dins del buffer\n    i = pos + (count * latch(pitch * sprd, trig));\n\n    // Aplicació de finestra i lectura interpolada del buffer\n    amp = hann(count, latch(size, trig));\n    smp = peek(buf, i, boundmode=\"wrap\", interp=\"cubic\");\n\n    // Panoràmica estèreo per aquest gra\n    pan_left, pan_right = pan(stereo_spread, trig);\n\n    // Sortida estèreo final del gra\n    grain = amp * smp;\n    grain_left = grain * pan_left;\n    grain_right = grain * pan_right;\n\n    return grain_left, grain_right;\n}\n\n// -------------------------\n// PARÀMETRES GLOBALS\n// -------------------------\n\nBuffer smpl(\"smpl\");                   // buffer d'àudio amb el material a granular\nParam density(20, min=0, max=1000);    // densitat de grans (grans per segon)\nParam grain_size(100, min=2, max=1000);// mida del gra (ms)\nParam pitch(0, min=-100, max=100);     // transposició (en semitons)\nParam position(0, min=0, max=1);       // posició dins del buffer\nParam spread(0, min=0, max=1);         // variació de pitch\nParam spray(0, min=0, max=1);          // dispersió de la posició inicial\nParam stereo_spread(1, min=0, max=1);  // amplitud del panorama estèreo\n\nvoices = 30;                               // nombre de veus de grans simultanis\nsize = mstosamps(grain_size);              // mida del gra convertida a mostres\n\n// Trigger global: genera un impuls a cada nou gra\np = delta(phasor(density)) < 0;\n\n// Transposició calculada en relació als semitons (12-TET)\npch = pow(2, pitch / 12);\n\n// Comptador cíclic per repartir les veus\nc = counter(p, in1, voices);\n\n// Inicialització dels canals d'àudio\nout_left = 0;\nout_right = 0;\n\n// -------------------------\n// CREACIÓ MANUAL DE 30 VEUS · No accepta iteracions\n// -------------------------\n\nl, r = make_grain(0, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(1, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(2, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(3, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(4, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(5, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(6, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(7, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(8, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(9, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(10, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(11, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(12, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(13, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(14, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(15, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(16, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(17, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(18, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(19, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(20, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(21, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(22, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(23, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(24, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(25, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(26, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(27, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(28, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(29, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\n\n// Assignació final de les sortides estèreo\nout1 = out_left;\nout2 = out_right;",
                                    "fontface": 0,
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "codebox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 52.0, 953.0, 489.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 867.0, 557.0, 35.0, 22.0 ],
                                    "text": "out 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 557.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-6", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 20.0, 221.0, 36.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-29",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 534.5, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.5, 152.0, 119.0, 35.0 ],
                    "text": ";\rgranulator spread $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-31",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 662.5, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 662.5, 152.0, 112.0, 35.0 ],
                    "text": ";\rgranulator spray $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-33",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 783.5, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 783.5, 152.0, 159.0, 35.0 ],
                    "text": ";\rgranulator stereo_spread $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-27",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 384.5, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.5, 152.0, 145.0, 35.0 ],
                    "text": ";\rgranulator grain_size $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-25",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 147.5, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 147.5, 152.0, 124.0, 35.0 ],
                    "text": ";\rgranulator position $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 274.5, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 274.5, 152.0, 108.0, 35.0 ],
                    "text": ";\rgranulator pitch $1"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 21.0, 128.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 2,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.0, 152.0, 121.0, 35.0 ],
                    "text": ";\rgranulator density $1"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 271.0, 405.0, 135.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-11", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-11", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-11", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-11", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-11", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 6 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 4 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 7 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 5 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 5,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 4,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 2,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 3,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "order": 0,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 1 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 1 ],
                    "source": [ "obj-5", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 3 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "order": 0,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 2,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 3,
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 3,
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "order": 2,
                    "source": [ "obj-90", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-5": [ "live.gain~[1]", "live.gain~", 0 ],
            "obj-90::obj-108::obj-90": [ "number[2]", "number", 0 ],
            "obj-90::obj-10::obj-17::obj-70": [ "hirt.val[14]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-19::obj-70": [ "hirt.val[13]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-21": [ "Saturation Type", "Saturation", 0 ],
            "obj-90::obj-10::obj-22::obj-70": [ "hirt.val[12]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-3": [ "EQ Routing", "EQ", 0 ],
            "obj-90::obj-10::obj-50::obj-70": [ "hirt.val[11]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-51::obj-70": [ "hirt.val[10]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-53::obj-70": [ "hirt.val[9]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-54::obj-70": [ "hirt.val[8]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-55::obj-70": [ "hirt.val[7]", "hirt.val", 0 ],
            "obj-90::obj-10::obj-56::obj-70": [ "hirt.val[6]", "hirt.val", 0 ],
            "obj-90::obj-1::obj-48::obj-70": [ "hirt.val[1]", "hirt.val", 0 ],
            "obj-90::obj-1::obj-59::obj-70": [ "hirt.val[2]", "hirt.val", 0 ],
            "obj-90::obj-1::obj-97::obj-70": [ "hirt.val", "hirt.val", 0 ],
            "obj-90::obj-28": [ "PATCH/PRESS", "PATCH/PRESS", 0 ],
            "obj-90::obj-36::obj-131::obj-10": [ "Category Menu", "Category Menu", 0 ],
            "obj-90::obj-36::obj-131::obj-11": [ "IR Menu", "IR Menu", 0 ],
            "obj-90::obj-36::obj-35": [ "Drop IR", "live.drop", 3 ],
            "obj-90::obj-3::obj-63::obj-70": [ "hirt.val[3]", "hirt.val", 0 ],
            "obj-90::obj-3::obj-64::obj-70": [ "hirt.val[4]", "hirt.val", 0 ],
            "obj-90::obj-3::obj-65::obj-70": [ "hirt.val[5]", "hirt.val", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-90::obj-10::obj-17::obj-70": {
                    "parameter_exponent": 3.0,
                    "parameter_initial": 0.5,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[14]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 0.05, 18.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 10
                },
                "obj-90::obj-10::obj-19::obj-70": {
                    "parameter_exponent": 1.0,
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[13]",
                    "parameter_modmode": 0,
                    "parameter_range": [ -18.0, 18.0 ],
                    "parameter_type": 0,
                    "parameter_units": " ",
                    "parameter_unitstyle": 4
                },
                "obj-90::obj-10::obj-22::obj-70": {
                    "parameter_exponent": 4.0,
                    "parameter_initial": 125.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[12]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 10.0, 18000.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 3
                },
                "obj-90::obj-10::obj-50::obj-70": {
                    "parameter_exponent": 3.0,
                    "parameter_initial": 0.707107,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[11]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 0.05, 18.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 10
                },
                "obj-90::obj-10::obj-51::obj-70": {
                    "parameter_exponent": 1.0,
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[10]",
                    "parameter_modmode": 0,
                    "parameter_range": [ -18.0, 18.0 ],
                    "parameter_type": 0,
                    "parameter_units": " ",
                    "parameter_unitstyle": 4
                },
                "obj-90::obj-10::obj-53::obj-70": {
                    "parameter_exponent": 4.0,
                    "parameter_initial": 1000.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[9]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 10.0, 18000.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 3
                },
                "obj-90::obj-10::obj-54::obj-70": {
                    "parameter_exponent": 3.0,
                    "parameter_initial": 0.5,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[8]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 0.05, 18.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 10
                },
                "obj-90::obj-10::obj-55::obj-70": {
                    "parameter_exponent": 1.0,
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[7]",
                    "parameter_modmode": 0,
                    "parameter_range": [ -18.0, 18.0 ],
                    "parameter_type": 0,
                    "parameter_units": " ",
                    "parameter_unitstyle": 4
                },
                "obj-90::obj-10::obj-56::obj-70": {
                    "parameter_exponent": 4.0,
                    "parameter_initial": 8000.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[6]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 10.0, 18000.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 3
                },
                "obj-90::obj-1::obj-48::obj-70": {
                    "parameter_exponent": 1.58,
                    "parameter_initial": 100.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 1,
                    "parameter_longname": "hirt.val[1]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 50.0, 200.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 5
                },
                "obj-90::obj-1::obj-59::obj-70": {
                    "parameter_exponent": 2.0,
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[2]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 0.0, 200.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 2
                },
                "obj-90::obj-1::obj-97::obj-70": {
                    "parameter_exponent": 1.01,
                    "parameter_initial": 100.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 1,
                    "parameter_modmode": 0,
                    "parameter_range": [ 1.0, 200.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 5
                },
                "obj-90::obj-3::obj-63::obj-70": {
                    "parameter_exponent": 1.0,
                    "parameter_initial": 100.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[3]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 0.0, 100.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 5
                },
                "obj-90::obj-3::obj-64::obj-70": {
                    "parameter_exponent": 1.0,
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[4]",
                    "parameter_modmode": 0,
                    "parameter_range": [ -20.0, 20.0 ],
                    "parameter_type": 0,
                    "parameter_units": " ",
                    "parameter_unitstyle": 4
                },
                "obj-90::obj-3::obj-65::obj-70": {
                    "parameter_exponent": 1.0,
                    "parameter_initial": 50.0,
                    "parameter_initial_enable": 0,
                    "parameter_invisible": 0,
                    "parameter_longname": "hirt.val[5]",
                    "parameter_modmode": 0,
                    "parameter_range": [ 0.0, 100.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 5
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}