{
    "boxes": [
        {
            "box": {
                "maxclass": "toggle",
                "patching_rect": [ 193.0, 409.0, 24.0, 24.0 ],
                "outlettype": [ "int" ],
                "id": "obj-35",
                "parameter_enable": 0,
                "numinlets": 1,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "bypass $1",
                "presentation_linecount": 2,
                "patching_rect": [ 193.0, 444.0, 63.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-12",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "live.gain~",
                "varname": "live.gain~[2]",
                "patching_rect": [ 19.0, 525.0, 136.0, 47.0 ],
                "outlettype": [ "signal", "signal", "", "float", "list" ],
                "id": "obj-2",
                "parameter_enable": 1,
                "lastchannelcount": 0,
                "numinlets": 2,
                "orientation": 1,
                "numoutlets": 5,
                "saved_attribute_attributes": {
                    "valueof": {
                        "parameter_longname": "live.gain~[2]",
                        "parameter_mmax": 6.0,
                        "parameter_mmin": -70.0,
                        "parameter_modmode": 3,
                        "parameter_shortname": "live.gain~",
                        "parameter_type": 0,
                        "parameter_unitstyle": 4
                    }
                }
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r stereo_spread",
                "patching_rect": [ 835.5, 87.0, 93.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-61",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r spray",
                "patching_rect": [ 712.0, 87.0, 45.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-60",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r spread",
                "patching_rect": [ 582.5, 87.0, 53.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-59",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r position",
                "patching_rect": [ 198.0, 87.0, 57.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-58",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r pitch",
                "patching_rect": [ 321.0, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-57",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "number",
                "patching_rect": [ 456.0, 225.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-56",
                "parameter_enable": 0,
                "numinlets": 1,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r grain_size",
                "patching_rect": [ 437.75, 87.0, 71.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-50",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r density",
                "patching_rect": [ 80.0, 87.0, 54.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-53",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "number",
                "patching_rect": [ 645.0, 241.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-54",
                "parameter_enable": 0,
                "numinlets": 1,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "pak 0",
                "patching_rect": [ 645.0, 283.0, 38.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-52",
                "numinlets": 1,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "toggle",
                "patching_rect": [ 696.0, 319.0, 24.0, 24.0 ],
                "outlettype": [ "int" ],
                "id": "obj-51",
                "parameter_enable": 0,
                "numinlets": 1,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "meter~",
                "patching_rect": [ 556.0, 390.0, 80.0, 13.0 ],
                "outlettype": [ "float" ],
                "id": "obj-47",
                "numinlets": 1,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "adc~ 1",
                "patching_rect": [ 645.0, 320.0, 45.0, 22.0 ],
                "outlettype": [ "signal" ],
                "id": "obj-45",
                "numinlets": 1,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "record~ smpl @loop 1",
                "patching_rect": [ 645.0, 390.0, 126.0, 22.0 ],
                "outlettype": [ "signal" ],
                "id": "obj-37",
                "numinlets": 3,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "buffer~ smpl @file drumloop.aif",
                "patching_rect": [ 767.5, 241.0, 175.0, 22.0 ],
                "outlettype": [ "float", "bang" ],
                "id": "obj-8",
                "numinlets": 1,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "loadmess -70",
                "patching_rect": [ 158.0, 218.0, 81.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-1",
                "numinlets": 1,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "number",
                "patching_rect": [ 121.0, 410.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-94",
                "parameter_enable": 0,
                "numinlets": 1,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "drywet $1",
                "patching_rect": [ 121.0, 446.0, 61.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-92",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "varname": "hirt.convolver~",
                "text": "hirt.convolver~",
                "patching_rect": [ 20.0, 484.0, 87.0, 22.0 ],
                "outlettype": [ "signal", "signal", "" ],
                "id": "obj-90",
                "numinlets": 2,
                "numoutlets": 3
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 783.5, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-20",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 662.5, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-18",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 534.5, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-17",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 384.5, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-16",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 274.5, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-15",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 147.5, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-14",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": "set $1",
                "patching_rect": [ 21.0, 87.0, 41.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-13",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "route density position pitch grain_size spread spray stereo_spread",
                "patching_rect": [ 21.0, 52.0, 904.5, 22.0 ],
                "outlettype": [ "", "", "", "", "", "", "", "" ],
                "id": "obj-11",
                "numinlets": 8,
                "numoutlets": 8
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r granulator",
                "patching_rect": [ 21.0, 26.0, 70.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-10",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "r granulator",
                "patching_rect": [ 20.0, 194.0, 70.0, 22.0 ],
                "outlettype": [ "" ],
                "id": "obj-4",
                "numinlets": 0,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "live.gain~",
                "varname": "live.gain~[1]",
                "patching_rect": [ 20.0, 270.5, 48.0, 136.0 ],
                "outlettype": [ "signal", "signal", "", "float", "list" ],
                "id": "obj-5",
                "parameter_enable": 1,
                "lastchannelcount": 0,
                "numinlets": 2,
                "numoutlets": 5,
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
                }
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "text": "dac~ 1 2",
                "patching_rect": [ 20.0, 605.0, 55.0, 22.0 ],
                "id": "obj-7",
                "numinlets": 2,
                "numoutlets": 0
            }
        },
        {
            "box": {
                "maxclass": "newobj",
                "varname": "gen~_AA",
                "text": "gen~",
                "patching_rect": [ 20.0, 221.0, 36.0, 22.0 ],
                "outlettype": [ "signal", "signal" ],
                "id": "obj-3",
                "numinlets": 1,
                "numoutlets": 2,
                "patcher": {
                    "fileversion": 1,
                    "appversion": {
                        "major": 9,
                        "minor": 1,
                        "revision": 4,
                        "architecture": "x64",
                        "modernui": 1
                    },
                    "classnamespace": "dsp.gen",
                    "rect": [ 294.0, 173.0, 983.0, 608.0 ],
                    "boxes": [
                        {
                            "box": {
                                "maxclass": "codebox",
                                "patching_rect": [ 50.0, 54.0, 883.0, 487.0 ],
                                "outlettype": [ "", "" ],
                                "id": "obj-6",
                                "fontsize": 12.0,
                                "numinlets": 1,
                                "fontname": "<Monospaced>",
                                "numoutlets": 2,
                                "fontface": 0,
                                "code": "// -------------------------\n// SINTESI GRANULAR\n// -------------------------\n\r\n\r\n\r\n// -------------------------\n// FUNCIONS AUXILIARS\n// -------------------------\n\n// Finestra de Hann per l'envolupant del gra\nhann(count, size){\n    phz = count / size;\n    phz *= TWOPI;\n    return 0.5 - 0.5 * cos(phz);\n}\n\n// Funció de panoramització estèreo amb distribució aleatòria\npan(sprd, trig){\n    n = latch(noise(), trig);   // valor aleatori llatchat pel trigger\n    n *= 0.5;\n    n *= sprd;                  // controlat per spread\n    n += 0.5;                   // centrat al voltant de 0.5\n    l = sqrt(1 - n);            // canal esquerre\n    r = sqrt(n);                // canal dret\n    return l, r;\n}\n\n// Generació d’un únic gra granular\nmake_grain(voice, count, buf, size, position, pitch, spread, spray, stereo_spread) {\n\n    // Detecta si la veu actual ha estat activada\n    trig = delta(count == voice) == 1;\n\n    // Comptador de mostres dins el gra, amb límit de mida\n    count = min(counter(1, trig), latch(size, trig));\n\n    // Posició inicial aleatòria dins el buffer\n    pos = latch(position + (noise() * spray), trig);\n    pos *= dim(buf);  // escalat segons la mida del buffer\n\n    // Càlcul de desviació de pitch aleatori\n    sprd = noise() * spread;\n    sprd = pow(2, sprd); // desviació exponencial per semitons\n\n    // Índex de lectura dins del buffer\n    i = pos + (count * latch(pitch * sprd, trig));\n\n    // Aplicació de finestra i lectura interpolada del buffer\n    amp = hann(count, latch(size, trig));\n    smp = peek(buf, i, boundmode=\"wrap\", interp=\"cubic\");\n\n    // Panoràmica estèreo per aquest gra\n    pan_left, pan_right = pan(stereo_spread, trig);\n\n    // Sortida estèreo final del gra\n    grain = amp * smp;\n    grain_left = grain * pan_left;\n    grain_right = grain * pan_right;\n\n    return grain_left, grain_right;\n}\n\n// -------------------------\n// PARÀMETRES GLOBALS\n// -------------------------\n\nBuffer smpl(\"smpl\");                   // buffer d'àudio amb el material a granular\nParam density(20, min=0, max=1000);    // densitat de grans (grans per segon)\nParam grain_size(100, min=2, max=1000);// mida del gra (ms)\nParam pitch(0, min=-100, max=100);     // transposició (en semitons)\nParam position(0, min=0, max=1);       // posició dins del buffer\nParam spread(0, min=0, max=1);         // variació de pitch\nParam spray(0, min=0, max=1);          // dispersió de la posició inicial\nParam stereo_spread(1, min=0, max=1);  // amplitud del panorama estèreo\n\nvoices = 30;                               // nombre de veus de grans simultanis\nsize = mstosamps(grain_size);              // mida del gra convertida a mostres\n\n// Trigger global: genera un impuls a cada nou gra\np = delta(phasor(density)) < 0;\n\n// Transposició calculada en relació als semitons (12-TET)\npch = pow(2, pitch / 12);\n\n// Comptador cíclic per repartir les veus\nc = counter(p, in1, voices);\n\n// Inicialització dels canals d'àudio\nout_left = 0;\nout_right = 0;\n\n// -------------------------\n// CREACIÓ MANUAL DE 30 VEUS · No accepta iteracions\n// -------------------------\n\nl, r = make_grain(0, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(1, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(2, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(3, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(4, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(5, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(6, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(7, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(8, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(9, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(10, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(11, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(12, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(13, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(14, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(15, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(16, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(17, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(18, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(19, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(20, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(21, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(22, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(23, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(24, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(25, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(26, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(27, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(28, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\nl, r = make_grain(29, c, smpl, size, position, pch, spread, spray, stereo_spread); out_left += l; out_right += r;\n\n// Assignació final de les sortides estèreo\nout1 = out_left;\nout2 = out_right;"
                            }
                        },
                        {
                            "box": {
                                "maxclass": "newobj",
                                "text": "out 2",
                                "patching_rect": [ 867.0, 557.0, 35.0, 22.0 ],
                                "id": "obj-5",
                                "numinlets": 1,
                                "numoutlets": 0
                            }
                        },
                        {
                            "box": {
                                "maxclass": "newobj",
                                "text": "in 1",
                                "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                "outlettype": [ "" ],
                                "id": "obj-1",
                                "numinlets": 0,
                                "numoutlets": 1
                            }
                        },
                        {
                            "box": {
                                "maxclass": "newobj",
                                "text": "out 1",
                                "patching_rect": [ 50.0, 557.0, 35.0, 22.0 ],
                                "id": "obj-4",
                                "numinlets": 1,
                                "numoutlets": 0
                            }
                        }
                    ],
                    "lines": [
                        {
                            "patchline": {
                                "source": [ "obj-6", 1 ],
                                "destination": [ "obj-5", 0 ]
                            }
                        },
                        {
                            "patchline": {
                                "source": [ "obj-6", 0 ],
                                "destination": [ "obj-4", 0 ]
                            }
                        },
                        {
                            "patchline": {
                                "source": [ "obj-1", 0 ],
                                "destination": [ "obj-6", 0 ]
                            }
                        }
                    ]
                }
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 534.5, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-29",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator spread $1",
                "linecount": 2,
                "patching_rect": [ 534.5, 152.0, 119.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-30",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 662.5, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-31",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator spray $1",
                "linecount": 2,
                "patching_rect": [ 662.5, 152.0, 112.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-32",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 783.5, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-33",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator stereo_spread $1",
                "linecount": 2,
                "patching_rect": [ 783.5, 152.0, 159.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-34",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 384.5, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-27",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator grain_size $1",
                "linecount": 2,
                "patching_rect": [ 384.5, 152.0, 145.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-28",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 147.5, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-25",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator position $1",
                "linecount": 2,
                "patching_rect": [ 147.5, 152.0, 124.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-26",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 274.5, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-23",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator pitch $1",
                "linecount": 2,
                "patching_rect": [ 274.5, 152.0, 108.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-24",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "flonum",
                "patching_rect": [ 21.0, 128.0, 50.0, 22.0 ],
                "outlettype": [ "", "bang" ],
                "id": "obj-22",
                "parameter_enable": 0,
                "numinlets": 1,
                "format": 6,
                "numoutlets": 2
            }
        },
        {
            "box": {
                "maxclass": "message",
                "text": ";\rgranulator density $1",
                "linecount": 2,
                "patching_rect": [ 21.0, 152.0, 121.0, 35.0 ],
                "outlettype": [ "" ],
                "id": "obj-19",
                "numinlets": 2,
                "numoutlets": 1
            }
        },
        {
            "box": {
                "maxclass": "scope~",
                "patching_rect": [ 80.0, 271.0, 405.0, 135.0 ],
                "id": "obj-6",
                "numinlets": 2,
                "numoutlets": 0
            }
        }
    ],
    "lines": [
        {
            "patchline": {
                "source": [ "obj-12", 0 ],
                "destination": [ "obj-90", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-35", 0 ],
                "destination": [ "obj-12", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-2", 1 ],
                "destination": [ "obj-7", 1 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-90", 1 ],
                "destination": [ "obj-2", 1 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-2", 0 ],
                "destination": [ "obj-7", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-90", 0 ],
                "destination": [ "obj-2", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-94", 0 ],
                "destination": [ "obj-92", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-92", 0 ],
                "destination": [ "obj-90", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-61", 0 ],
                "destination": [ "obj-33", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-60", 0 ],
                "destination": [ "obj-31", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-59", 0 ],
                "destination": [ "obj-29", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-58", 0 ],
                "destination": [ "obj-25", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-57", 0 ],
                "destination": [ "obj-23", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-56", 0 ],
                "destination": [ "obj-5", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-54", 0 ],
                "destination": [ "obj-52", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-53", 0 ],
                "destination": [ "obj-22", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-52", 0 ],
                "destination": [ "obj-45", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-51", 0 ],
                "destination": [ "obj-37", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-50", 0 ],
                "destination": [ "obj-27", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-5", 0 ],
                "destination": [ "obj-90", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-5", 1 ],
                "destination": [ "obj-90", 1 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-45", 0 ],
                "destination": [ "obj-47", 0 ],
                "order": 1
            }
        },
        {
            "patchline": {
                "source": [ "obj-45", 0 ],
                "destination": [ "obj-37", 0 ],
                "order": 0
            }
        },
        {
            "patchline": {
                "source": [ "obj-4", 0 ],
                "destination": [ "obj-3", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-33", 0 ],
                "destination": [ "obj-34", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-31", 0 ],
                "destination": [ "obj-32", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-3", 0 ],
                "destination": [ "obj-6", 0 ],
                "order": 0
            }
        },
        {
            "patchline": {
                "source": [ "obj-3", 0 ],
                "destination": [ "obj-5", 0 ],
                "order": 1
            }
        },
        {
            "patchline": {
                "source": [ "obj-3", 1 ],
                "destination": [ "obj-5", 1 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-29", 0 ],
                "destination": [ "obj-30", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-27", 0 ],
                "destination": [ "obj-28", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-25", 0 ],
                "destination": [ "obj-26", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-23", 0 ],
                "destination": [ "obj-24", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-22", 0 ],
                "destination": [ "obj-19", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-20", 0 ],
                "destination": [ "obj-33", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-18", 0 ],
                "destination": [ "obj-31", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-17", 0 ],
                "destination": [ "obj-29", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-16", 0 ],
                "destination": [ "obj-27", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-15", 0 ],
                "destination": [ "obj-23", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-14", 0 ],
                "destination": [ "obj-25", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-13", 0 ],
                "destination": [ "obj-22", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 6 ],
                "destination": [ "obj-20", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 5 ],
                "destination": [ "obj-18", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 4 ],
                "destination": [ "obj-17", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 3 ],
                "destination": [ "obj-16", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 2 ],
                "destination": [ "obj-15", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 1 ],
                "destination": [ "obj-14", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-11", 0 ],
                "destination": [ "obj-13", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-10", 0 ],
                "destination": [ "obj-11", 0 ]
            }
        },
        {
            "patchline": {
                "source": [ "obj-1", 0 ],
                "destination": [ "obj-5", 0 ]
            }
        }
    ],
    "appversion": {
        "major": 9,
        "minor": 1,
        "revision": 4,
        "architecture": "x64",
        "modernui": 1
    },
    "classnamespace": "box"
}
