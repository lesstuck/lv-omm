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
		"rect" : [ -1571.0, 227.0, 1181.0, 738.0 ],
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
					"id" : "obj-15",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 678.0, 295.0, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 92.5, 359.5, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 678.0, 238.0, 64.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 25.0, 360.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.0, 263.0, 112.0, 22.0 ],
					"text" : "receive~ lv-omm_B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.0, 206.0, 116.0, 22.0 ],
					"text" : "receive~ lv-omm_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 303.0, 414.0, 22.0 ],
					"text" : "omm-mh-seabreeze-110-C.wav 110 chill"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 435.0, 254.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 86.0, 149.0, 29.0 ],
					"text" : "Next Track"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 593.0, 258.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 19.0, 149.0, 29.0 ],
					"text" : "Current Track"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 628.0, 560.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 50.0, 302.0, 27.0 ],
					"text" : "omm-pg-glutenfull-125-C.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.5, 628.0, 205.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 50.0, 154.0, 27.0 ],
					"text" : "energetic"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.5, 628.0, 140.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 50.0, 48.0, 27.0 ],
					"text" : "125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 593.0, 129.0, 22.0 ],
					"text" : "r lv-omm_currentTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.5, 593.0, 148.0, 22.0 ],
					"text" : "r lv-omm_currentCategory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.5, 593.0, 124.0, 22.0 ],
					"text" : "r lv-omm_currentBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 835.0, 515.0, 150.0, 22.0 ],
					"text" : "s lv-omm_currentCategory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.5, 515.0, 126.0, 22.0 ],
					"text" : "s lv-omm_currentBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 515.0, 131.0, 22.0 ],
					"text" : "s lv-omm_currentTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 34.0, 303.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.5, 385.0, 135.0, 22.0 ],
					"text" : "s lv-omm_nextCategory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 385.0, 111.0, 22.0 ],
					"text" : "s lv-omm_nextBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 385.0, 116.0, 22.0 ],
					"text" : "s lv-omm_nextTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1018.0, 435.0, 133.0, 22.0 ],
					"text" : "r lv-omm_nextCategory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.5, 435.0, 109.0, 22.0 ],
					"text" : "r lv-omm_nextBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 435.0, 114.0, 22.0 ],
					"text" : "r lv-omm_nextTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 34.0, 355.0, 72.0, 22.0 ],
					"text" : "unpack s i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 267.0, 122.0, 22.0 ],
					"text" : "r lv-omm_rotateTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 167.0, 165.0, 22.0 ],
					"text" : "s lv-omm_selectCurrentTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 194.0, 135.0, 22.0 ],
					"text" : "s lv-omm_nextCategory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 194.0, 111.0, 22.0 ],
					"text" : "s lv-omm_nextBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 194.0, 116.0, 22.0 ],
					"text" : "s lv-omm_nextTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 34.0, 167.0, 269.0, 22.0 ],
					"text" : "unpack s i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 95.0, 109.0, 22.0 ],
					"text" : "r lv-omm_allTracks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 95.0, 109.0, 22.0 ],
					"text" : "r lv-omm_allTracks"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"items" : [ "omm-bm-dxmadness-80-C.wav", 80, "misc", ",", "omm-bm-letitroll-110-C.wav", 110, "misc", ",", "omm-cl-wannabefunc-120-C.wav", 120, "misc", ",", "omm-cl-whistlehorn-118-C.wav", 118, "misc", ",", "omm-km-princeofproduce-114-A.wav", 114, "misc", ",", "omm-pg-cantry-106-C.wav", 106, "misc", ",", "omm-pg-coolpaper-100-C.wav", 100, "misc", ",", "omm-pg-dextered-112-C.wav", 112, "misc", ",", "omm-pg-melloncomp-80-C.wav", 80, "misc", ",", "omm-pg-picklepalace-90-Am.wav", 90, "misc", ",", "omm-pg-porkupine-120-C.wav", 120, "misc", ",", "omm-pg-soapysappy-90-C.wav", 90, "misc", ",", "omm-cl-bruv-111-C.wav", 111, "curiosity-inducing", ",", "omm-cl-continent-132-C.wav", 132, "curiosity-inducing", ",", "omm-cl-soylentmoons-108-C.wav", 108, "curiosity-inducing", ",", "omm-cl-tropidocious-110-C.wav", 110, "curiosity-inducing", ",", "omm-db-rainstormomega-150-C.wav", 150, "curiosity-inducing", ",", "omm-db-tapedragqueen-120-Dbm.wav", 120, "curiosity-inducing", ",", "omm-dl-rollinin-122-C.wav", 122, "curiosity-inducing", ",", "omm-pg-bargainz-135-Am.wav", 135, "curiosity-inducing", ",", "omm-bm-crustacean-80-C.wav", 80, "ambient", ",", "omm-bm-formaggio-100-C.wav", 100, "ambient", ",", "omm-bw-majorsevens-102-F.wav", 102, "ambient", ",", "omm-cl-canhazrhythm-95-C.wav", 95, "ambient", ",", "omm-cl-mallets-85-C.wav", 85, "ambient", ",", "omm-cl-napcot-140-C.wav", 140, "ambient", ",", "omm-cl-spendtosoothe-173-C.wav", 173, "ambient", ",", "omm-pg-norgan-88-C.wav", 88, "ambient", ",", "omm-bm-jasshat-85-C.wav", 85, "chill", ",", "omm-bm-pistol-110-Dm.wav", 110, "chill", ",", "omm-bw-siriusly-102-C.wav", 102, "chill", ",", "omm-cl-gypsumrasp-114-C.wav", 114, "chill", ",", "omm-cl-nightstocker-153-C.wav", 153, "chill", ",", "omm-dl-bluehorizons-113-C.wav", 113, "chill", ",", "omm-dl-ooocoffee-102-Cm.wav", 102, "chill", ",", "omm-kz-boundaries-85-Bb.wav", 85, "chill", ",", "omm-kz-kz-110-C.wav", 110, "chill", ",", "omm-kz-thelastsamba-130-C.wav", 130, "chill", ",", "omm-kz-tooreal-114-E.wav", 114, "chill", ",", "omm-mh-kittstheme-117-C.wav", 117, "chill", ",", "omm-mh-seabreeze-110-C.wav", 110, "chill", ",", "omm-bm-sektaufeis-92-C.wav", 92, "energetic", ",", "omm-bw-conqueso-160-E.wav", 160, "energetic", ",", "omm-cl-cellofane-167-C.wav", 167, "energetic", ",", "omm-cl-mego-146-C.wav", 146, "energetic", ",", "omm-dl-facelock-148-C.wav", 148, "energetic", ",", "omm-dl-octoberair-105-C.wav", 105, "energetic", ",", "omm-dl-takecare-100-C.wav", 100, "energetic", ",", "omm-kz-outofstep-150-C.wav", 150, "energetic", ",", "omm-pg-glutenfull-125-C.wav", 125, "energetic", ",", "omm-pg-superherosales-165-Am.wav", 165, "energetic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 123.0, 439.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 182.0, 513.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"items" : [ "omm-bm-dxmadness-80-C.wav", 80, "misc", ",", "omm-bm-letitroll-110-C.wav", 110, "misc", ",", "omm-cl-wannabefunc-120-C.wav", 120, "misc", ",", "omm-cl-whistlehorn-118-C.wav", 118, "misc", ",", "omm-km-princeofproduce-114-A.wav", 114, "misc", ",", "omm-pg-cantry-106-C.wav", 106, "misc", ",", "omm-pg-coolpaper-100-C.wav", 100, "misc", ",", "omm-pg-dextered-112-C.wav", 112, "misc", ",", "omm-pg-melloncomp-80-C.wav", 80, "misc", ",", "omm-pg-picklepalace-90-Am.wav", 90, "misc", ",", "omm-pg-porkupine-120-C.wav", 120, "misc", ",", "omm-pg-soapysappy-90-C.wav", 90, "misc", ",", "omm-cl-bruv-111-C.wav", 111, "curiosity-inducing", ",", "omm-cl-continent-132-C.wav", 132, "curiosity-inducing", ",", "omm-cl-soylentmoons-108-C.wav", 108, "curiosity-inducing", ",", "omm-cl-tropidocious-110-C.wav", 110, "curiosity-inducing", ",", "omm-db-rainstormomega-150-C.wav", 150, "curiosity-inducing", ",", "omm-db-tapedragqueen-120-Dbm.wav", 120, "curiosity-inducing", ",", "omm-dl-rollinin-122-C.wav", 122, "curiosity-inducing", ",", "omm-pg-bargainz-135-Am.wav", 135, "curiosity-inducing", ",", "omm-bm-crustacean-80-C.wav", 80, "ambient", ",", "omm-bm-formaggio-100-C.wav", 100, "ambient", ",", "omm-bw-majorsevens-102-F.wav", 102, "ambient", ",", "omm-cl-canhazrhythm-95-C.wav", 95, "ambient", ",", "omm-cl-mallets-85-C.wav", 85, "ambient", ",", "omm-cl-napcot-140-C.wav", 140, "ambient", ",", "omm-cl-spendtosoothe-173-C.wav", 173, "ambient", ",", "omm-pg-norgan-88-C.wav", 88, "ambient", ",", "omm-bm-jasshat-85-C.wav", 85, "chill", ",", "omm-bm-pistol-110-Dm.wav", 110, "chill", ",", "omm-bw-siriusly-102-C.wav", 102, "chill", ",", "omm-cl-gypsumrasp-114-C.wav", 114, "chill", ",", "omm-cl-nightstocker-153-C.wav", 153, "chill", ",", "omm-dl-bluehorizons-113-C.wav", 113, "chill", ",", "omm-dl-ooocoffee-102-Cm.wav", 102, "chill", ",", "omm-kz-boundaries-85-Bb.wav", 85, "chill", ",", "omm-kz-kz-110-C.wav", 110, "chill", ",", "omm-kz-thelastsamba-130-C.wav", 130, "chill", ",", "omm-kz-tooreal-114-E.wav", 114, "chill", ",", "omm-mh-kittstheme-117-C.wav", 117, "chill", ",", "omm-mh-seabreeze-110-C.wav", 110, "chill", ",", "omm-bm-sektaufeis-92-C.wav", 92, "energetic", ",", "omm-bw-conqueso-160-E.wav", 160, "energetic", ",", "omm-cl-cellofane-167-C.wav", 167, "energetic", ",", "omm-cl-mego-146-C.wav", 146, "energetic", ",", "omm-dl-facelock-148-C.wav", 148, "energetic", ",", "omm-dl-octoberair-105-C.wav", 105, "energetic", ",", "omm-dl-takecare-100-C.wav", 100, "energetic", ",", "omm-kz-outofstep-150-C.wav", 150, "energetic", ",", "omm-pg-glutenfull-125-C.wav", 125, "energetic", ",", "omm-pg-superherosales-165-Am.wav", 165, "energetic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 121.0, 412.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 250.0, 513.0, 29.0 ]
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
					"patching_rect" : [ 468.0, 61.0, 258.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 151.0, 258.0, 29.0 ],
					"text" : "Select Current Track"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 61.0, 258.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 219.0, 258.0, 29.0 ],
					"text" : "Select Next Track"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 473.0, 557.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 117.0, 302.0, 27.0 ],
					"text" : "omm-mh-seabreeze-110-C.wav"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 473.0, 202.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 117.0, 154.0, 27.0 ],
					"text" : "chill"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.51 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.5, 473.0, 142.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 496.5, 117.0, 41.0, 27.0 ],
					"text" : "110"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 70.0, 375.0, 163.5, 375.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 96.5, 375.0, 278.0, 375.0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 55.5, 342.0, 684.0, 342.0 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 55.5, 345.0, 790.0, 345.0, 790.0, 459.0, 844.5, 459.0 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 55.5, 342.0, 437.0, 342.0, 437.0, 468.0, 48.5, 468.0 ],
					"order" : 2,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 240.0, 157.0, 43.5, 157.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
 ],
		"bgcolor" : [ 0.996078431372549, 0.752941176470588, 0.752941176470588, 1.0 ]
	}

}
