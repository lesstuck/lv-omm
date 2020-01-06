{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1119.0, 408.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 237.0, 125.0, 22.0 ],
					"text" : "s lv-omm_cycleSongs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 196.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 116.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 194.0, 115.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 116.5, 116.0, 29.0 ],
					"text" : "Cycle Songs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 64.0, 150.0, 22.0 ],
					"text" : "s lv-omm_triggerTransition"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 134.0, 70.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 77.0, 55.0, 29.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 134.0, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 77.0, 76.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 103.0, 95.0, 22.0 ],
					"text" : "r lv-omm_tempo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 21.0, 111.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 36.0, 106.0, 29.0 ],
					"text" : "Transition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 23.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 38.5, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.996078431372549, 0.752941176470588, 0.752941176470588, 1.0 ]
	}

}
