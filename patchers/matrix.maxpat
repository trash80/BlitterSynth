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
		"rect" : [ 315.0, 44.0, 912.0, 622.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.5, 535.5, 86.0, 18.0 ],
					"text" : "s ---matrix-reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 535.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 443.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 117.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[7]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 443.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 117.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[7]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.0, 443.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 117.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[7]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 443.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 117.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[7]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-19",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 406.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 101.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[8]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.0, 406.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 101.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[8]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.0, 406.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 101.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[8]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-23",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 406.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 101.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[8]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 296.0, 127.0, 59.5, 18.0 ],
					"restore" : 					{
						"moddest[1]" : [ 1.0 ],
						"moddest[2]" : [ 3.0 ],
						"moddest[3]" : [ 0.0 ],
						"moddest[4]" : [ 0.0 ],
						"moddest[5]" : [ 0.0 ],
						"moddest[6]" : [ 0.0 ],
						"moddest[7]" : [ 0.0 ],
						"moddest[8]" : [ 0.0 ],
						"modinput[1]" : [ 1.0 ],
						"modinput[2]" : [ 3.0 ],
						"modinput[3]" : [ 0.0 ],
						"modinput[4]" : [ 0.0 ],
						"modinput[5]" : [ 0.0 ],
						"modinput[6]" : [ 0.0 ],
						"modinput[7]" : [ 0.0 ],
						"modinput[8]" : [ 0.0 ],
						"modmax[1]" : [ 127.0 ],
						"modmax[2]" : [ 2.0 ],
						"modmax[3]" : [ 127.0 ],
						"modmax[4]" : [ 127.0 ],
						"modmax[5]" : [ 127.0 ],
						"modmax[6]" : [ 127.0 ],
						"modmax[7]" : [ 127.0 ],
						"modmax[8]" : [ 127.0 ],
						"modmin[1]" : [ 0.0 ],
						"modmin[2]" : [ -2.0 ],
						"modmin[3]" : [ 0.0 ],
						"modmin[4]" : [ 0.0 ],
						"modmin[5]" : [ 0.0 ],
						"modmin[6]" : [ 0.0 ],
						"modmin[7]" : [ 0.0 ],
						"modmin[8]" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u862001898"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-15",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.5, 563.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 38.0, 164.0, 51.0 ],
					"text" : "yeah, what a craptacular way to do it. i know there is probably a better method, but I couldnt think of one. @TODO: REDO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 84.0, 34.0, 16.0 ],
					"text" : "9 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-112",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 84.0, 34.0, 16.0 ],
					"text" : "8 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-98",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.5, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.5, 84.0, 34.0, 16.0 ],
					"text" : "7 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-100",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.5, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 84.0, 34.0, 16.0 ],
					"text" : "6 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-102",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 84.0, 34.0, 16.0 ],
					"text" : "5 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-104",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.0, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.5, 84.0, 34.0, 16.0 ],
					"text" : "4 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-94",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.5, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 84.0, 34.0, 16.0 ],
					"text" : "3 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-96",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 84.0, 34.0, 16.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-92",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 38.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 148.5, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 94.75, 210.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 251.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 179.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 72.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 275.0, 34.0, 16.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 328.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 164.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 124.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 443.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 148.5, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 94.75, 210.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 251.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 179.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 72.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 275.0, 34.0, 16.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 328.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 164.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 130.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 406.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 148.5, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 94.75, 210.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 251.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 160.0, 179.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 72.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 275.0, 34.0, 16.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 328.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 164.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 130.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 371.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-67",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 372.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 85.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[4]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 372.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 85.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[4]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.0, 372.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 85.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[4]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 372.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 85.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[4]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.5, 124.5, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 84.25, 195.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.5, 236.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.5, 164.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 260.0, 34.0, 16.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.5, 313.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 164.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 130.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 334.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-72",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 335.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 69.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[5]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 335.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 69.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[5]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.0, 335.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 69.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[5]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-75",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 335.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 69.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[5]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 135.5, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 100.75, 199.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.0, 240.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 166.0, 168.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 264.0, 34.0, 16.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.0, 317.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 168.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 119.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 298.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-77",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 299.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 53.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[6]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 299.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 53.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[6]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.0, 299.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 53.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[6]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 299.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 53.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[6]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 116.0, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 84.25, 195.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.5, 236.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 149.5, 164.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.5, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.5, 260.0, 34.0, 16.0 ],
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.5, 313.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 164.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 130.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 268.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-62",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 269.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 37.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[3]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 269.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 37.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[3]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.0, 269.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 37.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[3]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-65",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 269.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 37.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[3]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 206.0, 322.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 133.5, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 79.75, 195.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 236.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 164.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.0, 34.0, 16.0 ],
									"text" : "3 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 313.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 164.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 130.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 231.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 232.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 21.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[2]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 232.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 21.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[2]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.0, 232.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 21.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[2]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-60",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 232.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 21.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[2]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ -2 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x86"
						}
