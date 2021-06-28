{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 738.0, -1035.0, 908.0, 620.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
		"subpatcher_template" : "s4m",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.649995267391205, 446.000000536441803, 41.0, 22.0 ],
					"text" : "s #0_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.649995267391205, 419.800006031990051, 118.0, 22.0 ],
					"text" : "prepend update-vels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.649995267391205, 499.000001549720764, 41.0, 22.0 ],
					"text" : "s #0_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.649995267391205, 472.800007045269012, 126.0, 22.0 ],
					"text" : "prepend update-notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.500003039836884, 341.39999920129776, 467.200006663799286, 68.399997562170029 ],
					"setminmax" : [ 0.0, 128.0 ],
					"settype" : 0,
					"size" : 8,
					"thickness" : 5,
					"varname" : "vel-sliders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.500003039836884, 255.599999785423279, 467.200006663799286, 68.399997562170029 ],
					"setminmax" : [ 0.0, 9.0 ],
					"settype" : 0,
					"size" : 8,
					"thickness" : 5,
					"varname" : "scale-sliders"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.299995303153992, 87.599994957447052, 54.0, 26.0 ],
					"presentation_linecount" : 2,
					"text" : "reboot",
					"textcolor" : [ 0.850980392156863, 0.074509803921569, 0.074509803921569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.299995362758636, 152.599996149539948, 34.0, 22.0 ],
					"text" : "scan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.09999418258667, 152.599996149539948, 35.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 247.299995303153992, 120.599995672702789, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 398.300001978874207, 150.999991714954376, 32.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 344.000005125999451, 150.999991714954376, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.300001978874207, 119.199988722801208, 39.0, 26.0 ],
					"presentation_linecount" : 2,
					"text" : "stop",
					"textcolor" : [ 0.2, 0.925490196078431, 0.52156862745098, 1.0 ],
					"varname" : "transport-stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.000005125999451, 119.199988722801208, 40.0, 26.0 ],
					"text" : "start",
					"textcolor" : [ 0.2, 0.925490196078431, 0.52156862745098, 1.0 ],
					"varname" : "transport-start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 344.000005125999451, 187.799992263317108, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.399995267391205, 152.599996149539948, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.69999885559082, 97.099995374679565, 70.799998819828033, 20.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.199999451637268, 97.099995374679565, 70.799998819828033, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.69999885559082, 153.399996399879456, 74.0, 22.0 ],
					"text" : "set! g-vel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.69999885559082, 123.499995768070221, 26.399999797344208, 26.399999797344208 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.69999885559082, 187.799992263317108, 41.0, 22.0 ],
					"text" : "s #0_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.199999451637268, 153.399996399879456, 76.0, 22.0 ],
					"text" : "set! g-dur $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.199999451637268, 123.499995768070221, 26.800000071525574, 26.800000071525574 ],
					"size" : 240.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.599993228912354, 184.399999141693115, 41.0, 22.0 ],
					"text" : "s #0_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.999997615814209, 194.799999296665192, 62.0, 22.0 ],
					"text" : "60 90 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4.149999499320984, 444.599999785423279, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.149999499320984, 380.599999785423279, 97.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 4.149999499320984, 345.599999785423279, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
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
							"pluginname" : "Podolski.vst",
							"plugindisplayname" : "Podolski 1.2.2",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Podolski.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3290.CMlaKA....fQPMDZ....A.0aj8F...P.....AjlaoQWZgwVZ5UF..........................vfmiDTS8.0aj8FaysVZJLhUkI2b8DCLx.iLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgVYkwlBiz1b8.UZzMFZWgVYkwlBiz1b8LzatQmbuwFHAovHsMWOC8lazI2arAhPJLRay0CSF8zYr8lXgwlBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOC8layQWXtQmBiz1b8Djbv0zajUGagQ2axovHsMWOE4lckw1avUVLJLRay0CSF8TLJLha10iLJLRa10yQgQWYJLRa10SQtYWYr8FbkEiBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBivjQOcTOwnvHCglby0SLJLBQrkWL8DiBiLVa8.0PuIWYJLEUxk1Y8DiBPAkbuoVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8jyMxPiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOwnPSoQVZA0SMJzTZjkFT8XiBDYzarQVO2nvPzIGaA0iLJLDcxwlP8DSLJLxXs0CSF8zQJLUdtMVOxn.Uxk1Y8.iBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJLxXs0iUCMjBivjQOESOwnfUuk1XkMWOvnfUuk1Xo41Y8DiBM8FYk0SLJ.0axQWX8DCLt.CLJ.kP8HiBPIDQ8HiBMQUct4TO3nPSTUmaT0SNJPkbyAWOsDiLJXDU04VOv3BLvnPPxM0X8PiBAI2SxQVOvnPPxwDb8.iBAI2SiQWOwnPPxwDS8DiMJDjbTIWOvnPPmQWYwziLJDDcxAWL8.iBAY2aiESOwnPPsUGawzSLJDTauQVL8.iBA0DQvQWL8.iKv.iBAcFckISOxnPPzIGbxzCLJDjcuMlL8DiBA0VcrISOwnPPs8FYxzCLJDTSDAGcxzCLt.CLJDzYzU1L8HiBAQmbvMSOvnPP181XyzSLJDTa0w1L8DiBA01ajMSOvnPPMQDbzMSOv3BLvnPPmQWYzziLJDDcxAGM8.iBAY2aiQSOwnPPsUGazzSLJDTauQFM8.iBA0DQvQGM8.iKv.iBAcFckUSOxnPPzIGb0zCLJDjcuMVM8DiBA0VcrUSOwnPPs8FY0zCLJDTSDAGc0zCLt.CLJDzYzUlM8HiBAQmbvYSOvnPP181X1zSLJDTa0wlM8DiBA01ajYSOvnPPMQDbzYSOv3BLvnPPmQWY2ziLJDDcxA2M8.iBAY2aicSOwnPPsUGa2zSLJDTauQ1M8.iBA0DQvQ2M8.iKv.iBAcFckgSOxnPPzIGb3zCLJDjcuMFN8DiBA0VcrgSOwnPPs8FY3zCLJDTSDAGc3zCLt.CLJDzYzUVN8HiBAQmbvkSOvnPP181X4zSLJDTa0wVN8DiBA01ajkSOvnPPMQDbzkSOv3BLvnPPmQWYw.SOxnPPzIGbw.SOvnPP181Xw.SOwnPPsUGaw.SOwnPPs8FYw.SOvnPPMQDbzECL8.iKv.iBAcFckESL8HiBAQmbvESL8.iBAY2aiESL8DiBA0VcrESL8DiBA01ajESL8.iBA0DQvQWLwzCLt.CLJDzYzUVLxziLJDDcxAWLxzCLJDjcuMVLxzSLJDTa0wVLxzSLJDTauQVLxzCLJDTSDAGcwHSOv3BLvnPPmQWYwLSOxnPPzIGbwLSOvnPP181XwLSOwnPPsUGawLSOwnPPs8FYwLSOvnPPMQDbzEyL8.iKv.iBAcFckECM8HiBAQmbvECM8.iBAY2aiECM8DiBA0VcrECM8DiBA01ajECM8.iBA0DQvQWLzzCLt.CLJDzYzUVL0ziLJDDcxAWL0zCLJDjcuMVL0zSLJDTa0wVL0zSLJDTauQVL0zCLJDTSDAGcwTSOv3BLvnPPmQWYwXSOxnPPzIGbwXSOvnPP181XwXSOwnPPsUGawXSOwnPPs8FYwXSOvnPPMQDbzEiM8.iKv.iBiLVa8TjSVEiBM8FYk0CLJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWO3.iKv.iBSU2bT0CLt.CLJHUYr0SLv3BLvnfUkwVOxTiKv.iBiLVa8vjQOEiBSkmai0iLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzSLJPTSDESOw.CLt.CLJHUXzUVOv3BLvnfQMQTL8.iKv.iBiLVa87zTCEiBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJ.EZyUVO0.iKv.iBPg1bMMkbi0CLJ.EZy0DQvQWOv3BLvnPRtYmUuwVOsDCLv3BLvnvT40VL8TCLt.CLJbETSI2X8.iBWAEQvQWOv3BLvnfUz8FQ8.iKv.iBiLVa8X0PFAiBTkGb8.iBCUGc8PyMt.CLJHUYy0iLz3BLvn.QxYWO13BLvnfQMESO0DiKv.iBFMUL8biBF0jL8.iKv.iBFMkL8.iBKUVdSMFa8PiLt.CLJDjQM0SLz3BLvnvPrsVOwHiKv.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8LCLt.CLJX0PA0SLJzzajMkbi0CLJzzajQDbz0CLt.CLJ.UXtMkbi0CLJLxXs0yPnI2bJLTYtQWOx.iKv.iBSAWYj0SMv3BLvn.QvQGZ8XCLt.CLJXTYkITOwfiKv.iBMkFd8.iKv.iBiLVa8PDa4EiBS41XL0SNJLkaiIUOynfQkUlP8LCLt.CLJLjbyITOyDiKv.iBMkFd8biKv.iBJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDCNxfiB+bFYmMVYtUlX5TVXgEVXgEVX5DVXgIVXgEVX5DVXgEVZgQFb5DVXgEVXgUVX5DVXgEVYgUVX5DVXgEVZgUVX5nPXgEVXqEVYgoSXgEVXsEVYgoSXgEVXuEVYgoSXgoSYioSYhoyYpoSXioSXkoSXsoiXgoyXgoyXuoCYgoCZgoSZJDlNuElNgklNhUlNhklNh0lNiUlNiklNi0lNjMlNjUlNjklNkElNlEVHwMWPxXyLwIWP2PzYuQDZkQzYhcVaDglBqclYJcVZVwTPzjSbxEzMwDmbAcCbpA2ZvwFbsAmav8FbvETXhUTXjYTXlE1Ygg1SgoVXqEFaGElag8VXvgjXhofXiIFYPIlYhclXnEkXpI1ZhwlTh4lXuIFbIMlXiM1XjM0XlM1YigFUio1XqMFaUMlaJMFbKQlXVQFYWQlYjcFYJfFVwYTPw.iSJcTQwMWPxXyLw0TPwLCNwMWPxXyLwIWPzLCc0Y2c3kmdwETQAUCcAMCc0Y2c3kmdAIyPAECRCEjBwjzPAEyRCETLYMTPwn0PAEyYgMTPwvzPAESSCETLok1PAEiZgMTPwnVZCETLqE1PAEyZoMTPwvVXCETLrk1PAoPLsE1PAESaoMTPw3VXCETLtk1PAEiSCETLuk1PAECbgMTPw.WZCEjLBETLFITPw7jPAEyQBETLHITPw.kPAESTJHTPwHkPAESRBETLSITPwPkPAESUBETLKITPwbkPAECVBETLj0lPAESVBETLkUlPAESYoITPwTVaBETLZITPwXlBkITPwXVZBETLl0lPAEyYgITPwbVYBETLmklPAEyYsITPwvjPAECZkITPwfVZBETLn0lPAESSBETLoMlPAESZkofPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAEiZiITPwnVYBETLpclPAEiZoITPwn1ZBETLp0lPAEiZJ7lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAEiBrklPAECaqITPwvVaBETLr8lPAESagITPwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwz1aBETLtElPAoPLtMlPAEiakITPw31YBETLtklPAEiaqITPw3VaBETLt8lPAEiSBETLuMlPAEyakITPw71YBETLuklPAEyaqITPJDyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuITO2bCMvjiB..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Podolski 1.2.2",
									"origin" : "Podolski.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Podolski.vst",
										"plugindisplayname" : "Podolski 1.2.2",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/u-he/Podolski.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3290.CMlaKA....fQPMDZ....A.0aj8F...P.....AjlaoQWZgwVZ5UF..........................vfmiDTS8.0aj8FaysVZJLhUkI2b8DCLx.iLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgVYkwlBiz1b8.UZzMFZWgVYkwlBiz1b8LzatQmbuwFHAovHsMWOC8lazI2arAhPJLRay0CSF8zYr8lXgwlBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOC8layQWXtQmBiz1b8Djbv0zajUGagQ2axovHsMWOE4lckw1avUVLJLRay0CSF8TLJLha10iLJLRa10yQgQWYJLRa10SQtYWYr8FbkEiBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBivjQOcTOwnvHCglby0SLJLBQrkWL8DiBiLVa8.0PuIWYJLEUxk1Y8DiBPAkbuoVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8jyMxPiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOwnPSoQVZA0SMJzTZjkFT8XiBDYzarQVO2nvPzIGaA0iLJLDcxwlP8DSLJLxXs0CSF8zQJLUdtMVOxn.Uxk1Y8.iBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJLxXs0iUCMjBivjQOESOwnfUuk1XkMWOvnfUuk1Xo41Y8DiBM8FYk0SLJ.0axQWX8DCLt.CLJ.kP8HiBPIDQ8HiBMQUct4TO3nPSTUmaT0SNJPkbyAWOsDiLJXDU04VOv3BLvnPPxM0X8PiBAI2SxQVOvnPPxwDb8.iBAI2SiQWOwnPPxwDS8DiMJDjbTIWOvnPPmQWYwziLJDDcxAWL8.iBAY2aiESOwnPPsUGawzSLJDTauQVL8.iBA0DQvQWL8.iKv.iBAcFckISOxnPPzIGbxzCLJDjcuMlL8DiBA0VcrISOwnPPs8FYxzCLJDTSDAGcxzCLt.CLJDzYzU1L8HiBAQmbvMSOvnPP181XyzSLJDTa0w1L8DiBA01ajMSOvnPPMQDbzMSOv3BLvnPPmQWYzziLJDDcxAGM8.iBAY2aiQSOwnPPsUGazzSLJDTauQFM8.iBA0DQvQGM8.iKv.iBAcFckUSOxnPPzIGb0zCLJDjcuMVM8DiBA0VcrUSOwnPPs8FY0zCLJDTSDAGc0zCLt.CLJDzYzUlM8HiBAQmbvYSOvnPP181X1zSLJDTa0wlM8DiBA01ajYSOvnPPMQDbzYSOv3BLvnPPmQWY2ziLJDDcxA2M8.iBAY2aicSOwnPPsUGa2zSLJDTauQ1M8.iBA0DQvQ2M8.iKv.iBAcFckgSOxnPPzIGb3zCLJDjcuMFN8DiBA0VcrgSOwnPPs8FY3zCLJDTSDAGc3zCLt.CLJDzYzUVN8HiBAQmbvkSOvnPP181X4zSLJDTa0wVN8DiBA01ajkSOvnPPMQDbzkSOv3BLvnPPmQWYw.SOxnPPzIGbw.SOvnPP181Xw.SOwnPPsUGaw.SOwnPPs8FYw.SOvnPPMQDbzECL8.iKv.iBAcFckESL8HiBAQmbvESL8.iBAY2aiESL8DiBA0VcrESL8DiBA01ajESL8.iBA0DQvQWLwzCLt.CLJDzYzUVLxziLJDDcxAWLxzCLJDjcuMVLxzSLJDTa0wVLxzSLJDTauQVLxzCLJDTSDAGcwHSOv3BLvnPPmQWYwLSOxnPPzIGbwLSOvnPP181XwLSOwnPPsUGawLSOwnPPs8FYwLSOvnPPMQDbzEyL8.iKv.iBAcFckECM8HiBAQmbvECM8.iBAY2aiECM8DiBA0VcrECM8DiBA01ajECM8.iBA0DQvQWLzzCLt.CLJDzYzUVL0ziLJDDcxAWL0zCLJDjcuMVL0zSLJDTa0wVL0zSLJDTauQVL0zCLJDTSDAGcwTSOv3BLvnPPmQWYwXSOxnPPzIGbwXSOvnPP181XwXSOwnPPsUGawXSOwnPPs8FYwXSOvnPPMQDbzEiM8.iKv.iBiLVa8TjSVEiBM8FYk0CLJDDcq0SLt.CLJPTYi0SMv3BLvnvT0MWO3.iKv.iBSU2bT0CLt.CLJHUYr0SLv3BLvnfUkwVOxTiKv.iBiLVa8vjQOEiBSkmai0iLJPkbocVOwnvUgYWY8DiBPg1bk0CLt.CLJ.0arElb8.iBDwVd8.iKv.iBD0zTwzSLJPTSDESOw.CLt.CLJHUXzUVOv3BLvnfQMQTL8.iKv.iBiLVa87zTCEiBTUmak0CLt.CLJrTY4M0Xr0SLv.iKv.iBT0zTxMVOvn.UMQDbz0CLt.CLJ.EZyUVO0.iKv.iBPg1bMMkbi0CLJ.EZy0DQvQWOv3BLvnPRtYmUuwVOsDCLv3BLvnvT40VL8TCLt.CLJbETSI2X8.iBWAEQvQWOv3BLvnfUz8FQ8.iKv.iBiLVa8X0PFAiBTkGb8.iBCUGc8PyMt.CLJHUYy0iLz3BLvn.QxYWO13BLvnfQMESO0DiKv.iBFMUL8biBF0jL8.iKv.iBFMkL8.iBKUVdSMFa8PiLt.CLJDjQM0SLz3BLvnvPrsVOwHiKv.iBiLVa8X0PAEiBPEla8.iKv.iBV8Fa8LCLt.CLJX0PA0SLJzzajMkbi0CLJzzajQDbz0CLt.CLJ.UXtMkbi0CLJLxXs0yPnI2bJLTYtQWOx.iKv.iBSAWYj0SMv3BLvn.QvQGZ8XCLt.CLJXTYkITOwfiKv.iBMkFd8.iKv.iBiLVa8PDa4EiBS41XL0SNJLkaiIUOynfQkUlP8LCLt.CLJLjbyITOyDiKv.iBMkFd8biKv.iBJnfBJnvKu.xTkMFco8lafX1axARcmwVdfL1asAmbkM2bkQFHhklagIWdfPTXzElBu7BHD8jSmPEHT8TUCgDHTgTRSofBjPBIjDCNxfiB+bFYmMVYtUlX5TVXgEVXgEVX5DVXgIVXgEVX5DVXgEVZgQFb5DVXgEVXgUVX5DVXgEVYgUVX5DVXgEVZgUVX5nPXgEVXqEVYgoSXgEVXsEVYgoSXgEVXuEVYgoSXgoSYioSYhoyYpoSXioSXkoSXsoiXgoyXgoyXuoCYgoCZgoSZJDlNuElNgklNhUlNhklNh0lNiUlNiklNi0lNjMlNjUlNjklNkElNlEVHwMWPxXyLwIWP2PzYuQDZkQzYhcVaDglBqclYJcVZVwTPzjSbxEzMwDmbAcCbpA2ZvwFbsAmav8FbvETXhUTXjYTXlE1Ygg1SgoVXqEFaGElag8VXvgjXhofXiIFYPIlYhclXnEkXpI1ZhwlTh4lXuIFbIMlXiM1XjM0XlM1YigFUio1XqMFaUMlaJMFbKQlXVQFYWQlYjcFYJfFVwYTPw.iSJcTQwMWPxXyLw0TPwLCNwMWPxXyLwIWPzLCc0Y2c3kmdwETQAUCcAMCc0Y2c3kmdAIyPAECRCEjBwjzPAEyRCETLYMTPwn0PAEyYgMTPwvzPAESSCETLok1PAEiZgMTPwnVZCETLqE1PAEyZoMTPwvVXCETLrk1PAoPLsE1PAESaoMTPw3VXCETLtk1PAEiSCETLuk1PAECbgMTPw.WZCEjLBETLFITPw7jPAEyQBETLHITPw.kPAESTJHTPwHkPAESRBETLSITPwPkPAESUBETLKITPwbkPAECVBETLj0lPAESVBETLkUlPAESYoITPwTVaBETLZITPwXlBkITPwXVZBETLl0lPAEyYgITPwbVYBETLmklPAEyYsITPwvjPAECZkITPwfVZBETLn0lPAESSBETLoMlPAESZkofPAESZmITPwjVZBETLoslPAESZsITPwj1aBETLpElPAEiZiITPwnVYBETLpclPAEiZoITPwn1ZBETLp0lPAEiZJ7lPAEyZgITPwr1XBETLqUlPAEyZmITPwrVZBETLqslPAEyZsITPwr1aBETLrElPAECaiITPwvVYBETLrclPAEiBrklPAECaqITPwvVaBETLr8lPAESagITPwz1XBETLsUlPAESamITPwzVZBETLsslPAESasITPwz1aBETLtElPAoPLtMlPAEiakITPw31YBETLtklPAEiaqITPw3VaBETLt8lPAEiSBETLuMlPAEyakITPw71YBETLuklPAEyaqITPJDyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuITO2bCMvjiB..."
									}
