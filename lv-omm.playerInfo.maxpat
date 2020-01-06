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
		"rect" : [ -1814.0, 236.0, 1252.0, 738.0 ],
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
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 303.0, 414.0, 22.0 ],
					"text" : "\"OMM_Kevin Zoernig_Out Of Step_150_G_premaster.wav\" 150 energetic"
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
					"presentation_rect" : [ 13.0, 282.0, 254.0, 29.0 ],
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
					"presentation_rect" : [ 13.0, 153.0, 258.0, 29.0 ],
					"text" : "Current Track"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 628.0, 560.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 184.0, 574.0, 27.0 ],
					"text" : "\"OMM_Curtis Lee_tropidocious_110_C_premaster.one.wav\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.5, 628.0, 205.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 215.0, 205.0, 27.0 ],
					"text" : "curiosity-inducing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.5, 628.0, 140.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 246.0, 140.0, 27.0 ],
					"text" : "110"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 593.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 577.0, 435.0, 114.0, 22.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.0, 194.0, 150.0, 22.0 ],
					"text" : "s lv-omm_currentCategory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.5, 194.0, 126.0, 22.0 ],
					"text" : "s lv-omm_currentBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 194.0, 131.0, 22.0 ],
					"text" : "s lv-omm_currentTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "" ],
					"patching_rect" : [ 468.0, 167.0, 312.0, 22.0 ],
					"text" : "unpack s i s"
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
					"items" : [ "DLast Face Lock FINAL PreMst-148.wav", 148, "misc", ",", "OMM_Bri_Discorchestra_150_C_premaster.wav", 150, "misc", ",", "OMM_Kristen Mancini_Prince of Produce_114_A_premaster.wav", 114, "misc", ",", "OMM_Bri_Crustacean_80_C_premaster.wav", 80, "curiosity-inducing", ",", "OMM_Curtis Lee_continent_132_C_premaster.one.wav", 132, "curiosity-inducing", ",", "OMM_Curtis Lee_soylent moons_108_C_premaster.one.wav", 108, "curiosity-inducing", ",", "OMM_Curtis Lee_tropidocious_110_C_premaster.one.wav", 110, "curiosity-inducing", ",", "DLast Blue Horizons FINAL PreMst-113.wav", 113, "ambient", ",", "DLast October Air FINAL PreMst-105.wav", 105, "ambient", ",", "DLast RollingIn NoSamples FINAL PreMst-122.wav", 122, "ambient", ",", "DLast Take Care FINAL NoSampl PreMst-100.wav", 100, "ambient", ",", "OMM_Cantry_feath_106_C_premaster.wav", 106, "ambient", ",", "OOM_Dextered_feath_112_C_.premasterwav.wav", 112, "ambient", ",", "OMM-feath-SoapySappy-90-C-premaster.wav", 90, "chill", ",", "OMM_Ben Wright OMM Chant_109_C_premaster.wav", 109, "chill", ",", "OMM_Ben Wright_Major Sevens_102_F_premaster.wav", 102, "chill", ",", "OMM_Ben Wright_Siriusly_102_C_premaster.wav", 102, "chill", ",", "OMM_Bri_JassHat_85_C_premaster.wav", 85, "chill", ",", "OMM_CoolPaper.100_C_premaster.wav", 100, "chill", ",", "OMM_Curtis Lee_gypsum rasp_114_C_premaster.one.wav", 114, "chill", ",", "OMM_feath_Bargainz_135_Am_premaster.wav", 135, "chill", ",", "OMM_feath_Melloncomp_80_C_premaster.wav", 80, "chill", ",", "OMM_feath_Norgan_88_C_premaster.wav", 88, "chill", ",", "OMM_feath_PicklePalace_90_Am_premaster.wav", 90, "chill", ",", "OMM_Kevin Zoernig_The Last Samba_130_C_premaster.wav", 130, "chill", ",", "OMM_Kevin Zoernig_Too Real_114_E_premaster_one.wav", 114, "chill", ",", "OMM_KevinZoernig_kz_110_C_premaster.wav", 110, "chill", ",", "OMM_Matt Hettich_Kitt_s Theme_110bpm_C_premaster.wav", 110, "chill", ",", "OMM_Matt Hettich_Sea Breeze_110bpm_C_premaster.wav", 110, "chill", ",", "OMM_BenWright_Con Queso_160_E_premaster.wav", 160, "energetic", ",", "OMM_BRI_Pistol_110_Dmin_premaster.wav", 110, "energetic", ",", "OMM_Bri_SektAufEis_92_C_premaster.wav", 92, "energetic", ",", "OMM_Curtis Lee_mego_146_unknown_premaster.one.wav", 146, "energetic", ",", "OMM_feath_GlutenFULL_125_C_premaster.wav", 125, "energetic", ",", "OMM_Kevin Zoernig_Out Of Step_150_G_premaster.wav", 150, "energetic", ",", "OMM_PorkUPine_feath_120_C_premaster.wav", 120, "energetic", ",", "OMM_SuperHeroSales_feath_165_Am_premaster.wav", 165, "energetic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 123.0, 412.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 38.5, 574.5, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"items" : [ "DLast Face Lock FINAL PreMst-148.wav", 148, "misc", ",", "OMM_Bri_Discorchestra_150_C_premaster.wav", 150, "misc", ",", "OMM_Kristen Mancini_Prince of Produce_114_A_premaster.wav", 114, "misc", ",", "OMM_Bri_Crustacean_80_C_premaster.wav", 80, "curiosity-inducing", ",", "OMM_Curtis Lee_continent_132_C_premaster.one.wav", 132, "curiosity-inducing", ",", "OMM_Curtis Lee_soylent moons_108_C_premaster.one.wav", 108, "curiosity-inducing", ",", "OMM_Curtis Lee_tropidocious_110_C_premaster.one.wav", 110, "curiosity-inducing", ",", "DLast Blue Horizons FINAL PreMst-113.wav", 113, "ambient", ",", "DLast October Air FINAL PreMst-105.wav", 105, "ambient", ",", "DLast RollingIn NoSamples FINAL PreMst-122.wav", 122, "ambient", ",", "DLast Take Care FINAL NoSampl PreMst-100.wav", 100, "ambient", ",", "OMM_Cantry_feath_106_C_premaster.wav", 106, "ambient", ",", "OOM_Dextered_feath_112_C_.premasterwav.wav", 112, "ambient", ",", "OMM-feath-SoapySappy-90-C-premaster.wav", 90, "chill", ",", "OMM_Ben Wright OMM Chant_109_C_premaster.wav", 109, "chill", ",", "OMM_Ben Wright_Major Sevens_102_F_premaster.wav", 102, "chill", ",", "OMM_Ben Wright_Siriusly_102_C_premaster.wav", 102, "chill", ",", "OMM_Bri_JassHat_85_C_premaster.wav", 85, "chill", ",", "OMM_CoolPaper.100_C_premaster.wav", 100, "chill", ",", "OMM_Curtis Lee_gypsum rasp_114_C_premaster.one.wav", 114, "chill", ",", "OMM_feath_Bargainz_135_Am_premaster.wav", 135, "chill", ",", "OMM_feath_Melloncomp_80_C_premaster.wav", 80, "chill", ",", "OMM_feath_Norgan_88_C_premaster.wav", 88, "chill", ",", "OMM_feath_PicklePalace_90_Am_premaster.wav", 90, "chill", ",", "OMM_Kevin Zoernig_The Last Samba_130_C_premaster.wav", 130, "chill", ",", "OMM_Kevin Zoernig_Too Real_114_E_premaster_one.wav", 114, "chill", ",", "OMM_KevinZoernig_kz_110_C_premaster.wav", 110, "chill", ",", "OMM_Matt Hettich_Kitt_s Theme_110bpm_C_premaster.wav", 110, "chill", ",", "OMM_Matt Hettich_Sea Breeze_110bpm_C_premaster.wav", 110, "chill", ",", "OMM_BenWright_Con Queso_160_E_premaster.wav", 160, "energetic", ",", "OMM_BRI_Pistol_110_Dmin_premaster.wav", 110, "energetic", ",", "OMM_Bri_SektAufEis_92_C_premaster.wav", 92, "energetic", ",", "OMM_Curtis Lee_mego_146_unknown_premaster.one.wav", 146, "energetic", ",", "OMM_feath_GlutenFULL_125_C_premaster.wav", 125, "energetic", ",", "OMM_Kevin Zoernig_Out Of Step_150_G_premaster.wav", 150, "energetic", ",", "OMM_PorkUPine_feath_120_C_premaster.wav", 120, "energetic", ",", "OMM_SuperHeroSales_feath_165_Am_premaster.wav", 165, "energetic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 121.0, 412.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 112.0, 574.5, 29.0 ]
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
					"presentation_rect" : [ 13.0, 7.5, 258.0, 29.0 ],
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
					"presentation_rect" : [ 13.0, 81.0, 258.0, 29.0 ],
					"text" : "Select Next Track"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 473.0, 557.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 313.0, 574.0, 27.0 ],
					"text" : "OMM_Cantry_feath_106_C_premaster.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.0, 473.0, 202.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 344.0, 202.0, 27.0 ],
					"text" : "ambient"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 16.0,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.5, 473.0, 142.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 375.0, 142.0, 27.0 ],
					"text" : "106"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 674.0, 159.0, 477.5, 159.0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"midpoints" : [ 55.5, 345.0, 628.0, 345.0, 628.0, 459.0, 684.0, 459.0 ],
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
