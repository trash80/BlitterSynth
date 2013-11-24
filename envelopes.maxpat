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
		"openrect" : [ 104.0, 44.0, 1242.0, 665.0 ],
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
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "envelope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 835.0, 47.0, 266.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 0.0, 266.0, 153.0 ],
					"varname" : "envelope[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "envelope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 569.0, 47.0, 266.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 0.0, 266.0, 153.0 ],
					"varname" : "envelope[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "envelope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 303.0, 47.0, 266.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 0.0, 266.0, 153.0 ],
					"varname" : "envelope[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "envelope-volume.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 37.0, 47.0, 266.0, 153.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 266.0, 153.0 ],
					"varname" : "envelope-volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 281.0, 69.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 11.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 227.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 227.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 227.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 217.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 11.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-85" : [ "Envelope Time[2]", "EnvTime", 0 ],
			"obj-2::obj-85" : [ "Envelope Time[1]", "EnvTime", 0 ],
			"obj-4::obj-14" : [ "Envelope Attack Slope[3]", "ASlope", 0 ],
			"obj-1::obj-38" : [ "Vol Envelope Decay Slope", "DSlope", 0 ],
			"obj-4::obj-75" : [ "Envelope Release Slope[3]", "Slope", 0 ],
			"obj-1::obj-57" : [ "Vol Envelope Sync Time", "SyncTime", 0 ],
			"obj-2::obj-71" : [ "Envelope Trigger[1]", "Trigger Chooser", 0 ],
			"obj-3::obj-31::obj-307" : [ "Offset[3]", "Offset", 0 ],
			"obj-4::obj-8" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-209" : [ "Enable[1]", "Enable", 1 ],
			"obj-3::obj-8" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-31::obj-210" : [ "Cycle[4]", "Cycle", 0 ],
			"obj-3::obj-77" : [ "Envelope Release[2]", "Release", 0 ],
			"obj-1::obj-31::obj-210" : [ "Cycle[1]", "Cycle", 0 ],
			"obj-3::obj-14" : [ "Envelope Attack Slope[2]", "ASlope", 0 ],
			"obj-2::obj-14" : [ "Envelope Attack Slope[1]", "ASlope", 0 ],
			"obj-1::obj-82" : [ "Vol Envelope Amount", "Amount", 0 ],
			"obj-2::obj-78" : [ "Envelope Attack[1]", "Attack", 0 ],
			"obj-4::obj-82" : [ "Envelope Amount[3]", "Amount", 0 ],
			"obj-1::obj-69" : [ "Vol Envelope KeySustain", "Sustain", 0 ],
			"obj-2::obj-77" : [ "Envelope Release[1]", "Release", 0 ],
			"obj-1::obj-85" : [ "Vol Envelope Time", "EnvTime", 0 ],
			"obj-1::obj-8" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-77" : [ "Envelope Release[3]", "Release", 0 ],
			"obj-3::obj-78" : [ "Envelope Attack[2]", "Attack", 0 ],
			"obj-3::obj-38" : [ "Envelope Decay Slope[2]", "DSlope", 0 ],
			"obj-2::obj-38" : [ "Envelope Decay Slope[1]", "DSlope", 0 ],
			"obj-1::obj-78" : [ "Vol Envelope Attack", "Attack", 0 ],
			"obj-4::obj-38" : [ "Envelope Decay Slope[3]", "DSlope", 0 ],
			"obj-1::obj-77" : [ "Vol Envelope Release", "Release", 0 ],
			"obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-2::obj-81" : [ "Envelope Sustain[1]", "Sustain", 0 ],
			"obj-1::obj-71" : [ "Vol Envelope Trigger", "Trigger Chooser", 0 ],
			"obj-3::obj-71" : [ "Envelope Trigger[2]", "Trigger Chooser", 0 ],
			"obj-1::obj-31::obj-307" : [ "Offset[1]", "Offset", 0 ],
			"obj-2::obj-31::obj-210" : [ "Cycle[2]", "Cycle", 0 ],
			"obj-3::obj-209" : [ "Enable[3]", "Enable", 1 ],
			"obj-3::obj-81" : [ "Envelope Sustain[2]", "Sustain", 0 ],
			"obj-4::obj-209" : [ "Enable[4]", "Enable", 1 ],
			"obj-3::obj-69" : [ "Envelope KeySustain[2]", "Sustain", 0 ],
			"obj-3::obj-76" : [ "Envelope Decay[2]", "Decay", 0 ],
			"obj-2::obj-76" : [ "Envelope Decay[1]", "Decay", 0 ],
			"obj-1::obj-14" : [ "Vol Envelope Attack Slope", "ASlope", 0 ],
			"obj-4::obj-71" : [ "Envelope Trigger[3]", "Trigger Chooser", 0 ],
			"obj-4::obj-76" : [ "Envelope Decay[3]", "Decay", 0 ],
			"obj-1::obj-75" : [ "Vol Envelope Release Slope", "Slope", 0 ],
			"obj-2::obj-57" : [ "Envelope Sync Time[1]", "SyncTime", 0 ],
			"obj-4::obj-81" : [ "Envelope Sustain[3]", "Sustain", 0 ],
			"obj-3::obj-57" : [ "Envelope Sync Time[2]", "SyncTime", 0 ],
			"obj-3::obj-82" : [ "Envelope Amount[2]", "Amount", 0 ],
			"obj-4::obj-31::obj-307" : [ "Offset[4]", "Offset", 0 ],
			"obj-2::obj-31::obj-307" : [ "Offset[2]", "Offset", 0 ],
			"obj-3::obj-31::obj-210" : [ "Cycle[3]", "Cycle", 0 ],
			"obj-3::obj-75" : [ "Envelope Release Slope[2]", "Slope", 0 ],
			"obj-4::obj-69" : [ "Envelope KeySustain[3]", "Sustain", 0 ],
			"obj-4::obj-57" : [ "Envelope Sync Time[3]", "SyncTime", 0 ],
			"obj-2::obj-82" : [ "Envelope Amount[1]", "Amount", 0 ],
			"obj-2::obj-75" : [ "Envelope Release Slope[1]", "Slope", 0 ],
			"obj-1::obj-76" : [ "Vol Envelope Decay", "Decay", 0 ],
			"obj-2::obj-69" : [ "Envelope KeySustain[1]", "Sustain", 0 ],
			"obj-1::obj-81" : [ "Vol Envelope Sustain", "Sustain", 0 ],
			"obj-4::obj-85" : [ "Envelope Time[3]", "EnvTime", 0 ],
			"obj-2::obj-209" : [ "Enable[2]", "Enable", 1 ],
			"obj-4::obj-78" : [ "Envelope Attack[3]", "Attack", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "envelope-volume.maxpat",
				"bootpath" : "/Users/trash80/Music/Ableton/User Library/Presets/Instruments/Max Instrument/BlitterSynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "envelope.maxpat",
				"bootpath" : "/Users/trash80/Music/Ableton/User Library/Presets/Instruments/Max Instrument/BlitterSynth",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
