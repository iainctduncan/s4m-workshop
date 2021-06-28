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
		"rect" : [ 738.0, -1035.0, 921.0, 620.0 ],
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
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.099994838237762, 324.299998760223389, 70.799998819828033, 20.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.59999543428421, 324.299998760223389, 70.799998819828033, 20.0 ],
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
					"patching_rect" : [ 216.099994838237762, 393.099999785423279, 74.0, 22.0 ],
					"text" : "set! g-vel $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.099994838237762, 350.699999153614044, 33.599999904632568, 33.599999904632568 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.099994838237762, 427.499995648860931, 41.0, 22.0 ],
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
					"patching_rect" : [ 316.59999543428421, 393.099999785423279, 76.0, 22.0 ],
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
					"patching_rect" : [ 316.59999543428421, 350.699999153614044, 33.599999904632568, 33.599999904632568 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.500001013278961, 234.799999475479126, 103.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "del-note-2 480 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.59999543428421, 234.799999475479126, 92.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "del-note 480 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.59999543428421, 122.699995934963226, 168.0, 53.0 ],
					"range" : 24
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.399994790554047, 269.799999594688416, 41.0, 22.0 ],
					"text" : "s #0_i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.399994790554047, 234.799999475479126, 75.0, 22.0 ],
					"text" : "play-note $1"
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
							"blob" : "3284.CMlaKA....fQPMDZ....A.0aj8F...P.....AjlaoQWZgwVZ5UF..........................v.liDTS8.0aj8FaysVZJLhUkI2b8DCLx.iLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgVYkwlBiz1b8.UZzMFZWgVYkwlBiz1b8LzatQmbuwFHAovHsMWOC8lazI2arAhPJLRay0CSF8zYr8lXgwlBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOC8layQWXtQmBiz1b8Djbv0zajUGagQ2axovHsMWOE4lckw1avUVLJLRay0CSF8TLJLha10iLJLRa10yQgQWYJLRa10SQtYWYr8FbkEiBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBivjQOcTOwnvHCglby0SLJLBQrkWL8DiBiLVa8.0PuIWYJLEUxk1Y8DiBPAkbuoVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8jyMxPiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOwnPSoQVZA0SMJzTZjkFT8XiBDYzarQVO2nvPzIGaA0iLJLDcxwlP8DSLJLxXs0CSF8zQJLUdtMVOxn.Uxk1Y8.iBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJLxXs0iUCMjBivjQOESOwnfUuk1XkMWOwnfUuk1Xo41Y8DiBM8FYk0CLJ.0axQWX8.iKv.iBPITOxn.TBQTOxnPSTUmaN0CNJzDU04FU8jiBTI2bv0SKwHiBFQUct0CLt.CLJDjbSMVOznPPx8jbj0CLJDjbLAWOvnPPx8zXz0SLJDjbLwTOwXiBAIGUx0CLJDzYzUVL8HiBAQmbvESOvnPP181XwzSLJDTa0wVL8DiBA01ajESOvnPPMQDbzESOv3BLvnPPmQWYxziLJDDcxAmL8.iBAY2aiISOwnPPsUGaxzSLJDTauQlL8.iBA0DQvQmL8.iKv.iBAcFckMSOxnPPzIGbyzCLJDjcuM1L8DiBA0VcrMSOwnPPs8FYyzCLJDTSDAGcyzCLt.CLJDzYzUFM8HiBAQmbvQSOvnPP181XzzSLJDTa0wFM8DiBA01ajQSOvnPPMQDbzQSOv3BLvnPPmQWY0ziLJDDcxAWM8.iBAY2aiUSOwnPPsUGa0zSLJDTauQVM8.iBA0DQvQWM8.iKv.iBAcFckYSOxnPPzIGb1zCLJDjcuMlM8DiBA0VcrYSOwnPPs8FY1zCLJDTSDAGc1zCLt.CLJDzYzU1M8HiBAQmbvcSOvnPP181X2zSLJDTa0w1M8DiBA01ajcSOvnPPMQDbzcSOv3BLvnPPmQWY3ziLJDDcxAGN8.iBAY2aigSOwnPPsUGa3zSLJDTauQFN8.iBA0DQvQGN8.iKv.iBAcFckkSOxnPPzIGb4zCLJDjcuMVN8DiBA0VcrkSOwnPPs8FY4zCLJDTSDAGc4zCLt.CLJDzYzUVLvziLJDDcxAWLvzCLJDjcuMVLvzSLJDTa0wVLvzSLJDTauQVLvzCLJDTSDAGcw.SOv3BLvnPPmQWYwDSOxnPPzIGbwDSOvnPP181XwDSOwnPPsUGawDSOwnPPs8FYwDSOvnPPMQDbzESL8.iKv.iBAcFckEiL8HiBAQmbvEiL8.iBAY2aiEiL8DiBA0VcrEiL8DiBA01ajEiL8.iBA0DQvQWLxzCLt.CLJDzYzUVLyziLJDDcxAWLyzCLJDjcuMVLyzSLJDTa0wVLyzSLJDTauQVLyzCLJDTSDAGcwLSOv3BLvnPPmQWYwPSOxnPPzIGbwPSOvnPP181XwPSOwnPPsUGawPSOwnPPs8FYwPSOvnPPMQDbzECM8.iKv.iBAcFckESM8HiBAQmbvESM8.iBAY2aiESM8DiBA0VcrESM8DiBA01ajESM8.iBA0DQvQWL0zCLt.CLJDzYzUVL1ziLJDDcxAWL1zCLJDjcuMVL1zSLJDTa0wVL1zSLJDTauQVL1zCLJDTSDAGcwXSOv3BLvnvHi0VOE4jUwnPSuQVY8.iBAQ2Z8DiKv.iBDU1X8TCLt.CLJLUcy0CNv3BLvnvT0MGU8.iKv.iBRUFa8DCLt.CLJXUYr0iL03BLvnvHi0VOLYzSwnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzSLv.iKv.iBREFck0CLt.CLJXTSDESOv3BLvnvHi0VOOM0Pwn.U04VY8.iKv.iBKUVdSMFa8DCLv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBPg1bk0SMv3BLvn.TnMWSSI2X8.iBPg1bMQDbz0CLt.CLJjja1Y0ar0SKw.CLt.CLJLUdsESO0.iKv.iBWA0TxMVOvnvUPQDbz0CLt.CLJXEcuQTOv3BLvnvHi0VOVMjQvn.U4AWOvnvP0QWO0XiKv.iBRU1b8.iKv.iBDImc8.iKv.iBF0TL8XyMt.CLJXzTwzyMJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0SMv3BLvnPPF0TOv3BLvnvPrsVOv3BLvnvHi0VOVMTPwn.Tg4VOv3BLvnfUuwVOy.iKv.iBVMTP8DiBM8FYSI2X8.iBM8FYDAGc8.iKv.iBPElaSI2X8.iBiLVa8LDZxMmBCUlaz0iLv3BLvnvTvUFY8TCLt.CLJPDbzgVO0.iKv.iBFUVYB0CLt.CLJzTZ30CLt.CLJLxXs0CQrkWLJLkaiwTOznvTtMlT8PiBFUVYB0CLt.CLJLjbyITOv3BLvnPSogWOv3BLvnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPRL3HCNJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgElXgEVXgoSXgEVXoEFYvoSXgEVXgEVYgoSXgEVXkEVYgoSXgEVXoEVYgoiBgEVXgsVXkElNgEVXg0VXkElNgEVXg8VXkElNgElNkMlNkIlNmolNgUlNhElNhklNiElNjElNnElNoElNgMlNgoPZ5DVa5HVY5HVa5LVY5LVZ5LVa5L1a5P1X5PVY5PVZ5TVX5XVX5bVXgD2bAIiMyDmbAcCQm8FQnUFQmI1YsQDZJr1YlQ0YoUkRAQSNwIWP2DSbxEzMvoFbqAGav0FbtA2avAWPgIFSgQVQgYVXmEFZMElZgsVXr4TXtE1agAmQhIlBhMlXj8jXlI1Yhg1QholXqIFaPIlah8lXvgzXhM1XiQVTiY1XmMFZRMlZis1XrM0XtQ0XvkDYhUEYjYEYlQ1Yjo.ZWEWQAECLtI1QocVPwMWPxXyLwsTPwLCNwMWPxXyLwIWPzLCc0Y2c3kmdwEDSAUCcAMCc0Y2c3kmdAIyPAEiQJLTPwfzPAESRCETLXMTPwj0PAEiVCETLJMTPwrzPAESZoMTPwnVXCETLpk1PAEyZgMTPwrVZCETLrE1PAECaoMjBAESagMTPwzVZCETLtE1PAEiaoMTPw7VXCETLuk1PAECbgMTPw.WZCEjLBETLEITPwzjPAEiSBETLFITPw7jPAoPLGITPw.kPAECRBETLQITPwHkPAEyTBETLIITPwXkPAEyUBETLj0lPAECVBETLkUlPAESYoITPwTVaBETLYITPJDiYkITPwXVZBETLl0lPAEiVBETLmUlPAEyYoITPwbVaBETLJITPwfVYBETLnklPAECZsITPwrjPAESZiITPwjlBkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPAEiZsITPwnfZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamITPJDCaoITPwv1ZBETLr0lPAECauITPwzVXBETLsMlPAESakITPwz1YBETLsklPAESaqITPwzVaBETLs8lPAEiagIjBAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPw71YBETLuklPAEyaqofPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuITO2biM1biB..."
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
										"blob" : "3284.CMlaKA....fQPMDZ....A.0aj8F...P.....AjlaoQWZgwVZ5UF..........................v.liDTS8.0aj8FaysVZJLhUkI2b8DCLx.iLJLRQtQVZg4VOrkFczwVYJLhas0SL2nvHsMWOt8lakovHsMWOM8FYWgVYkwlBiz1b8.UZzMFZWgVYkwlBiz1b8LzatQmbuwFHAovHsMWOC8lazI2arAhPJLRay0CSF8zYr8lXgwlBiz1b8bTXzUlBiz1b8XUYr81XoQWdJLRay0CTxU1byUmbkovHsMWOKUVdF8Far81cJLRay0yRkkmQuwFaucmLJLRay0SPrQWYx4VXzUlBiz1b8HUXtQ1asovHsMWOC8layQWXtQmBiz1b8Djbv0zajUGagQ2axovHsMWOE4lckw1avUVLJLRay0CSF8TLJLha10iLJLRa10yQgQWYJLRa10SQtYWYr8FbkEiBiLVa8zVXo4lBCM1Sv0SLv.iKv.iBivjQOcTOwnvHCglby0SLJLBQrkWL8DiBiLVa8.0PuIWYJLEUxk1Y8DiBPAkbuoVOvn.TF8Faj0CLJ.kQowVY8DiBGYTZrUVOxnvQSMVXrUVOvnvPnwTX40CLJLUcxI2S8DiBRUlc8jyMxPiBLUDQ8.iKv.iBPEzQE0CLJ.UXmU1bO4VOvnvPuIWYN0yLJLEaoMVY8PiBUkzWuAWOwnPSoQVZA0SMJzTZjkFT8XiBDYzarQVO2nvPzIGaA0iLJLDcxwlP8DSLJLxXs0CSF8zQJLUdtMVOxn.Uxk1Y8.iBWElck0SLJ.EZyUVOv3BLvn.TuwVXx0CLJLxXs0iUCMjBivjQOESOwnfUuk1XkMWOwnfUuk1Xo41Y8DiBM8FYk0CLJ.0axQWX8.iKv.iBPITOxn.TBQTOxnPSTUmaN0CNJzDU04FU8jiBTI2bv0SKwHiBFQUct0CLt.CLJDjbSMVOznPPx8jbj0CLJDjbLAWOvnPPx8zXz0SLJDjbLwTOwXiBAIGUx0CLJDzYzUVL8HiBAQmbvESOvnPP181XwzSLJDTa0wVL8DiBA01ajESOvnPPMQDbzESOv3BLvnPPmQWYxziLJDDcxAmL8.iBAY2aiISOwnPPsUGaxzSLJDTauQlL8.iBA0DQvQmL8.iKv.iBAcFckMSOxnPPzIGbyzCLJDjcuM1L8DiBA0VcrMSOwnPPs8FYyzCLJDTSDAGcyzCLt.CLJDzYzUFM8HiBAQmbvQSOvnPP181XzzSLJDTa0wFM8DiBA01ajQSOvnPPMQDbzQSOv3BLvnPPmQWY0ziLJDDcxAWM8.iBAY2aiUSOwnPPsUGa0zSLJDTauQVM8.iBA0DQvQWM8.iKv.iBAcFckYSOxnPPzIGb1zCLJDjcuMlM8DiBA0VcrYSOwnPPs8FY1zCLJDTSDAGc1zCLt.CLJDzYzU1M8HiBAQmbvcSOvnPP181X2zSLJDTa0w1M8DiBA01ajcSOvnPPMQDbzcSOv3BLvnPPmQWY3ziLJDDcxAGN8.iBAY2aigSOwnPPsUGa3zSLJDTauQFN8.iBA0DQvQGN8.iKv.iBAcFckkSOxnPPzIGb4zCLJDjcuMVN8DiBA0VcrkSOwnPPs8FY4zCLJDTSDAGc4zCLt.CLJDzYzUVLvziLJDDcxAWLvzCLJDjcuMVLvzSLJDTa0wVLvzSLJDTauQVLvzCLJDTSDAGcw.SOv3BLvnPPmQWYwDSOxnPPzIGbwDSOvnPP181XwDSOwnPPsUGawDSOwnPPs8FYwDSOvnPPMQDbzESL8.iKv.iBAcFckEiL8HiBAQmbvEiL8.iBAY2aiEiL8DiBA0VcrEiL8DiBA01ajEiL8.iBA0DQvQWLxzCLt.CLJDzYzUVLyziLJDDcxAWLyzCLJDjcuMVLyzSLJDTa0wVLyzSLJDTauQVLyzCLJDTSDAGcwLSOv3BLvnPPmQWYwPSOxnPPzIGbwPSOvnPP181XwPSOwnPPsUGawPSOwnPPs8FYwPSOvnPPMQDbzECM8.iKv.iBAcFckESM8HiBAQmbvESM8.iBAY2aiESM8DiBA0VcrESM8DiBA01ajESM8.iBA0DQvQWL0zCLt.CLJDzYzUVL1ziLJDDcxAWL1zCLJDjcuMVL1zSLJDTa0wVL1zSLJDTauQVL1zCLJDTSDAGcwXSOv3BLvnvHi0VOE4jUwnPSuQVY8.iBAQ2Z8DiKv.iBDU1X8TCLt.CLJLUcy0CNv3BLvnvT0MGU8.iKv.iBRUFa8DCLt.CLJXUYr0iL03BLvnvHi0VOLYzSwnvT441X8HiBTIWZm0SLJbUX1UVOwn.TnMWY8.iKv.iBP8FagIWOvn.QrkWOv3BLvn.QMMUL8DiBD0DQwzSLv.iKv.iBREFck0CLt.CLJXTSDESOv3BLvnvHi0VOOM0Pwn.U04VY8.iKv.iBKUVdSMFa8DCLv3BLvn.UMMkbi0CLJPUSDAGc8.iKv.iBPg1bk0SMv3BLvn.TnMWSSI2X8.iBPg1bMQDbz0CLt.CLJjja1Y0ar0SKw.CLt.CLJLUdsESO0.iKv.iBWA0TxMVOvnvUPQDbz0CLt.CLJXEcuQTOv3BLvnvHi0VOVMjQvn.U4AWOvnvP0QWO0XiKv.iBRU1b8.iKv.iBDImc8.iKv.iBF0TL8XyMt.CLJXzTwzyMJXTSxzCLt.CLJXzTxzCLJrTY4M0Xr0SMv3BLvnPPF0TOv3BLvnvPrsVOv3BLvnvHi0VOVMTPwn.Tg4VOv3BLvnfUuwVOy.iKv.iBVMTP8DiBM8FYSI2X8.iBM8FYDAGc8.iKv.iBPElaSI2X8.iBiLVa8LDZxMmBCUlaz0iLv3BLvnvTvUFY8TCLt.CLJPDbzgVO0.iKv.iBFUVYB0CLt.CLJzTZ30CLt.CLJLxXs0CQrkWLJLkaiwTOznvTtMlT8PiBFUVYB0CLt.CLJLjbyITOv3BLvnPSogWOv3BLvnfBJnfBu7BHSU1Xzk1atAhYuIGH0cFa4AxXu0FbxU1byUFYfHVZtElb4ABQgQWXJ7xKfPzSNcBUfP0SUMDRfPERIMkBJPBIjPRL3HCNJ7yYjc1Xk4VYhoSYgEVXgEVXgoSXgElXgEVXgoSXgEVXoEFYvoSXgEVXgEVYgoSXgEVXkEVYgoSXgEVXoEVYgoiBgEVXgsVXkElNgEVXg0VXkElNgEVXg8VXkElNgElNkMlNkIlNmolNgUlNhElNhklNiElNjElNnElNoElNgMlNgoPZ5DVa5HVY5HVa5LVY5LVZ5LVa5L1a5P1X5PVY5PVZ5TVX5XVX5bVXgD2bAIiMyDmbAcCQm8FQnUFQmI1YsQDZJr1YlQ0YoUkRAQSNwIWP2DSbxEzMvoFbqAGav0FbtA2avAWPgIFSgQVQgYVXmEFZMElZgsVXr4TXtE1agAmQhIlBhMlXj8jXlI1Yhg1QholXqIFaPIlah8lXvgzXhM1XiQVTiY1XmMFZRMlZis1XrM0XtQ0XvkDYhUEYjYEYlQ1Yjo.ZWEWQAECLtI1QocVPwMWPxXyLwsTPwLCNwMWPxXyLwIWPzLCc0Y2c3kmdwEDSAUCcAMCc0Y2c3kmdAIyPAEiQJLTPwfzPAESRCETLXMTPwj0PAEiVCETLJMTPwrzPAESZoMTPwnVXCETLpk1PAEyZgMTPwrVZCETLrE1PAECaoMjBAESagMTPwzVZCETLtE1PAEiaoMTPw7VXCETLuk1PAECbgMTPw.WZCEjLBETLEITPwzjPAEiSBETLFITPw7jPAoPLGITPw.kPAECRBETLQITPwHkPAEyTBETLIITPwXkPAEyUBETLj0lPAECVBETLkUlPAESYoITPwTVaBETLYITPJDiYkITPwXVZBETLl0lPAEiVBETLmUlPAEyYoITPwbVaBETLJITPwfVYBETLnklPAECZsITPwrjPAESZiITPwjlBkITPwj1YBETLoklPAESZqITPwjVaBETLo8lPAEiZgITPwn1XBETLpUlPAEiZmITPwnVZBETLpslPAEiZsITPwnfZuITPwrVXBETLqMlPAEyZkITPwr1YBETLqklPAEyZqITPwrVaBETLq8lPAECagITPwv1XBETLrUlPAECamITPJDCaoITPwv1ZBETLr0lPAECauITPwzVXBETLsMlPAESakITPwz1YBETLsklPAESaqITPwzVaBETLs8lPAEiagIjBAEiaiITPw3VYBETLtclPAEiaoITPw31ZBETLt0lPAEiauITPw7VXBETLuMlPAEyakITPw71YBETLuklPAEyaqofPAEyasITPw71aBETLvElPAECbiITPw.WYBETLvclPAECboITPw.2ZBETLv0lPAECbuITO2biM1biB..."
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
					"text" : "60 90 120",
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
					"text" : "s4m> ()",
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
					"patching_rect" : [ 7.999997019767761, 164.599996328353882, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"ins" : 1,
						"outs" : 1,
						"thread" : 104
					}
,
					"text" : "s4m scheduling.scm"
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
					"patching_rect" : [ 7.999997019767761, 6.6666659116745, 226.000001192092896, 22.0 ],
					"text" : "Scheduling"
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 318.09999543428421, 265.600003957748413, 229.899994790554047, 265.600003957748413 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 424.000001013278961, 264.000003933906555 ],
					"source" : [ "obj-57", 0 ]
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
					"midpoints" : [ 225.599994838237762, 423.500000238418579, 225.599994838237762, 423.500000238418579 ],
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
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 1 ]
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
