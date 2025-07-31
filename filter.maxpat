{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1468.0, 753.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "default",
		"subpatcher_template" : "Cardinal",
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 27.0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 599.0, 601.0, 100.0 ],
					"text" : "write it into buffers~(Note : all buffer relate objects with #0_ unique names in order to not mess up all the spectral filter buffers)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 498.692355155944824, 294.0, 20.0 ],
					"text" : "normalize the range into 0. --- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 843.0, 451.76927375793457, 245.0, 20.0 ],
					"text" : "extract 1 row of pixels on x-axis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 391.769268035888672, 150.0, 20.0 ],
					"text" : "jit.bfg with movement"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.740717113018036, 8.148147881031036, 577.0, 213.0 ],
					"text" : "here I'm using jit.bfg object to write spectral filter buffer(if you familiar with those jitter object and spectral filter process,I think this is a simple process for you."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.692387580871582, 272.307718276977539, 85.0, 22.0 ],
					"text" : "r ---filterscales"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_color1" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.384669303894043, 202.307711601257324, 91.0, 22.0 ],
					"text" : "sizeinsamps $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.999981641769409, 319.99998950958252, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 515.384664535522461, 155.38463020324707, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.074058532714844, 319.99998950958252, 77.0, 22.0 ],
					"text" : "pak dim i 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 504.884664535522461, 124.0, 50.5, 22.0 ],
					"text" : "fftinfo~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 699.230835914611816, 497.692355155944824, 73.0, 22.0 ],
					"text" : "jit.normalize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 821.538539886474609, 542.307744026184082, 366.923111915588379, 44.615388870239258 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 565.384669303894043, 236.923099517822266, 196.0, 22.0 ],
					"text" : "buffer~ #0_filter @samps 4096 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 837.692387580871582, 311.538491249084473, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.692387580871582, 350.769264221191406, 70.0, 22.0 ],
					"text" : "scale $1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 699.0, 307.692337036132812, 45.0, 22.0 ],
					"text" : "/ 3000."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 699.230835914611816, 272.307718276977539, 103.0, 22.0 ],
					"text" : "clocker @active 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376, 0.384, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.230835914611816, 350.769264221191406, 108.0, 22.0 ],
					"text" : "offset 0 0 $1, bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 699.230835914611816, 450.76927375793457, 137.0, 22.0 ],
					"text" : "jit.submatrix @dim 4096"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 699.230835914611816, 390.769268035888672, 332.0, 22.0 ],
					"text" : "jit.bfg 1 float32 4096 2 1 @basis noise.voronoi @scale 10 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 699.230835914611816, 553.846206665039062, 117.0, 22.0 ],
					"text" : "jit.buffer~ #0_filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 366.0, 442.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 275.0, 442.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 407.851846873760223, 208.888882040977478, 104.0, 22.0 ],
					"text" : "index~ #0_filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 599.0, 136.0, 22.0 ],
					"text" : "fftout~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.11, 0.135, 0.16, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 275.0, 124.0, 151.851846873760223, 22.0 ],
					"text" : "fftin~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-549",
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
		"color" : [ 1.0, 1.0, 1.0, 0.89 ],
		"elementcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
		"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"patchlinecolor" : [ 0.475135, 0.293895, 0.251069, 0.9 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
		"bgfillcolor_color2" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
	}

}
