{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.868410229682922, 430.921048521995544, 150.0, 34.0 ],
					"text" : "create your phase distortion patterns first!!!!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 463.529431104660034, 650.0, 117.0, 22.0 ],
					"text" : "mc.pfft~ filter 1024 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 464.0, 1039.0, 58.0, 22.0 ],
					"text" : "mc.tanh~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 464.0, 1008.0, 53.0, 22.0 ],
					"text" : "mc.*~ 6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 464.0, 970.0, 170.0, 22.0 ],
					"text" : "mc.pfft~ spectralstereo 4096 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.800005257129669, 159.200002372264862, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.800005257129669, 197.600002944469452, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 352.800005257129669, 238.400003552436829, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.375892102718353, 1051.773071587085724, 115.0, 48.0 ],
					"text" : "waveshaping algorithms(up to 31 presets)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.200012773275375, 818.058857619762421, 277.600004136562347, 20.0 ],
					"text" : "just panning around effect(for STEREO FIELDS)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.800013363361359, 627.529438197612762, 198.400002956390381, 48.0 ],
					"text" : "deinterleave --- mc.pfft --- combine for more spectral filter buffer movements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.098066409429066, 500.470609366893768, 180.0, 34.0 ],
					"text" : "we use shape distort the cycle~ object's phase paramter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.411794722080231, 456.294136643409729, 150.0, 20.0 ],
					"text" : "combine all together"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.705914676189423, 412.352958381175995, 72.941179513931274, 20.0 ],
					"text" : "octave up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.588254928588867, 412.352958381175995, 88.235297799110413, 20.0 ],
					"text" : "octave down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.82355272769928, 320.411778032779694, 150.0, 20.0 ],
					"text" : "detuning supersaw wave"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.382399439811707, 208.852951288223267, 542.41174852848053, 89.0 ],
					"text" : "phase distortion is modulate phase parameter of sine-wave by given audio-rate oscillators(well,use google or chatGPT to search more informations)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.235297381877899, 653.529439032077789, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.235297381877899, 568.235317826271057, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.235297381877899, 486.470608532428741, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 78.235297381877899, 407.647075831890106, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 78.235297381877899, 355.294132471084595, 168.823536455631256, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.375892102718353, 949.645409882068634, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 352.00000524520874, 403.200006008148193, 80.0, 22.0 ],
					"text" : "loadmess 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 847.058858871459961, 717.058853447437286, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.294141232967377, 212.352950036525726, 83.0, 22.0 ],
					"text" : "loadmess 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.04966151714325, 906.904276669025421, 480.0, 255.0 ],
					"saved_attribute_attributes" : 					{
						"sonomonofgcolor" : 						{
							"expression" : "themecolor.live_display_line_two"
						}

					}