,
									"fileref" : 									{
										"name" : "Podolski 1.2.2",
										"filename" : "Podolski 1.2.2_20210417.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6f3fbd17afb0c71fedda22b43b562163"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.399999499320984, 282.599999785423279, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 9.399999499320984, 227.599999785423279, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 9.399999499320984, 255.599999785423279, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 9.399999499320984, 308.599999785423279, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 110.566666305065155, 308.599999785423279, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.749999805744153, 134.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.60000604391098, 11.366660296916962, 21.000001192092896, 21.000001192092896 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.60000604391098, 40.133327424526215, 64.0, 22.0 ],
					"text" : "log-null $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.000007927417755, 40.133327424526215, 41.0, 22.0 ],
					"text" : "s #0_i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.000007927417755, 9.866660892963409, 40.0, 24.0 ],
					"text" : "reset",
					"textcolor" : [ 0.890196078431372, 0.250980392156863, 0.250980392156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.999997019767761, 79.399994701147079, 39.0, 22.0 ],
					"text" : "r #0_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.000006020069122, 9.866660892963409, 53.0, 22.0 ],
					"text" : "r #0_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.899999499320984, 194.799999296665192, 55.0, 22.0 ],
					"text" : "s #0_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.899997472763062, 110.79999566078186, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.899997174739838, 79.399994701147079, 42.0, 22.0 ],
					"text" : "r #0_c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.299995481967926, 9.866660892963409, 29.5, 22.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.399998068809509, 110.79999566078186, 97.0, 22.0 ],
					"text" : "udpreceive 7777"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.600005149841309, 9.866660892963409, 21.000001192092896, 21.000001192092896 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.600005149841309, 40.133327424526215, 65.0, 22.0 ],
					"text" : "log-repl $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.000001013278961, 9.866660892963409, 29.5, 22.0 ],
					"text" : "..."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.70000147819519, 40.133327424526215, 141.799999535083771, 24.0 ],
					"text" : "58 102 120",
					"textcolor" : [ 0.105882352941176, 0.905882352941176, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.999997019767761, 40.133327424526215, 335.399998486042023, 24.0 ],
					"text" : "s4m: update-vels (86 59 89 56 93 47 102 47)",
					"textcolor" : [ 0.094117647058824, 0.945098039215686, 0.164705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 255.799994945526123, 9.866660892963409, 50.0, 22.0 ],
					"text" : "console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.899997472763062, 138.199995934963226, 111.0, 22.0 ],
					"text" : "prepend eval-string"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.999997019767761, 164.599996328353882, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"ins" : 1,
						"log-null" : 0,
						"outs" : 1,
						"thread" : 104
					}
,
					"text" : "s4m sequencer.scm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.999997019767761, 6.6666659116745, 113.199999511241913, 22.0 ],
					"text" : "A sequencer"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 495.19999885559082, 183.799996852874756, 495.19999885559082, 183.799996852874756 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 230.000003039836884, 337.600005030632019, 215.149995267391205, 337.600005030632019 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "vst~", "vst~", 0 ],
			"obj-44" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Podolski 1.2.2_20210417.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "s4m.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