,
						"rect" : [ 255.0, 59.0, 338.0, 435.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 137.0, 84.0, 18.0 ],
									"text" : "r ---matrix-reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 214.0, 32.5, 18.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 232.0, 32.5, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 174.0, 35.0, 18.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 174.0, 71.0, 18.0 ],
									"text" : "append \\$1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 260.0, 34.0, 16.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 92.0, 18.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.800003, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.400002, 57.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 130.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 317.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.0, 195.5, 97.5, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale&out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.5, 500.0, 32.5, 16.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the maximum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.0, 196.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 5.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmax[1]",
							"parameter_shortname" : "modmax[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 127 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Maximum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmax[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a parameter to apply the modulation to.",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 324.0, 196.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 5.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "moddest[1]",
							"parameter_shortname" : "moddest[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Volume", "Tune", "Fine", "Shape", "Multiply", "Amp", "Flip", "Noise", "Cutoff", "Res", "H.Sync", "Size", "Bits", "Env1 Amt", "Env2 Amt", "Env3 Amt", "Env1 Time", "Env2 Time", "Env3 Time" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation destination"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "moddest[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.127208, 0.135032, 0.143976, 0.0 ],
					"annotation" : "Select a modulation source. ",
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"hltcolor" : [ 0.32549, 0.34902, 0.380392, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 247.0, 196.5, 78.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 5.5, 77.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modinput[1]",
							"parameter_shortname" : "modinput[1]",
							"parameter_type" : 2,
							"parameter_enum" : [ "Off", "Velocity", "Mod Wheel", "PB Wheel", "Keyboard", "Aftertouch", "Env 1", "Env 2", "Env 3" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Modulation matrix source"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"tricolor" : [ 0.509594, 0.514203, 0.528032, 1.0 ],
					"varname" : "modinput[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.72549, 0.733333, 0.756863, 0.0 ],
					"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activetricolor2" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"annotation" : "Set the minimum amount applied to the selected parameter.",
					"appearance" : 1,
					"bordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"focusbordercolor" : [ 0.72549, 0.733333, 0.756863, 0.29 ],
					"id" : "obj-8",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 401.0, 196.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 5.5, 42.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "modmin[1]",
							"parameter_shortname" : "modmin[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -127.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_invisible" : 1,
							"parameter_annotation_name" : "Minimum modulation amount"
						}

					}
,
					"textcolor" : [ 0.72549, 0.733333, 0.756863, 1.0 ],
					"varname" : "modmin[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 72.599991, 146.0, 173.400009, 18.0 ],
					"text" : "route 0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 84.0, 34.0, 16.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 38.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 232.0, 589.0, 232.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.5, 469.0, 589.0, 469.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.5, 474.0, 40.0, 474.0, 48.0, 116.0, 236.5, 116.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 332.5, 433.0, 589.0, 433.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 255.5, 436.0, 45.0, 436.0, 45.0, 111.0, 217.199997, 111.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 82.099991, 187.0, 482.5, 187.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 101.399994, 222.0, 482.5, 222.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 120.699997, 259.0, 482.5, 259.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 178.599991, 362.0, 482.5, 362.0 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 159.299988, 322.0, 482.5, 322.0 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 140.0, 291.0, 482.5, 291.0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 217.199997, 431.0, 482.5, 431.0 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 197.899994, 400.0, 482.5, 400.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 259.0, 589.0, 259.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 258.0, 36.0, 258.0, 36.0, 113.0, 120.699997, 113.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 294.0, 589.0, 294.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 295.0, 47.0, 295.0, 47.0, 118.0, 140.0, 118.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 398.0, 589.0, 398.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 402.0, 42.0, 402.0, 42.0, 110.0, 197.899994, 110.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 361.0, 589.0, 361.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 363.0, 38.0, 363.0, 38.0, 114.0, 178.599991, 114.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 333.5, 325.0, 589.0, 325.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 326.0, 45.0, 326.0, 45.0, 111.0, 159.299988, 111.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 256.5, 226.0, 49.0, 226.0, 49.0, 125.0, 101.399994, 125.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-58" : [ "moddest[2]", "moddest[1]", 0 ],
			"obj-9" : [ "modinput[1]", "modinput[1]", 0 ],
			"obj-79" : [ "modinput[6]", "modinput[1]", 0 ],
			"obj-62" : [ "modmax[3]", "modmax[1]", 0 ],
			"obj-19" : [ "modmax[8]", "modmax[1]", 0 ],
			"obj-75" : [ "modmin[5]", "modmin[1]", 0 ],
			"obj-63" : [ "moddest[3]", "moddest[1]", 0 ],
			"obj-59" : [ "modinput[2]", "modinput[1]", 0 ],
			"obj-17" : [ "modinput[7]", "modinput[1]", 0 ],
			"obj-67" : [ "modmax[4]", "modmax[1]", 0 ],
			"obj-8" : [ "modmin[1]", "modmin[1]", 0 ],
			"obj-80" : [ "modmin[6]", "modmin[1]", 0 ],
			"obj-68" : [ "moddest[4]", "moddest[1]", 0 ],
			"obj-64" : [ "modinput[3]", "modinput[1]", 0 ],
			"obj-22" : [ "modinput[8]", "modinput[1]", 0 ],
			"obj-72" : [ "modmax[5]", "modmax[1]", 0 ],
			"obj-60" : [ "modmin[2]", "modmin[1]", 0 ],
			"obj-18" : [ "modmin[7]", "modmin[1]", 0 ],
			"obj-73" : [ "moddest[5]", "moddest[1]", 0 ],
			"obj-16" : [ "moddest[7]", "moddest[1]", 0 ],
			"obj-69" : [ "modinput[4]", "modinput[1]", 0 ],
			"obj-11" : [ "modmax[1]", "modmax[1]", 0 ],
			"obj-77" : [ "modmax[6]", "modmax[1]", 0 ],
			"obj-65" : [ "modmin[3]", "modmin[1]", 0 ],
			"obj-23" : [ "modmin[8]", "modmin[1]", 0 ],
			"obj-10" : [ "moddest[1]", "moddest[1]", 0 ],
			"obj-78" : [ "moddest[6]", "moddest[1]", 0 ],
			"obj-20" : [ "moddest[8]", "moddest[1]", 0 ],
			"obj-74" : [ "modinput[5]", "modinput[1]", 0 ],
			"obj-57" : [ "modmax[2]", "modmax[1]", 0 ],
			"obj-4" : [ "modmax[7]", "modmax[1]", 0 ],
			"obj-70" : [ "modmin[4]", "modmin[1]", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