,
					"scroll" : 3,
					"sono" : 1,
					"sonomonobgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"sonomonofgcolor" : [ 0.0, 0.933333333333333, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 515.29413914680481, 841.764741003513336, 196.966093420982361, 27.9661003947258 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 515.29413914680481, 801.764739334583282, 69.0, 22.0 ],
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 30,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.375892102718353, 992.198602259159088, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 464.0, 1485.0, 75.0, 22.0 ],
					"text" : "omx.5band~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.375892102718353, 1023.404276669025421, 55.0, 22.0 ],
					"text" : "s ---easy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 464.11766642332077, 762.941208302974701, 120.0, 22.0 ],
					"text" : "mc.pfft~ easy 4096 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 720.588265359401703, 817.058857619762421, 120.0, 22.0 ],
					"text" : "mc.scale~ -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.058858871459961, 747.058854699134827, 65.0, 22.0 ],
					"text" : "spread 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 720.588265359401703, 778.235326588153839, 146.0, 22.0 ],
					"text" : "mc.cycle~ 0.11 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 693.529440701007843, 411.764723062515259, 76.0, 22.0 ],
					"text" : "mc.rate~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 565.294141232967377, 411.764723062515259, 69.0, 22.0 ],
					"text" : "mc.rate~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 565.294141232967377, 455.294136643409729, 146.966095745563507, 22.0 ],
					"text" : "mc.combine~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 565.294141232967377, 364.705897569656372, 210.949143618345147, 22.0 ],
					"text" : "mc.separate~ 2 4 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.588278710842133, 341.764720141887665, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 463.77718585729599, 1109.773071587085724, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaRoom", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaRoom.vst3info",
							"plugindisplayname" : "ValhallaRoom",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : -942879471,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "1371.VMjLgHUA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9jCMz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjKrYTR5AkaA4hKtfjYTASUWElKDYVPB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKC4hYUMTRSgjMJ4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVRvDVcvXDR1cmUi01ZrElUUwlX4sVLgQGLogzcyfVSzgTZHYlKsI1ZMcUV5QCUXMWUV8DZPQEV3MWLPcVTGo0ZQwlXmcGaHYldVo0LvjFR1MCZMgmZCwjctLDS1Y1TLYGVowTdDkWSn4hPhgWUFk0Z2YEVz.SZHY2LBwzcLkWSzn1TNQiZC4jdtLUSvH1TMMCRBgjZUECVms1UOglKoszcHMDS5gzPLoGQC4TLhMkSxPzPMgGRBgDRqESVt0DUioGLogjcyfVSv.UdLECRC0jdtLES1oVZLACRS4DZtHUVmkzQgQycTgkdUY0Tuc1UOglKosDLhMDSzn1TNQiXS4DMhkFSyvzTNoGRBgjbEYzXq0TUZUSUV8DZtj1RzPzPLYmKCwjcHkVS3gTZMYGT4wjLHIDRxUjQisVSpIVcMIiX3fjTLQmKogjY1YEV5UkUSUWTrQ0YQcUV3fjPLQmKS4jcpMDSz3xTNkGVSwzLLMkS3o1PMglKBE1YQcUVMgiQYQTUFIldmY0Sn4RZKcGRS4DMpMkSzn1TMgGSSwTLHMjS5gjPHIUTqA0YMIiXMU0Qgo2ZFIlbqc0Sn4RZKAiYo0TLXkVSw.UdLECQS4DLLkWS5gjPHIUTEYUcYcUV3ASZHY2LBwDMtLkS1o1PLQCSo0zclkGSzfzTNoGRBgjTQUjTuMlQZ0TUGEldqYjXxs1UOglKosjcHIDRREUQR81XFoEV3v1XqkzUOglKosDLXkFS5QTZMcGSo0DdXMTSy3xTLglKRk0YIcTXzzTUZUSUV8DZtj1R3wTZLQCSowDMPMDS2gzTMoGVS0jdHIDRqUDahI2Zx.Ed3DiX4ASZHY2LRwjctLDS14xPLYGQC0DMtLES2g0TLglKRk0YIcTXz.idgoVRUgkdUY0Sn4RZKYmZCwDMtLkS1oVdLECQC4TdpkFSz.UZHYFUVgEd2YEYMgiQYQTUFIldmY0Sn4RZKYGRBgzZEwlXxslLTsFMFkENHIESz4RZHYFTVoEaYY0X4sVLgQGLogzcyHDSn4hPiQSPWkENHIDSzA0TLECVo0TLXMUSwHVdLgGUS0DMHkFRlomUZMyc5EVZyY0Sn4RZHYFUWo0UqYTV5clUOglX4wDLHIDRvrlQRs1ZwjkaQc0SnAUZMYGR3sTNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaRoom",
									"origin" : "ValhallaRoom.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaRoom.vst3info",
										"plugindisplayname" : "ValhallaRoom",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : -942879471,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "1371.VMjLgHUA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9jCMz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtvjKrYTR5AkaA4hKtfjYTASUWElKDYVPB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKC4hYUMTRSgjMJ4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVRvDVcvXDR1cmUi01ZrElUUwlX4sVLgQGLogzcyfVSzgTZHYlKsI1ZMcUV5QCUXMWUV8DZPQEV3MWLPcVTGo0ZQwlXmcGaHYldVo0LvjFR1MCZMgmZCwjctLDS1Y1TLYGVowTdDkWSn4hPhgWUFk0Z2YEVz.SZHY2LBwzcLkWSzn1TNQiZC4jdtLUSvH1TMMCRBgjZUECVms1UOglKoszcHMDS5gzPLoGQC4TLhMkSxPzPMgGRBgDRqESVt0DUioGLogjcyfVSv.UdLECRC0jdtLES1oVZLACRS4DZtHUVmkzQgQycTgkdUY0Tuc1UOglKosDLhMDSzn1TNQiXS4DMhkFSyvzTNoGRBgjbEYzXq0TUZUSUV8DZtj1RzPzPLYmKCwjcHkVS3gTZMYGT4wjLHIDRxUjQisVSpIVcMIiX3fjTLQmKogjY1YEV5UkUSUWTrQ0YQcUV3fjPLQmKS4jcpMDSz3xTNkGVSwzLLMkS3o1PMglKBE1YQcUVMgiQYQTUFIldmY0Sn4RZKcGRS4DMpMkSzn1TMgGSSwTLHMjS5gjPHIUTqA0YMIiXMU0Qgo2ZFIlbqc0Sn4RZKAiYo0TLXkVSw.UdLECQS4DLLkWS5gjPHIUTEYUcYcUV3ASZHY2LBwDMtLkS1o1PLQCSo0zclkGSzfzTNoGRBgjTQUjTuMlQZ0TUGEldqYjXxs1UOglKosjcHIDRREUQR81XFoEV3v1XqkzUOglKosDLXkFS5QTZMcGSo0DdXMTSy3xTLglKRk0YIcTXzzTUZUSUV8DZtj1R3wTZLQCSowDMPMDS2gzTMoGVS0jdHIDRqUDahI2Zx.Ed3DiX4ASZHY2LRwjctLDS14xPLYGQC0DMtLES2g0TLglKRk0YIcTXz.idgoVRUgkdUY0Sn4RZKYmZCwDMtLkS1oVdLECQC4TdpkFSz.UZHYFUVgEd2YEYMgiQYQTUFIldmY0Sn4RZKYGRBgzZEwlXxslLTsFMFkENHIESz4RZHYFTVoEaYY0X4sVLgQGLogzcyHDSn4hPiQSPWkENHIDSzA0TLECVo0TLXMUSwHVdLgGUS0DMHkFRlomUZMyc5EVZyY0Sn4RZHYFUWo0UqYTV5clUOglX4wDLHIDRvrlQRs1ZwjkaQc0SnAUZMYGR3sTNt3hKt3hKt3hKt3hKtQUUCUEQTg2ZrM1YQcUVDUjQicVPP4RPHQEY1UTLhkWPP4RPL4hKi4hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQFwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaRoom",
										"filename" : "ValhallaRoom.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "50e98f8d2f82d40fee36fc5c060826a7"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaRoom",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 352.00000524520874, 437.600006520748138, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.00000524520874, 466.400006949901581, 87.0, 22.0 ],
					"text" : "s ---filterscales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.588273704051971, 366.47060352563858, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "setvalue", "int" ],
					"patching_rect" : [ 964.80001437664032, 546.470611035823822, 155.788259327411652, 22.0 ],
					"text" : "mc.target"
				}

			}
