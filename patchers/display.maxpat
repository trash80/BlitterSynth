{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x86"
		}
,
		"rect" : [ 370.0, 63.0, 676.0, 581.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.875, 184.0, 34.0, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 207.0, 46.0, 18.0 ],
					"text" : "r ---size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 232.0, 43.0, 16.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 38.5, 262.0, 46.0, 18.0 ],
					"restore" : [ 0.539683, 0.574603, 0.609524, 0.644444, 0.679365, 0.714286, 0.720152, 0.726018, 0.731884, 0.73775, 0.743616, 0.749482, 0.755349, 0.761215, 0.767081, 0.772947, 0.778813, 0.784679, 0.790545, 0.796411, 0.802277, 0.808144, 0.81401, 0.819876, 0.825742, 0.831608, 0.837474, 0.84334, 0.849206, 0.849773, 0.85034, 0.850907, 0.851474, 0.852041, 0.852608, 0.853175, 0.853741, 0.854308, 0.854875, 0.855442, 0.856009, 0.856576, 0.857143, 0.85771, 0.858277, 0.858844, 0.85941, 0.859977, 0.860544, 0.861111, 0.861678, 0.862245, 0.862812, 0.863379, 0.863946, 0.864512, 0.865079, 0.861811, 0.858543, 0.855275, 0.852007, 0.84874, 0.845472, 0.842204, 0.838936, 0.835668, 0.8324, 0.829132, 0.825864, 0.822596, 0.819328, 0.81606, 0.812792, 0.809524, 0.806256, 0.802988, 0.79972, 0.796452, 0.793184, 0.789916, 0.786648, 0.78338, 0.780112, 0.776844, 0.773576, 0.770308, 0.76704, 0.763772, 0.760504, 0.757236, 0.753968, 0.745748, 0.737528, 0.729308, 0.721088, 0.712868, 0.704649, 0.696429, 0.688209, 0.679989, 0.671769, 0.663549, 0.655329, 0.647109, 0.638889, 0.630669, 0.622449, 0.614229, 0.606009, 0.597789, 0.589569, 0.581349, 0.573129, 0.564909, 0.556689, 0.548469, 0.540249, 0.532029, 0.52381, 0.511111, 0.498413, 0.485714, 0.473016, 0.460317, 0.447619, 0.434921, 0.422222, 0.409524, 0.396825, 0.384127, 0.371429, 0.35873, 0.346032, 0.333333, 0.333093, 0.332852, 0.332612, 0.332371, 0.332131, 0.33189, 0.33165, 0.331409, 0.331169, 0.330928, 0.330688, 0.330447, 0.330207, 0.329966, 0.329726, 0.329485, 0.329245, 0.329004, 0.328764, 0.328523, 0.328283, 0.328042, 0.327802, 0.327561, 0.327321, 0.32708, 0.32684, 0.326599, 0.326359, 0.326118, 0.325878, 0.325637, 0.325397, 0.329034, 0.332672, 0.33631, 0.339947, 0.343585, 0.347222, 0.35086, 0.354497, 0.358135, 0.361772, 0.36541, 0.369048, 0.372685, 0.376323, 0.37996, 0.383598, 0.387235, 0.390873, 0.394511, 0.398148, 0.401786, 0.405423, 0.409061, 0.412698, 0.414683, 0.416667, 0.418651, 0.420635, 0.422619, 0.424603, 0.426587, 0.428571, 0.430556, 0.43254, 0.434524, 0.436508, 0.435185, 0.433862, 0.43254, 0.431217, 0.429894, 0.428571, 0.413832, 0.399093, 0.384354, 0.369615, 0.354875, 0.340136, 0.325397, 0.313187, 0.300977, 0.288767, 0.276557, 0.264347, 0.252137, 0.239927, 0.227717, 0.215507, 0.203297, 0.191087, 0.178877, 0.166667, 0.165785, 0.164903, 0.164021, 0.163139, 0.162257, 0.161376, 0.160494, 0.159612, 0.15873, 0.157848, 0.156966, 0.156085, 0.155203, 0.154321, 0.153439, 0.152557, 0.151675, 0.150794, 0.149912, 0.14903, 0.148148, 0.147266, 0.146384, 0.145503, 0.144621, 0.143739, 0.02381 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "u916024674",
							"parameter_shortname" : "u916024674",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"text" : "pattr",
					"varname" : "u104017197"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.875, 311.0, 91.25, 29.0 ],
					"text" : "draw & memory window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.0, 56.0, 265.0, 29.0 ],
					"text" : "divide by the height of the window for drawing display. (multislider line thinkness)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 93.0, 77.0, 16.0 ],
					"text" : "thickness $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 56.0, 77.0, 18.0 ],
					"text" : "expr 128.0/$f1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Select \"USR\" shape and click and drag to draw a oscillator shape.",
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.0, 311.0, 107.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 256.0, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256,
					"slidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "Waveform Display"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 144.0, 107.0, 73.0 ],
					"peakcolor" : [ 0.0, 0.76322, 1.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 256.0, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 256,
					"slidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"thickness" : 1,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set the waveform line thinkness by bit depth (2-255)",
					"comment" : "Bit Depth (2-255)",
					"id" : "obj-17",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 17.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Sets the raw waveform display",
					"comment" : "Raw Waveform display",
					"id" : "obj-39",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.875, 56.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Raw waveform data drawn or recalled as list",
					"comment" : "Raw Waveform Data (List)",
					"id" : "obj-41",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 448.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ]
	}

}