, 			{
				"box" : 				{
					"chans" : 8,
					"classic_curve" : 1,
					"data" : [ 						{
							"addpoints" : [ 0.0, 0.0, 0, 126.658193925593764, 0.714980526765188, 0, 284.105004782372305, 0.138980518182119, 0, 407.509261940387944, 0.68298052628835, 0, 441.551815639150902, 0.106980517705282, 0, 484.105007762604544, 0.94964719692866, 0, 522.402880673712843, 0.085647184054057, 0, 577.722030434202679, 0.99231386423111, 0, 616.019903345310922, 0.27764718691508, 0, 667.08373389345536, 0.128313851356506, 0, 684.105010742836839, 0.714980526765188, 0, 764.956075777398723, 0.842980528672536, 0, 773.46671420208952, 0.042980516751607, 0, 816.019906325543161, 0.7256471935908, 0, 879.84969451072368, 0.181647185484568, 0, 905.381609784795842, 0.94964719692866, 0, 930.913525058868117, 0.000313849449158, 0, 964.956078757630962, 0.320313854217529, 0, 990.487994031703238, 0.597647191683451, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 262.828408720645484, 0.149647185007731, 0, 301.126281631753784, 0.874980529149373, 0, 377.722027453970384, 0.074980517228444, 0, 484.105007762604544, 0.768313860893249, 0, 556.445434372475802, 0.05364718357722, 0, 688.360329955182124, 0.341647187868754, 0, 726.65820286629048, 0.94964719692866, 0, 845.807140811960721, 0.27764718691508, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 214.955990935893766, 0.424313947359721, 0, 331.977267531638461, 0.157647280693054, 0, 395.807054765681016, 0.810980614026388, 0, 459.636841999723572, 0.210980614026388, 0, 592.615565403978849, 0.650980614026388, 0, 635.168756893340628, 0.184313947359721, 0, 821.338969659298073, 0.264313947359721, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 33.041171253995692, 0.554980524381002, 0, 109.636917076212299, 0.085647184054057, 0, 169.211386049047434, 0.586980524857839, 0, 284.105004782372305, 0.096313850879669, 0, 369.211389029279644, 0.736313860416412, 0, 437.296496426805561, 0.160313851833344, 0, 505.381603824331421, 0.512313857078552, 0, 573.466711221857281, 0.128313851356506, 0, 641.551818619383198, 0.7256471935908, 0, 705.381606804563603, 0.213647185961405, 0, 773.466629233766071, 1.0, 0, 794.743310263816397, 0.362980521519979, 0, 826.658118595468181, 0.744313947359721, 0, 842.615565403978849, 0.0, 0, 869.211310084829961, 1.0, 0, 890.487905829510737, 0.0, 0, 930.913525058868117, 0.522980523904165, 0, 964.955990935893738, 0.304313947359721, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 45.807128891031795, 0.672313859462738, 0, 147.934789987320585, 0.0, 0, 181.977343686083543, 0.736313860416412, 0, 279.849685570026963, 0.106980517705282, 0, 335.168835330516742, 0.7256471935908, 0, 373.466708241625042, 0.074980517228444, 0, 433.041177214460163, 0.693647193113963, 0, 488.360326974949942, 0.032313849925995, 0, 586.232668858893362, 0.117647184530894, 0, 611.764584132965524, 0.746980527242025, 0, 684.105010742836839, 0.042980516751607, 0, 743.67947971567196, 0.917647196451823, 0, 845.807140811960721, 0.896313862800598, 0, 909.63692899714124, 0.170980518658956, 0, 969.21139796997636, 0.394980521996816, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 62.82840574041326, 0.554980524381002, 0, 177.722024473738173, 0.000313849449158, 0, 233.041174234227924, 0.672313859462738, 0, 356.445431392243563, 0.170980518658956, 0, 428.785858002114821, 0.736313860416412, 0, 547.934795947785119, 0.170980518658956, 0, 607.50926492062024, 0.832313861846924, 0, 722.402883653945082, 0.128313851356506, 0, 798.998629476161682, 0.906980529626211, 0, 909.63692899714124, 0.074980517228444, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 28.785852041650326, 0.650980525811513, 0, 60.700671786957599, 0.130980614026388, 0, 81.977267531638446, 0.770980614026388, 0, 139.424151562629874, 0.01098051627477, 0, 198.998544127383127, 0.077647280693054, 0, 216.019897384846473, 0.554980524381002, 0, 268.147480297595905, 0.984313947359721, 0, 294.74322497844696, 0.0, 0, 369.211389029279644, 0.064313850402832, 0, 443.679395191212905, 0.464313947359721, 0, 454.317773276186983, 0.853647195498149, 0, 470.27513987206396, 0.0, 0, 528.785778169936293, 0.757647280693054, 0, 556.445434372475802, 0.042980516751607, 0, 640.487905829510737, 0.157647280693054, 0, 658.573095468764564, 0.778980527718862, 0, 698.998544127383184, 0.210980614026388, 0, 741.55173561674485, 0.957647280693054, 0, 807.509267900852478, 0.320313854217529, 0, 909.63692899714124, 1.0, 0, 1000.0, 1.0, 0 ]
						}
, 						{
							"addpoints" : [ 0.0, 0.0, 0, 60.700671786957599, 0.104313947359721, 0, 92.615640226830834, 0.45898052295049, 0, 145.807054765681016, 0.0, 0, 204.317693063553349, 0.997647280693054, 0, 279.849685570026963, 0.085647184054057, 0, 363.892161148659739, 0.144313947359721, 0, 386.232665878661123, 0.650980525811513, 0, 443.679395191212905, 0.224313947359721, 0, 491.55173561674485, 0.837647280693054, 0, 590.48798807123876, 0.320313854217529, 0, 677.721948382702294, 0.077647280693054, 0, 743.67947971567196, 0.960313863754272, 0, 784.104927106106516, 0.0, 0, 837.296416467808626, 0.037647280693054, 0, 875.594375298378282, 0.576313858032227, 0, 938.360246255042739, 0.0, 0, 1000.0, 1.0, 0 ]
						}
 ],
					"displaychan" : 3,
					"id" : "obj-11",
					"maxclass" : "mc.function",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "float", "", "", "bang", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.588273704051971, 398.823546051979065, 200.0, 118.0 ],
					"shadowactive" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 565.294141232967377, 506.470609366893768, 68.0, 22.0 ],
					"text" : "mc.shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 1522.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 464.11766642332077, 928.235332846641541, 275.0, 22.0 ],
					"text" : "mc.mixdown~ 2 @autogain 1 @pancontrolmode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 463.77718585729599, 1077.773071587085724, 300.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.294141232967377, 242.352951288223267, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.294141232967377, 281.764717638492584, 77.0, 22.0 ],
					"text" : "deviate 3. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 463.529431104660034, 542.352963805198669, 120.0, 22.0 ],
					"text" : "mc.cycle~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 565.294141232967377, 319.411778032779694, 129.0, 22.0 ],
					"text" : "mc.phasor~ @chans 8"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 574.794141232967377, 342.0, 574.794141232967377, 342.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 574.794141232967377, 531.0, 574.029431104660034, 531.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1111.088273704051971, 519.0, 1111.088273704051971, 519.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 975.338273704051971, 543.0, 974.30001437664032, 543.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 1065.838273704051971, 528.0, 906.0, 528.0, 906.0, 363.0, 930.088273704051971, 363.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 974.30001437664032, 570.0, 831.0, 570.0, 831.0, 546.0, 633.0, 546.0, 633.0, 492.0, 574.794141232967377, 492.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 87.735297381877899, 378.0, 87.735297381877899, 378.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 151.945384434291299, 393.0, 63.0, 393.0, 63.0, 483.0, 87.735297381877899, 483.0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 173.348746785095756, 393.0, 63.0, 393.0, 63.0, 564.0, 87.735297381877899, 564.0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 237.558833837509155, 393.0, 63.0, 393.0, 63.0, 648.0, 87.735297381877899, 648.0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 930.088273704051971, 393.0, 930.088273704051971, 393.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 361.50000524520874, 462.0, 361.50000524520874, 462.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 473.029431104660034, 567.0, 273.0, 567.0, 273.0, 342.0, 87.735297381877899, 342.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"midpoints" : [ 513.4200430001531, 1220.949492990970612, 529.5, 1220.949492990970612 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 473.27718585729599, 1211.949492990970612, 473.5, 1211.949492990970612 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 362.300005257129669, 222.0, 362.300005257129669, 222.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1050.088278710842133, 384.0, 945.0, 384.0, 945.0, 393.0, 930.088273704051971, 393.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 574.794141232967377, 237.0, 574.794141232967377, 237.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 856.558858871459961, 741.0, 856.558858871459961, 741.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 361.50000524520874, 426.0, 361.50000524520874, 426.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 276.875892102718353, 972.0, 276.875892102718353, 972.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 638.77718910574913, 396.0, 645.0, 396.0, 645.0, 450.0, 638.77718910574913, 450.0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 574.794141232967377, 387.0, 574.794141232967377, 387.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 702.760236978530884, 387.0, 703.029440701007843, 387.0 ],
					"source" : [ "obj-39", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 574.794141232967377, 306.0, 574.794141232967377, 306.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 574.794141232967377, 480.0, 574.794141232967377, 480.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 574.794141232967377, 435.0, 574.794141232967377, 435.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 2 ],
					"midpoints" : [ 703.029440701007843, 435.0, 702.760236978530884, 435.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 730.088265359401703, 801.0, 730.088265359401703, 801.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"midpoints" : [ 856.558858871459961, 771.0, 857.088265359401703, 771.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 730.088265359401703, 840.0, 729.61766642332077, 840.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 524.11766642332077, 786.0, 524.79413914680481, 786.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 473.61766642332077, 786.0, 473.61766642332077, 786.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 362.300005257129669, 186.0, 362.300005257129669, 186.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 473.5, 1252.0, 450.0, 1252.0, 450.0, 903.0, 782.54966151714325, 903.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 492.166666666666686, 1513.176421403884888, 499.5, 1513.176421403884888 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 473.5, 1507.176421403884888, 473.5, 1507.176421403884888 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 276.875892102718353, 1017.0, 276.875892102718353, 1017.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 524.79413914680481, 825.0, 524.79413914680481, 825.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 574.794141232967377, 267.0, 574.794141232967377, 267.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 754.27718585729599, 1100.949492990970612, 754.27718585729599, 1100.949492990970612 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 473.27718585729599, 1100.949492990970612, 473.27718585729599, 1100.949492990970612 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ValhallaRoom.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "easy.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : "./max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter.maxpat",
				"bootpath" : "D:/Max patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit./.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.ease.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spectralstereo.maxpat",
				"bootpath" : "~/Desktop/max",
				"patcherrelativepath" : "./max",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
