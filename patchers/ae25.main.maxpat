{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 66.0, 1512.0, 916.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.0, 319.0, 29.5, 22.0 ],
					"text" : "-45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1099.0, 282.0, 82.0, 22.0 ],
					"text" : "ae25.button 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 319.0, 29.5, 22.0 ],
					"text" : "-45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 965.0, 282.0, 82.0, 22.0 ],
					"text" : "ae25.button 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 378.0, 123.0, 22.0 ],
					"text" : "ae25.encoder 7 -45 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 378.0, 123.0, 22.0 ],
					"text" : "ae25.encoder 6 -45 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "FiraCode Nerd Font Bold",
					"fontsize" : 14.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 108.0, 69.0, 24.0 ],
					"text" : "GRANVOL"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.890196078431372, 0.47843137254902, 0.211764705882353, 0.35 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.0, 92.5, 98.0, 55.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "FiraCode Nerd Font Bold",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1099.0, 162.75, 43.0, 24.0 ],
					"text" : "Seq"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.090196078431373, 1.0, 0.462745098039216, 0.35 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 149.5, 52.0, 50.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 335.0, 81.0, 22.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.0, 521.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 401.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 615.0, 128.0, 22.0 ],
					"text" : "ae25.encoder 11 -70 6"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.72156862745098, 0.815686274509804, 0.494117647058824, 0.35 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 92.5, 106.0, 55.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1007.0, 470.0, 88.0, 22.0 ],
					"text" : "ae25.button 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "FiraCode Nerd Font Bold",
					"fontsize" : 14.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 212.5, 69.0, 24.0 ],
					"text" : "Freezer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "FiraCode Nerd Font Bold",
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 162.5, 69.0, 24.0 ],
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "FiraCode Nerd Font Bold",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 56.5, 43.0, 24.0 ],
					"text" : "GRAN"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.952941176470588, 0.317647058823529, 0.980392156862745, 0.35 ],
					"bordercolor" : [ 0.905882352941176, 0.156862745098039, 0.615686274509804, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 199.5, 204.0, 50.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.325490196078431, 0.501960784313725, 0.647058823529412, 0.35 ],
					"id" : "obj-59",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 149.5, 104.0, 50.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.72156862745098, 0.815686274509804, 0.494117647058824, 0.35 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.0, 40.5, 206.0, 55.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-50",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 924.0, 28.5, 233.0, 233.0 ],
					"pic" : "Macintosh HD:/Users/jby/Documents/Max 9/Packages/ae25/media/ae25.twister.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 729.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 729.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 90.375388562959316,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.0, 430.0, 265.0, 107.0 ],
					"text" : "THIS",
					"textcolor" : [ 0.564705882352941, 1.0, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 779.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 802.0, 276.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 335.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 429.0, 129.0, 22.0 ],
					"text" : "ae25.encoder 15 -45 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.500030845403671, 695.0, 123.0, 22.0 ],
					"text" : "ae25.encoder 9 -70 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.5, 695.0, 123.0, 22.0 ],
					"text" : "ae25.encoder 8 -35 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1267.0, 64.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1197.0, 64.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 429.0, 129.0, 22.0 ],
					"text" : "ae25.encoder 14 -45 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 429.0, 129.0, 22.0 ],
					"text" : "ae25.encoder 13 -45 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 429.0, 129.0, 22.0 ],
					"text" : "ae25.encoder 12 -45 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1197.0, 30.0, 89.0, 22.0 ],
					"text" : "ae25.button 15"
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
					"patching_rect" : [ 809.0, 248.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 739.0, 305.0, 55.0, 22.0 ],
					"text" : "ae25.hpf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/TDR Kotelnikov", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[13]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TDR Kotelnikov.auinfo",
											"plugindisplayname" : "TDR Kotelnikov",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1635069218,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJxjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TDR Kotelnikov",
													"origin" : "TDR Kotelnikov.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "TDR Kotelnikov.auinfo",
														"plugindisplayname" : "TDR Kotelnikov",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1635069218,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJxjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
													}
,
													"fileref" : 													{
														"name" : "TDR Kotelnikov",
														"filename" : "TDR Kotelnikov.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "31f4a0b1374ab81f98a57f822141f082"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/TDR Kotelnikov\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
 ],
						"originid" : "pat-360"
					}
,
					"patching_rect" : [ 739.0, 249.0, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "granular2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 739.0, 351.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1353.0, 301.0, 134.0, 66.0 ],
					"varname" : "live.gain~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 809.0, 206.0, 70.0, 22.0 ],
					"text" : "r~ gran-2-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 739.0, 206.0, 68.0, 22.0 ],
					"text" : "r~ gran-2-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 355.0, 101.0, 22.0 ],
					"text" : "prepend samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 391.0, 89.0, 22.0 ],
					"text" : "s gran.2.param"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mapb" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 290.0, 64.0, 273.0, 273.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 22.0, 273.0, 273.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 423.0, 55.0, 22.0 ],
									"text" : "set $1, 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 385.0, 172.0, 22.0 ],
									"text" : "combine remix0. i @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 50.0, 461.0, 57.0, 22.0 ],
									"text" : "play~ x 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 203.0, 274.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 312.0, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 203.0, 238.0, 69.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 159.0, 55.0, 22.0 ],
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 159.0, 402.0, 22.0 ],
									"text" : "readfolder /Users/jby/Projects/AE25/LongerLoops/renders/process3-slices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 197.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ remix0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 542.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 542.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-370"
					}
,
					"patching_rect" : [ 622.0, 765.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"trigger 0\""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "trigger0" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-137",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 622.0, 804.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1368.0, 184.0, 134.0, 66.0 ],
					"varname" : "live.gain~[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 622.0, 695.0, 82.0, 22.0 ],
					"text" : "ae25.button 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 206.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 423.0, 55.0, 22.0 ],
									"text" : "set $1, 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 385.0, 172.0, 22.0 ],
									"text" : "combine remix1. i @triggers -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 50.0, 461.0, 57.0, 22.0 ],
									"text" : "play~ x 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 347.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 203.0, 274.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 312.0, 49.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 203.0, 238.0, 69.0, 22.0 ],
									"text" : "route count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.0, 159.0, 55.0, 22.0 ],
									"text" : "getcount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 159.0, 402.0, 22.0 ],
									"text" : "readfolder /Users/jby/Projects/AE25/LongerLoops/renders/process7-slices"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 197.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ remix1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 626.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 542.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-133",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 542.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ],
						"originid" : "pat-378"
					}
,
					"patching_rect" : [ 770.0, 765.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"trigger 1\""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "trigger1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 770.0, 804.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1353.0, 169.0, 134.0, 66.0 ],
					"varname" : "live.gain~[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 523.0, 470.0, 89.0, 22.0 ],
					"text" : "ae25.button 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 367.0, 470.0, 89.0, 22.0 ],
					"text" : "ae25.button 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 209.0, 470.0, 89.0, 22.0 ],
					"text" : "ae25.button 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 911.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 149.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"filename" : "ae25.midirouter.js",
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 276.0, 149.0, 176.5, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 ae25.midirouter.js",
									"textfile" : 									{
										"filename" : "ae25.midirouter.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"filename" : "ae25.midirouter.js",
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 88.0, 149.0, 176.5, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "v8 ae25.midirouter.js",
									"textfile" : 									{
										"filename" : "ae25.midirouter.js",
										"flags" : 0,
										"embed" : 0,
										"autowatch" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.0, 108.0, 73.0, 22.0 ],
									"text" : "route button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.0, 104.0, 83.0, 22.0 ],
									"text" : "route encoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.0, 42.0, 52.0, 22.0 ],
									"text" : "r control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 419.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 419.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 419.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 419.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 365.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 365.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 365.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 365.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 311.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 257.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 257.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 257.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 257.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 411.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 411.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 411.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 411.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 357.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 357.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 357.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 357.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 303.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 303.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 303.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 303.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 249.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 249.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 249.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 249.0, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 220.0, 50.0, 49.0 ],
									"text" : "midievent 177 9 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 639.0, 407.0, 74.0, 22.0 ],
									"text" : "send control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 745.0, 360.0, 89.0, 22.0 ],
									"text" : "prepend button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 360.0, 99.0, 22.0 ],
									"text" : "prepend encoder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 639.0, 316.0, 83.0, 22.0 ],
									"text" : "route 176 177"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 639.0, 273.0, 91.0, 22.0 ],
									"text" : "route midievent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 566.0, 229.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 566.0, 56.0, 159.0, 22.0 ],
									"text" : "midiin \"MIDI Fighter Twister\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"order" : 1,
									"source" : [ "obj-115", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-115", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-51", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-51", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-51", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-51", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-51", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-51", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-51", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-51", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-51", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-51", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-51", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-51", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-51", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-54", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-54", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-54", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-54", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-54", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-54", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-54", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-54", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-54", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-54", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-54", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-54", 12 ]
								}

							}
 ],
						"originid" : "pat-390"
					}
,
					"patching_rect" : [ 1384.0, 856.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"midi controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 790.0, 100.0, 688.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 226.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 226.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 10.0, 74.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/EQuilibrium", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0,
										"prefer" : "AudioUnit"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "EQuilibrium.auinfo",
											"plugindisplayname" : "EQuilibrium",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1617511275,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "2009.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwAAoURPABdZ2dVa8111Pg2qI+JHDvdZNo5hsrydK1ooInw4lbWvVQef1h1VKzhdjTI0sn+2GuHIKIKkPGiBLL3fVSIRwOdH447wuiz2O7.qkTDCwYV+9Ae96GdvAhJfT3BDGQk0op5.qGGxB3PNRTi8wm30sis5uVos1GFG5r9A70+0yuSoG3CTRxRl5Ix.nBDiVsTifm9u1ddkQ.FEKauTkmSQ+SBJdxJUOcs6chcGOuSbK8P2kBqeWGWaa2dkZ714PlbbcJVq6qZttYlywd19t87b514jRsW1xbr8Ow2qmauRVlasCt2qN3duxf6Yxf6U6f29UG71uxf21jAuc9fKq7GplrhEtdhprNxRe+XwCdCMDQk9m1s.G47EcCXxjGOkRgqRa3U9WZufIbRlsenbPA03yaEhlBSvbKCLo81yd6Yu8r2d1aO6sm81yd6Yu8r2d9IZOxpsfi2mr19j09OPxZMlb1aILp9vl8H8+GjTjWLDmGEOKitxZRBkhh4m1OipvBCY5aU94YOvspWSU9CAig3ULDMiGiSSPpFVRQ2RXxGbJDyz0MkhPODExmKpUDingcNLNFguJJ9wM.MiYq7HQRnSPClG6zbSt4Vc4ltLlwkcyxpgFcW2HKY7LJb47bBcqKu+CxJVSvuHJlWfYcA7q7BzBgnkpYpf6Lslz4Z59PVzqJhdSjmJ6ZAnk265Z2oXWe+caa+NT8eY2sRhD6QSyc.tBthjvymre5RPPz2Pqg9IHNQdaFcj5d0qqzZTT7JqV.qfEPLVdwPTnr3JHcFRdwEI5RACGx5KEl.UL+rwvYyw3hnPEDAyIOWBBIqX.mFsjYjslgyHjXyRT9wXxXVI.Gn2k.Cqbb9aw3FJhgPzFg5Eru70R8hXIPknADQWQ7HR7lnZuIp8WAzSTAfhq0K6Ew7inUiIPZnQn03zMXBDi.izpq1AbHKQq48Nrpeh0EhsbL5Mr0jsbRqX0TBFOFRMBvalNUhyMwkv37HLFEBjNiLil65NnPJgiihQa3TCtYIbRD2rkR2N+pDKutphN1phthJKh5YQrkXC2aNU68MhvgpKzyLo4Jl+EA8dDLr.wwKBZ5Z2oo7txq06rxAfvmWYMXxiyDhphCMJvIE6yhVTfApOMZ1bdYX+.3bXnYDa5kQGcgqtvyt7h5HBAyMk84ZRrl8QbxlS1Et0gGXJgBBRFy0mA9V8KyPSBCXAJNwHrNGCUjioiOq1IrvBwXQPkIa7CIIL0D+zv+NgwEFR4MkATBiMGFQYaiezlwfRhwynvYlAS.VPzHA5NsmCCNVFSVClOLGoN2dqvbi.5qSVLFY3TrQtw7rD.WAGivlglaq1s7a0S4M2xsUmMssADrPEDyzSSjVQ5gI5YU4Snja2OKWy.+EgrvLBmI7nmPMtQbM5YE6J3Nv4J+NVCPabnw8RpgiFfil7nQFXtYIf5x3mPTtdAXIjUN.IfKfbEH.gQSL9D55sQ0Box4CLfSwlE7lt0nj72.Xo1+a2vtGFOqFdIuM6umr29JOOW0uJuP21JtT+W9X+M01YsMThMFCkmq9Nfw6+JmB2MHRib1I5flHA1F6HcM07yGZf+U33ABHTYdkFMozwdJf.CnHYFjxiHvOCWwdYGixBpE9IXbDSD1AFUquQsQyyhRk1b6sCkE+wmTwy8GTmXaD7w2cAAal93NAnIRrTyuTQdUTMoTJalPw.UZJGoidDks0kt10ICyLBb4zQIl6JIkaQXjsjdVfQHcud58mHkTfWbOKW0WtLdg+HC796LZftlnGmxNFmglTmd1ZTdIytGFqnrOWjTVAMhAUs7F0cWSjfi8Zo1qEd6VQ3c.jmPg0eVvK.puuVwompnhtyFXfqYo6D+v9R.5YqK8aqKa2STVVY2Ri.LEGgKY5EtoHdjmeUHE5m1FL8RMsi6jZqUvKXAQjmfoDLYxsGFgCKrieAB9zpx5OM2i+g4Qbz65KaW.k9t6qHVowDsbMHQvvZyFZPB8Ijgxyj8UodewhJF1lDoQrI4AjEDHDfhkudgmLM+y9TBr3R74UynUFrCzoA71UcnksHxy9tc.D4wefQzDDXWXdBvhIDErEG+lZMWPdRm4aUy5Y3RvoX96T5R2g4WtR4QpT21pyCJqrWofrNmQsvEYJpKflYp2RQShzo.FDsXIFU4vqoTDaN3d8KQ90CZbru3a5bx0kdokcRK8SKcTOPoyyu7rKA8QhkmFHPqazTCkZbTjSpQJWVaWE2p7mSzus.0uNqU7Jz5tgEbY7xjcYSVn9TLGDQBYoCFg1kTmOMgSlI1sACCLBkQjYH9bseb.R9II3H7p5g7Ajzg1TJaEgpRUl7KBjwv9aNc6ZmUq9lRpVx9lHfqHS9IneI8MlSkK4T0fwR+Tads.NxuS7w4exOwcsq9Ejs9FFt9iiXIx9nv5g0rrrQ9rSKfqp68Dv5KPWbmu3VG2dpuki9Qken6zWqRjVAiTXuv1+wg+3W9W.xg5TWIQX00lYRTTTowFD...B.TA.Z.vI.vB.w.PN.DD.IAfSGL4AXdPm........BD..........M...................G7I"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "EQuilibrium",
													"origin" : "EQuilibrium.auinfo",
													"type" : "AudioUnit",
													"subtype" : "MidiEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "EQuilibrium.auinfo",
														"plugindisplayname" : "EQuilibrium",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1617511275,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "2009.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwAAoURPABdZ2dVa8111Pg2qI+JHDvdZNo5hsrydK1ooInw4lbWvVQef1h1VKzhdjTI0sn+2GuHIKIKkPGiBLL3fVSIRwOdH447wuiz2O7.qkTDCwYV+9Ae96GdvAhJfT3BDGQk0op5.qGGxB3PNRTi8wm30sis5uVos1GFG5r9A70+0yuSoG3CTRxRl5Ix.nBDiVsTifm9u1ddkQ.FEKauTkmSQ+SBJdxJUOcs6chcGOuSbK8P2kBqeWGWaa2dkZ714PlbbcJVq6qZttYlywd19t87b514jRsW1xbr8Ow2qmauRVlasCt2qN3duxf6Yxf6U6f29UG71uxf21jAuc9fKq7GplrhEtdhprNxRe+XwCdCMDQk9m1s.G47EcCXxjGOkRgqRa3U9WZufIbRlsenbPA03yaEhlBSvbKCLo81yd6Yu8r2d1aO6sm81yd6Yu8r2d9IZOxpsfi2mr19j09OPxZMlb1aILp9vl8H8+GjTjWLDmGEOKitxZRBkhh4m1OipvBCY5aU94YOvspWSU9CAig3ULDMiGiSSPpFVRQ2RXxGbJDyz0MkhPODExmKpUDingcNLNFguJJ9wM.MiYq7HQRnSPClG6zbSt4Vc4ltLlwkcyxpgFcW2HKY7LJb47bBcqKu+CxJVSvuHJlWfYcA7q7BzBgnkpYpf6Lslz4Z59PVzqJhdSjmJ6ZAnk265Z2oXWe+caa+NT8eY2sRhD6QSyc.tBthjvymre5RPPz2Pqg9IHNQdaFcj5d0qqzZTT7JqV.qfEPLVdwPTnr3JHcFRdwEI5RACGx5KEl.UL+rwvYyw3hnPEDAyIOWBBIqX.mFsjYjslgyHjXyRT9wXxXVI.Gn2k.Cqbb9aw3FJhgPzFg5Eru70R8hXIPknADQWQ7HR7lnZuIp8WAzSTAfhq0K6Ew7inUiIPZnQn03zMXBDi.izpq1AbHKQq48Nrpeh0EhsbL5Mr0jsbRqX0TBFOFRMBvalNUhyMwkv37HLFEBjNiLil65NnPJgiihQa3TCtYIbRD2rkR2N+pDKutphN1phthJKh5YQrkXC2aNU68MhvgpKzyLo4Jl+EA8dDLr.wwKBZ5Z2oo7txq06rxAfvmWYMXxiyDhphCMJvIE6yhVTfApOMZ1bdYX+.3bXnYDa5kQGcgqtvyt7h5HBAyMk84ZRrl8QbxlS1Et0gGXJgBBRFy0mA9V8KyPSBCXAJNwHrNGCUjioiOq1IrvBwXQPkIa7CIIL0D+zv+NgwEFR4MkATBiMGFQYaiezlwfRhwynvYlAS.VPzHA5NsmCCNVFSVClOLGoN2dqvbi.5qSVLFY3TrQtw7rD.WAGivlglaq1s7a0S4M2xsUmMssADrPEDyzSSjVQ5gI5YU4Snja2OKWy.+EgrvLBmI7nmPMtQbM5YE6J3Nv4J+NVCPabnw8RpgiFfil7nQFXtYIf5x3mPTtdAXIjUN.IfKfbEH.gQSL9D55sQ0Box4CLfSwlE7lt0nj72.Xo1+a2vtGFOqFdIuM6umr29JOOW0uJuP21JtT+W9X+M01YsMThMFCkmq9Nfw6+JmB2MHRib1I5flHA1F6HcM07yGZf+U33ABHTYdkFMozwdJf.CnHYFjxiHvOCWwdYGixBpE9IXbDSD1AFUquQsQyyhRk1b6sCkE+wmTwy8GTmXaD7w2cAAal93NAnIRrTyuTQdUTMoTJalPw.UZJGoidDks0kt10ICyLBb4zQIl6JIkaQXjsjdVfQHcud58mHkTfWbOKW0WtLdg+HC796LZftlnGmxNFmglTmd1ZTdIytGFqnrOWjTVAMhAUs7F0cWSjfi8Zo1qEd6VQ3c.jmPg0eVvK.puuVwompnhtyFXfqYo6D+v9R.5YqK8aqKa2STVVY2Ri.LEGgKY5EtoHdjmeUHE5m1FL8RMsi6jZqUvKXAQjmfoDLYxsGFgCKrieAB9zpx5OM2i+g4Qbz65KaW.k9t6qHVowDsbMHQvvZyFZPB8Ijgxyj8UodewhJF1lDoQrI4AjEDHDfhkudgmLM+y9TBr3R74UynUFrCzoA71UcnksHxy9tc.D4wefQzDDXWXdBvhIDErEG+lZMWPdRm4aUy5Y3RvoX96T5R2g4WtR4QpT21pyCJqrWofrNmQsvEYJpKflYp2RQShzo.FDsXIFU4vqoTDaN3d8KQ90CZbru3a5bx0kdokcRK8SKcTOPoyyu7rKA8QhkmFHPqazTCkZbTjSpQJWVaWE2p7mSzus.0uNqU7Jz5tgEbY7xjcYSVn9TLGDQBYoCFg1kTmOMgSlI1sACCLBkQjYH9bseb.R9II3H7p5g7Ajzg1TJaEgpRUl7KBjwv9aNc6ZmUq9lRpVx9lHfqHS9IneI8MlSkK4T0fwR+Tads.NxuS7w4exOwcsq9Ejs9FFt9iiXIx9nv5g0rrrQ9rSKfqp68Dv5KPWbmu3VG2dpuki9Qken6zWqRjVAiTXuv1+wg+3W9W.xg5TWIQX00lYRTTTowFD...B.TA.Z.vI.vB.w.PN.DD.IAfSGL4AXdPm........BD..........M...................G7I"
													}
,
													"fileref" : 													{
														"name" : "EQuilibrium",
														"filename" : "EQuilibrium.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "9e959f114ff2e9997669e7ba22176a39"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ C74_AU:/EQuilibrium",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-248", 1 ]
								}

							}
 ],
						"originid" : "pat-392"
					}
,
					"patching_rect" : [ 8.0, 470.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p lowcut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 770.0, 695.0, 82.0, 22.0 ],
					"text" : "ae25.button 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 156.0, 521.0, 54.0, 22.0 ],
					"text" : "*~ 0.717"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8.0, 6.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1197.0, 519.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.recorder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 722.0, 152.0, 46.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "seq" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1197.0, 670.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 220.0, 134.0, 66.0 ],
					"varname" : "live.gain~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"buffername" : "dan",
					"grid" : 0.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 1197.0, 235.0, 256.0, 64.0 ],
					"ruler" : 0,
					"shadowalpha" : 0.5,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.084707626205944,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 756.0, 66.0, 756.0, 916.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbarvisible" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"cluebar" : 2,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 230.0, 150.0, 20.0 ],
									"text" : "dark and grainy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 421.0, 150.0, 20.0 ],
									"text" : "reintroduction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 382.0, 150.0, 20.0 ],
									"text" : "blocky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 518.0, 32.0, 22.0 ],
									"text" : "28 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 139.0, 150.0, 20.0 ],
									"text" : "grainy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 631.0, 150.0, 33.0 ],
									"text" : "15 is really gappy in high spread settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 553.0, 150.0, 20.0 ],
									"text" : "newest one (around 37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 550.0, 32.0, 22.0 ],
									"text" : "6 31"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Random",
									"id" : "obj-22",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.0, 26.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 526.0, 148.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Random", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Random",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.0, 72.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 424.0, 107.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 269.0, 43.0, 22.0 ],
									"text" : "list.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 178.0, 50.0, 22.0 ],
									"text" : "getkeys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 474.0, 234.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 451.0, 150.0, 20.0 ],
									"text" : "starter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 450.0, 38.0, 22.0 ],
									"text" : "11 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.0, 381.0, 32.0, 22.0 ],
									"text" : "35 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 72.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 72.0, 150.0, 20.0 ],
									"text" : "gappy and quiet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 71.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 71.0, 29.5, 22.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 43.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 43.0, 150.0, 20.0 ],
									"text" : "super high pitch squeeky"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 42.0, 38.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 42.0, 38.0, 22.0 ],
									"text" : "11 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 170.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 53.0, 170.0, 150.0, 33.0 ],
									"text" : "starter???/ goes great with remix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 106.0, 155.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 106.0, 155.0, 20.0 ],
									"text" : "very pitched and noticeable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 8.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 49.0, 8.0, 150.0, 33.0 ],
									"text" : "super high freq tape rippers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 341.0, 255.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 257.0, 255.5, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 199.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 199.0, 32.0, 22.0 ],
									"text" : "16 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 138.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 138.0, 39.0, 22.0 ],
									"text" : "22 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 169.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 169.0, 39.0, 22.0 ],
									"text" : "29 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 217.5, 66.0, 22.0 ],
									"text" : "random 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 217.5, 66.0, 22.0 ],
									"text" : "random 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 290.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 290.0, 39.0, 22.0 ],
									"text" : "27 28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 320.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 320.0, 39.0, 22.0 ],
									"text" : "31 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 260.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 260.0, 39.0, 22.0 ],
									"text" : "34 35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 381.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 381.0, 39.0, 22.0 ],
									"text" : "15 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 105.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 105.0, 39.0, 22.0 ],
									"text" : "29 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 351.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 351.0, 39.0, 22.0 ],
									"text" : "27 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 229.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 229.0, 39.0, 22.0 ],
									"text" : "27 31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 852.0, 85.0, 22.0 ],
									"text" : "s mapb.param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 846.0, 85.0, 22.0 ],
									"text" : "s mapa.param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 806.0, 101.0, 22.0 ],
									"text" : "prepend samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 852.0, 89.0, 22.0 ],
									"text" : "s gran.2.param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 806.0, 101.0, 22.0 ],
									"text" : "prepend samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 846.0, 89.0, 22.0 ],
									"text" : "s gran.1.param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 13.0, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 13.0, 39.0, 22.0 ],
									"text" : "12 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 411.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 411.0, 29.5, 22.0 ],
									"text" : "3 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 441.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 441.0, 29.5, 22.0 ],
									"text" : "2 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 472.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 472.0, 29.5, 22.0 ],
									"text" : "8 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 10.0, 512.0, 41.0, 22.0 ],
									"text" : "unjoin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 765.0, 61.0, 22.0 ],
									"text" : "list.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 720.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 551.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 31.0, 679.0, 79.0, 22.0 ],
									"text" : "array.at"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 10.0, 594.0, 100.0, 22.0 ],
									"text" : "t getkeys i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 10.0, 639.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 217.0, 765.0, 61.0, 22.0 ],
									"text" : "list.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 720.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.0, 551.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.0, 679.0, 79.0, 22.0 ],
									"text" : "array.at"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 207.0, 594.0, 100.0, 22.0 ],
									"text" : "t getkeys i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 207.0, 639.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict b"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 40.5, 745.0, -3.0, 745.0, -3.0, 634.0, 19.5, 634.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-117", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-118", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 1 ],
									"source" : [ "obj-139", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 237.5, 745.0, 194.0, 745.0, 194.0, 634.0, 216.5, 634.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 1,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-400"
					}
,
					"patching_rect" : [ 1184.0, 309.0, 242.0, 39.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"sample chooser\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.granular.control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 589.0, 30.0, 252.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 7.0, 253.0, 221.0 ],
					"varname" : "ae25.granular.control",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1232.0, 118.0, 52.0, 22.0 ],
					"text" : "adc~ 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.0, 29.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1437.0, 91.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.0, 134.0, 105.0, 22.0 ],
					"text" : "send live.dial -144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.0, 166.0, 127.0, 22.0 ],
					"text" : "universal @descend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 401.0, 42.0, 22.0 ],
					"text" : "r killall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 166.0, 44.0, 22.0 ],
					"text" : "s killall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 448.0, 355.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array @name mapb",
					"varname" : "map2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 355.0, 101.0, 22.0 ],
					"text" : "prepend samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 391.0, 89.0, 22.0 ],
					"text" : "s gran.1.param"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "livegranul" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-181",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 665.0, 615.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 154.0, 134.0, 66.0 ],
					"varname" : "live.gain~[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 2940.0, 1571.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"data" : 									{
										"1737717846598-ticklish-eyebrow-tornado" : [ "src.5855", "src.5866", "src.6921", "src.6938", "src.5872", "src.5855", "src.5866", "src.6921", "src.6938", "src.5872" ],
										"1737717902901-grumpy-nose-sandwich" : [ "src.7687", "src.7545", "src.7702", "src.4512", "src.7608", "src.7622", "src.7637", "src.7579", "src.7649", "src.7528" ],
										"1737717939662-whispering-thumb-guitar" : [ "src.1335", "src.1393", "src.1363", "src.1450", "src.1632", "src.1335", "src.1393", "src.1363", "src.1635", "src.1450" ],
										"1737717954023-fuzzy-pinky-dragon" : [ "src.74", "src.2020", "src.62", "src.7246", "src.1602", "src.1192", "src.1244", "src.1264", "src.1263", "src.1224" ],
										"1737717975875-quirky-shoulder-ukulele" : [ "src.7746", "src.7642", "src.7794", "src.7822", "src.7783", "src.7526", "src.7671", "src.7733", "src.7539", "src.7628" ],
										"1737717987439-calm-whisker-unicorn" : [ "src.2913", "src.3164", "src.3330", "src.2701", "src.3193", "src.2934", "src.2916", "src.2960", "src.2976", "src.3297" ],
										"1737718047119-spinning-forehead-pancake" : [ "src.15", "src.7137", "src.162", "src.84", "src.6382", "src.2119", "src.8340", "src.4739", "src.2153", "src.135" ],
										"1737718118532-awkward-hip-galaxy" : [ "src.1224", "src.1143", "src.4106", "src.588", "src.887", "src.344", "src.921", "src.5272", "src.5516", "src.5305", "src.3518", "src.3252", "src.4373", "src.1192", "src.1264", "src.1263", "src.5338", "src.621", "src.4706", "src.1244", "src.4084", "src.7891", "src.3818", "src.22", "src.1183", "src.4373", "src.5305", "src.4706", "src.55", "src.1143", "src.8385", "src.8113", "src.3252", "src.3818", "src.3551", "src.1187", "src.6560", "src.921", "src.7647", "src.5516", "src.344", "src.1009", "src.6526", "src.4106", "src.5560", "src.621", "src.887", "src.2941", "src.3118", "src.8408" ],
										"1737718138375-lazy-heel-teapot" : [ "src.8359", "src.53", "src.1171", "src.1007", "src.6981", "src.8414", "src.7536", "src.163", "src.2307", "src.7503", "src.7492", "src.4264", "src.27", "src.1465", "src.1261", "src.1232", "src.1189", "src.7382", "src.971", "src.6437", "src.7017", "src.94", "src.2242", "src.7148", "src.8403", "src.8338", "src.7321", "src.1454", "src.10", "src.7316", "src.72", "src.164", "src.1270", "src.1212", "src.7407", "src.81", "src.123", "src.7268", "src.8331", "src.8298", "src.120", "src.4006", "src.112", "src.8399", "src.8325", "src.8374", "src.7397", "src.6968", "src.4444", "src.6937" ],
										"1737718146078-glittery-kneecap-rocket" : [ "src.7258", "src.7230", "src.2774", "src.8329", "src.7026", "src.8324", "src.6815", "src.5694", "src.7301", "src.8343", "src.5572", "src.2120", "src.68", "src.7359", "src.7263", "src.6116", "src.5627", "src.2297", "src.1753", "src.7559", "src.6571", "src.1200", "src.20", "src.76", "src.7381", "src.2397", "src.6215", "src.7725", "src.6715", "src.3840", "src.3851", "src.4917", "src.6948", "src.8314", "src.7231", "src.4728", "src.7313", "src.7547", "src.119", "src.4351", "src.7355", "src.7658", "src.2919", "src.5350", "src.6504", "src.8366", "src.7381", "src.6471", "src.7315", "src.8427" ],
										"1737718172969-lazy-heel-teapot" : [ "src.1009", "src.3551", "src.8113", "src.3118", "src.1187", "src.8385", "src.5560", "src.4706", "src.8432", "src.6526", "src.55", "src.149", "src.4373", "src.7603", "src.5683", "src.5305", "src.8408", "src.1920", "src.6560", "src.2453", "src.1820", "src.1143", "src.3818", "src.2031", "src.7647", "src.1271", "src.1932", "src.179", "src.2043", "src.8288", "src.972", "src.6726", "src.7046", "src.6998", "src.7686", "src.437", "src.2268", "src.3230", "src.165", "src.162", "src.7115", "src.7391", "src.1936", "src.6659", "src.84", "src.1159", "src.180", "src.7007", "src.1761", "src.6637" ],
										"1737718181805-dizzy-chin-sunset" : [ "src.6249", "src.6371", "src.5827", "src.7312", "src.5993", "src.2330", "src.2009", "src.2430", "src.76", "src.2231", "src.7214", "src.7295", "src.1898", "src.8386", "src.5572", "src.7263", "src.13", "src.8343", "src.7284", "src.1200", "src.7248", "src.7592", "src.54", "src.1442", "src.51", "src.8171", "src.7277", "src.7308", "src.8174", "src.7253", "src.7242", "src.7240", "src.7223", "src.7329", "src.7264", "src.7430", "src.7241", "src.2652", "src.2541", "src.7358", "src.8165", "src.8167", "src.8409", "src.8170", "src.12", "src.7284", "src.1151", "src.8168", "src.4075", "src.8166" ],
										"1737718286976-bouncing-ankle-octopus" : [ "src.7256", "src.8166", "src.8170", "src.8167", "src.7274", "src.8165", "src.7385", "src.7711", "src.8168", "src.7406", "src.7247", "src.8211", "src.7573", "src.7717", "src.7264", "src.7373", "src.8159", "src.7430", "src.8130", "src.7708", "src.1222", "src.7833", "src.8164", "src.7441", "src.1322", "src.7223", "src.7253", "src.7308", "src.8171", "src.2541", "src.2652", "src.7240", "src.7284", "src.7277", "src.7241", "src.2231", "src.13", "src.8174", "src.7329", "src.1898", "src.8409", "src.7242", "src.2330", "src.2009", "src.2430", "src.7430", "src.7264", "src.51", "src.8386", "src.5827" ],
										"1737718383954-sleepy-toes-elephant" : [ "src.4175", "src.842", "src.8145", "src.357", "src.195", "src.4149", "src.4170", "src.4255", "src.8277", "src.4503", "src.4333", "src.7566", "src.5306", "src.4437", "src.4834", "src.4402", "src.884", "src.4482", "src.858", "src.4311", "src.886", "src.5303", "src.6971", "src.4183", "src.4218", "src.4334", "src.4500", "src.4316", "src.8233", "src.4164", "src.4191", "src.4233", "src.731", "src.4144", "src.4193", "src.4169", "src.8185", "src.4134", "src.4502", "src.4465", "src.4141", "src.4161", "src.4510", "src.4335", "src.4423", "src.4471", "src.4352", "src.4179", "src.4137", "src.4441" ],
										"1737718404126-quirky-shoulder-ukulele" : [ "src.8396", "src.146", "src.6975", "src.8341", "src.6748", "src.4429", "src.4102", "src.7118", "src.4126", "src.4226", "src.5261", "src.18", "src.6983", "src.1152", "src.7222", "src.8418", "src.1114", "src.5505", "src.7428", "src.4928", "src.911", "src.8285", "src.410", "src.7947", "src.4428", "src.7653", "src.7701", "src.7690", "src.7672", "src.7629", "src.7524", "src.7624", "src.7544", "src.7528", "src.7577", "src.7680", "src.7579", "src.7576", "src.7554", "src.7622", "src.7548", "src.7649", "src.7628", "src.7659", "src.7637", "src.7539", "src.7676", "src.7615", "src.7538", "src.7626" ],
										"1737718467338-whispering-thumb-guitar" : [ "src.7706", "src.7267", "src.7828", "src.1177", "src.7235", "src.7755", "src.7732", "src.7813", "src.7620", "src.7832", "src.8209", "src.7674", "src.7271", "src.7390", "src.7841", "src.7734", "src.7688", "src.7694", "src.7585", "src.7682", "src.7840", "src.7713", "src.8130", "src.7693", "src.1222", "src.8109", "src.7401", "src.1297", "src.8164", "src.8081", "src.8159", "src.7734", "src.8211", "src.7247", "src.8130", "src.7235", "src.7732", "src.7373", "src.7385", "src.7406", "src.1322", "src.7711", "src.1248", "src.7813", "src.7582", "src.8209", "src.1177", "src.7706", "src.8168", "src.7274" ],
										"1737718477057-dancing-ears-bicycle" : [ "src.7277", "src.2652", "src.2541", "src.8409", "src.8171", "src.7308", "src.7223", "src.7284", "src.7253", "src.4075", "src.13", "src.51", "src.1898", "src.2231", "src.12", "src.4131", "src.7358", "src.8174", "src.2430", "src.8386", "src.2009", "src.7240", "src.131", "src.2330", "src.1151", "src.56", "src.4080", "src.124", "src.6282", "src.4121", "src.8384", "src.104", "src.6404", "src.78", "src.4094", "src.101", "src.52", "src.26", "src.118", "src.153", "src.1249", "src.2730", "src.7654", "src.4089", "src.8353", "src.7580", "src.175", "src.7546", "src.1181", "src.125" ],
										"1737718481338-wobbling-cheek-kazoo" : [ "src.210", "src.5083", "src.1208", "src.4994", "src.4204", "src.7553", "src.6082", "src.166", "src.898", "src.943", "src.8350", "src.7326", "src.6670", "src.1125", "src.5760", "src.8310", "src.3640", "src.6149", "src.3973", "src.7040", "src.1176", "src.5871", "src.6978", "src.1287", "src.1258", "src.7119", "src.432", "src.3990", "src.3341", "src.1231", "src.148", "src.7780", "src.8368", "src.3574", "src.2337", "src.8404", "src.2631", "src.5438", "src.6448", "src.7108", "src.5372", "src.34", "src.7522", "src.7625", "src.3496", "src.3607", "src.2219", "src.8236", "src.3229", "src.2318" ],
										"1737718487387-sneaky-nostril-pickle" : [ "src.7428", "src.8418", "src.7222", "src.117", "src.18", "src.1152", "src.1186", "src.4429", "src.8341", "src.4102", "src.8261", "src.6967", "src.8363", "src.1305", "src.8396", "src.8393", "src.103", "src.4197", "src.8082", "src.1223", "src.19", "src.1326", "src.6983", "src.200", "src.1213", "src.7597", "src.2", "src.577", "src.865", "src.4113", "src.7011", "src.7027", "src.2253", "src.7669", "src.1121", "src.4111", "src.4104", "src.8405", "src.4099", "src.8420", "src.4079", "src.1199", "src.1214", "src.4077", "src.7613", "src.7411", "src.7318", "src.7650", "src.676", "src.2930" ],
										"1737718488008-fuzzy-pinky-dragon" : [ "src.7428", "src.8418", "src.7222", "src.117", "src.18", "src.1152", "src.1186", "src.4429", "src.8341", "src.4102", "src.8261", "src.6967", "src.8363", "src.1305", "src.8396", "src.8393", "src.103", "src.4197", "src.8082", "src.1223", "src.19", "src.1326", "src.6983", "src.200", "src.1213", "src.7597", "src.2", "src.577", "src.865", "src.4113", "src.7011", "src.7027", "src.2253", "src.7669", "src.1121", "src.4111", "src.4104", "src.8405", "src.4099", "src.8420", "src.4079", "src.1199", "src.1214", "src.4077", "src.7613", "src.7411", "src.7318", "src.7650", "src.676", "src.2930" ],
										"1737718497650-giggling-fingers-mountain" : [ "src.7597", "src.2", "src.577", "src.865", "src.4113", "src.7011", "src.7027", "src.2253", "src.7669", "src.1121", "src.4111", "src.4104", "src.8405", "src.4099", "src.8420", "src.4079", "src.1199", "src.1214", "src.4077", "src.7613", "src.7411", "src.7318", "src.7650", "src.676", "src.2930", "src.7375", "src.4328", "src.7311", "src.7735", "src.7380", "src.7451", "src.7439", "src.8172", "src.7239", "src.7787", "src.7426", "src.7262", "src.1150", "src.7532", "src.7824", "src.1184", "src.7443", "src.7569", "src.7323", "src.7811", "src.50", "src.4125", "src.161", "src.156", "src.7850" ],
										"1737718511878-quirky-shoulder-ukulele" : [ "src.8289", "src.7224", "src.1134", "src.7042", "src.8310", "src.3229", "src.7925", "src.181", "src.1287", "src.688", "src.3973", "src.954", "src.6115", "src.1125", "src.6978", "src.3979", "src.7029", "src.3884", "src.8350", "src.3574", "src.7112", "src.7326", "src.3318", "src.1231", "src.5083", "src.8289", "src.7224", "src.1134", "src.7042", "src.8310", "src.3229", "src.7925", "src.181", "src.1287", "src.688", "src.3973", "src.954", "src.6115", "src.1125", "src.6978", "src.3979", "src.7029", "src.3884", "src.8350", "src.3574", "src.7112", "src.7326", "src.3318", "src.1231", "src.5083" ],
										"1737718567868-quirky-shoulder-ukulele" : [ "src.4490", "src.49", "src.7283", "src.4324", "src.4507", "src.4199", "src.9", "src.7116", "src.4980", "src.2628", "src.8282", "src.8225", "src.4132", "src.4412", "src.8345", "src.2008", "src.4122", "src.4337", "src.160", "src.5198", "src.8336", "src.1032", "src.8306", "src.5412", "src.4957", "src.3263", "src.5410", "src.8295", "src.1120", "src.2313", "src.128", "src.4517", "src.7300", "src.7096", "src.142", "src.6781", "src.2250", "src.171", "src.3651", "src.8025", "src.343", "src.143", "src.7474", "src.2761", "src.7455", "src.2241", "src.155", "src.4406", "src.1897", "src.4717" ],
										"1737733432062-calm-whisker-unicorn" : [ "src.8417", "src.2825", "src.8267", "src.8377", "src.1886", "src.6238", "src.8318", "src.5738", "src.1731", "src.3307", "src.5467", "src.133", "src.4516", "src.5462", "src.8416", "src.5239", "src.3784", "src.1136", "src.3232", "src.8275", "src.7307", "src.2486", "src.2641", "src.3018", "src.1198", "src.7757", "src.1312", "src.5004", "src.8044", "src.2629", "src.5270", "src.8257", "src.8092", "src.5475", "src.7806", "src.5258", "src.4081", "src.8140", "src.5198", "src.160", "src.4787", "src.7760", "src.7641", "src.7646", "src.5484", "src.168", "src.4337", "src.8050", "src.4725", "src.8117" ],
										"1737986319871-wild-spine-asteroid" : [ "src.3875", "src.7072", "src.1771", "src.7152", "src.1922", "src.3875", "src.7072", "src.1771", "src.7152", "src.1922" ],
										"1737987894487-calm-whisker-unicorn" : [ "src.1112", "src.1099", "src.1110", "src.1113", "src.1107", "src.1101", "src.450", "src.379", "src.912", "src.384" ],
										"1738036858349-quirky-shoulder-ukulele" : [ "src.554", "src.7692", "src.7814", "src.2248", "src.4617", "src.144", "src.8269", "src.2106", "src.2117", "src.4295", "src.2863", "src.1365", "src.4772", "src.2753", "src.3085", "src.5943", "src.2874", "src.3163", "src.5216", "src.2278", "src.2196", "src.7024", "src.4029", "src.5128", "src.5510", "src.554", "src.7692", "src.7814", "src.2248", "src.4617", "src.144", "src.8269", "src.2106", "src.2117", "src.4295", "src.2863", "src.1365", "src.4772", "src.2753", "src.3085", "src.5943", "src.2874", "src.3163", "src.5216", "src.2278", "src.2196", "src.7024", "src.4029", "src.5128", "src.5510" ],
										"1738036862073-singing-elbow-umbrella" : [ "src.3337", "src.2707", "src.3253", "src.3325", "src.3319", "src.3361", "src.3026", "src.2683", "src.2640", "src.2638", "src.2837", "src.3011", "src.2687", "src.3335", "src.3213", "src.2865", "src.3001", "src.3357", "src.3039", "src.2713", "src.3282", "src.7216", "src.3331", "src.2831", "src.3360", "src.3253", "src.3337", "src.2707", "src.3361", "src.3213", "src.3325", "src.3026", "src.3335", "src.3011", "src.2640", "src.3319", "src.2638", "src.3357", "src.2683", "src.2687", "src.2713", "src.2837", "src.3001", "src.3282", "src.3331", "src.2865", "src.3039", "src.3327", "src.3283", "src.7336" ],
										"1738036883983-fuzzy-pinky-dragon" : [ "src.1267", "src.1281", "src.1170", "src.1268", "src.1280", "src.1221", "src.1278", "src.1273", "src.1290", "src.1240", "src.1169", "src.1252", "src.1219", "src.1293", "src.1291", "src.1289", "src.1283", "src.1275", "src.1217", "src.1191", "src.1164", "src.1288", "src.1194", "src.1286", "src.1302", "src.1239", "src.1191", "src.1194", "src.1302", "src.1168", "src.1315", "src.1252", "src.1164", "src.1314", "src.1293", "src.1241", "src.1230", "src.1240", "src.1219", "src.1256", "src.1197", "src.1273", "src.1295", "src.1235", "src.1316", "src.1253", "src.1319", "src.1266", "src.1169", "src.1318" ],
										"1738036851473-bouncing-ankle-octopus" : [ "src.26", "src.4121", "src.7936", "src.39", "src.1234", "src.4080", "src.36", "src.1181", "src.50", "src.131", "src.52", "src.4125", "src.8423", "src.4101", "src.4094", "src.56", "src.161", "src.8357", "src.8299", "src.124", "src.7532", "src.1676", "src.12", "src.4089", "src.7580", "src.26", "src.4121", "src.7936", "src.39", "src.1234", "src.4080", "src.36", "src.1181", "src.50", "src.131", "src.52", "src.4125", "src.8423", "src.4101", "src.4094", "src.56", "src.161", "src.8357", "src.8299", "src.124", "src.7532", "src.1676", "src.12", "src.4089", "src.7580" ],
										"1738036855412-quirky-shoulder-ukulele" : [ "src.8295", "src.343", "src.155", "src.128", "src.2650", "src.1324", "src.3263", "src.2250", "src.4", "src.4384", "src.2751", "src.5660", "src.1198", "src.3563", "src.8307", "src.8292", "src.7474", "src.3829", "src.2761", "src.5410", "src.3239", "src.2313", "src.2530", "src.174", "src.3918", "src.8295", "src.128", "src.3263", "src.2250", "src.343", "src.155", "src.1324", "src.2650", "src.2751", "src.4384", "src.3829", "src.4", "src.3918", "src.8292", "src.5660", "src.5410", "src.1198", "src.4517", "src.174", "src.3239", "src.3563", "src.3651", "src.17", "src.5316", "src.4795" ],
										"1738036872495-awkward-hip-galaxy" : [ "src.3431", "src.3504", "src.3560", "src.3538", "src.3458", "src.3916", "src.3434", "src.3437", "src.3405", "src.3435", "src.3561", "src.3459", "src.3639", "src.3615", "src.3460", "src.3939", "src.3433", "src.3666", "src.3406", "src.3933", "src.3925", "src.3488", "src.3613", "src.3512", "src.3428", "src.3894", "src.3462", "src.3902", "src.3644", "src.3484", "src.3533", "src.3559", "src.3590", "src.3881", "src.3510", "src.3845", "src.3645", "src.3663", "src.3614", "src.3537", "src.3638", "src.3478", "src.3481", "src.3953", "src.3488", "src.3826", "src.3888", "src.3530", "src.3588", "src.3666" ],
										"1738038508671-wandering-knee-cloud" : [ "src.6537", "src.2347", "src.3585", "src.2329", "src.8382", "src.7125", "src.2273", "src.4950", "src.4210", "src.7005", "src.1343", "src.1687", "src.5771", "src.8328", "src.910", "src.244", "src.2230", "src.7958", "src.7353", "src.4208", "src.1759", "src.2327", "src.98", "src.7445", "src.7260", "src.2097", "src.3171", "src.151", "src.5450", "src.1875", "src.5783", "src.7341", "src.8297", "src.7100", "src.8002", "src.5527", "src.2308", "src.6979", "src.141", "src.1176", "src.5549", "src.1109", "src.7030", "src.7044", "src.7043", "src.1720", "src.3718", "src.2306", "src.3640", "src.3135" ],
										"1738038554704-rumbling-earlobe-pencil" : [ "src.8373", "src.7203", "src.8355", "src.30", "src.1975", "src.2508", "src.7048", "src.7436", "src.5538", "src.7425", "src.5583", "src.8412", "src.61", "src.6393", "src.8401", "src.33", "src.31", "src.7581", "src.5782", "src.8388", "src.2619", "src.14", "src.4417", "src.127", "src.2086", "src.8373", "src.7203", "src.8355", "src.30", "src.1975", "src.2508", "src.7048", "src.7436", "src.5538", "src.7425", "src.5583", "src.8412", "src.61", "src.6393", "src.8401", "src.33", "src.31", "src.7581", "src.5782", "src.8388", "src.2619", "src.14", "src.4417", "src.127", "src.2086" ],
										"1738056936517-wobbling-cheek-kazoo" : [ "src.4008", "src.4027", "src.4025", "src.4031", "src.4021", "src.3991", "src.4058", "src.3901", "src.3949", "src.3956", "src.2607", "src.4011", "src.3905", "src.3893", "src.4059", "src.4061", "src.4052", "src.4060", "src.3958", "src.3943", "src.4020", "src.4063", "src.3756", "src.3694", "src.6192", "src.4008", "src.4027", "src.4025", "src.4031", "src.4021", "src.3991", "src.4058", "src.3901", "src.3949", "src.3956", "src.2607", "src.4011", "src.3905", "src.3893", "src.4059", "src.4061", "src.4052", "src.4060", "src.3958", "src.3943", "src.4020", "src.4063", "src.3756", "src.3694", "src.6192" ],
										"1738057283156-calm-whisker-unicorn" : [ "src.1104", "src.1103", "src.1097", "src.382", "src.1105", "src.384", "src.386", "src.1107", "src.1100", "src.385", "src.1099", "src.381", "src.383", "src.1113", "src.1096", "src.1101", "src.1108", "src.1111", "src.439", "src.1112", "src.449", "src.1106", "src.378", "src.1110", "src.1116", "src.1104", "src.1103", "src.1097", "src.382", "src.1105", "src.384", "src.386", "src.1107", "src.1100", "src.385", "src.1099", "src.381", "src.383", "src.1113", "src.1096", "src.1101", "src.1108", "src.1111", "src.439", "src.1112", "src.449", "src.1106", "src.378", "src.1110", "src.1116" ],
										"1739027478212-grumpy-nose-sandwich" : [ "src.168", "src.6623", "src.1172", "src.160", "src.1156", "src.4132", "src.158", "src.5198", "src.2628", "src.5270", "src.4507", "src.4980", "src.4813", "src.7283", "src.1188", "src.4337", "src.7757", "src.1312", "src.4490", "src.7116", "src.2629", "src.4081", "src.1114", "src.5214", "src.35", "src.5497", "src.5519", "src.152", "src.4096", "src.5464", "src.145", "src.4190", "src.4158", "src.8125", "src.3169", "src.8089", "src.5317", "src.5927", "src.5520", "src.5310", "src.2419", "src.4824", "src.5337", "src.8229", "src.4076", "src.4763", "src.7113", "src.5528", "src.6193", "src.5885" ],
										"1739065354741-bouncing-ankle-octopus" : [ "src.1", "src.1223", "src.1180", "src.200", "src.6999", "src.7236", "src.1326", "src.1327", "src.5235", "src.6967", "src.7645", "src.1305", "src.1313", "src.7219", "src.7025", "src.8131", "src.4914", "src.1257", "src.4656", "src.7696", "src.1226", "src.7729", "src.1306", "src.5167", "src.7523", "src.1", "src.1180", "src.1223", "src.200", "src.6999", "src.7236", "src.1326", "src.1327", "src.5235", "src.6967", "src.7645", "src.1305", "src.1313", "src.7219", "src.7025", "src.1257", "src.4914", "src.8131", "src.4656", "src.7696", "src.1226", "src.7729", "src.1306", "src.5167", "src.7617" ],
										"1739073244553-lazy-heel-teapot" : [ "src.3509", "src.3558", "src.3771", "src.3401", "src.4050", "src.3487", "src.3911", "src.3506", "src.3820", "src.3564", "src.3482", "src.3486", "src.3461", "src.3536", "src.3589", "src.3557", "src.3610", "src.3641", "src.3670", "src.3612", "src.3511", "src.3409", "src.3432", "src.3587", "src.3408", "src.3483", "src.3189", "src.3878", "src.3246", "src.3616", "src.3247", "src.3178", "src.3368", "src.3974", "src.3692", "src.3945", "src.3693", "src.3506", "src.3587", "src.1599", "src.3670", "src.1572", "src.3234", "src.1728", "src.3885", "src.3643", "src.4050", "src.3401", "src.4049", "src.3432" ],
										"1739073818850-wobbling-cheek-kazoo" : [ "src.4106", "src.344", "src.887", "src.5516", "src.921", "src.5272", "src.588", "src.3252", "src.3518", "src.1143", "src.5338", "src.621", "src.4084", "src.5305", "src.7891", "src.3818", "src.22", "src.4939", "src.4373", "src.2941", "src.321", "src.787", "src.7647", "src.4706", "src.55", "src.1244", "src.1192", "src.1183", "src.588", "src.3518", "src.5272", "src.1263", "src.1264", "src.887", "src.4106", "src.1224", "src.344", "src.1237", "src.5516", "src.921", "src.5338", "src.1321", "src.1143", "src.4084", "src.22", "src.3252", "src.621", "src.1318", "src.1303", "src.5305" ]
									}
,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 1262.0, 574.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict b @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 9.0, 87.0, 22.0 ],
									"text" : "r gran.2.param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 303.0, 86.0, 72.0, 22.0 ],
									"text" : "s~ gran-2-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 86.0, 70.0, 22.0 ],
									"text" : "s~ gran-2-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 199.0, 45.0, 123.0, 22.0 ],
									"text" : "ae25.granular 30 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 9.0, 87.0, 22.0 ],
									"text" : "r gran.1.param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 86.0, 72.0, 22.0 ],
									"text" : "s~ gran-1-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 86.0, 70.0, 22.0 ],
									"text" : "s~ gran-1-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 9.0, 45.0, 123.0, 22.0 ],
									"text" : "ae25.granular 30 120"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-420"
					}
,
					"patching_rect" : [ 1384.0, 779.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p engines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 166.0, 355.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array @name mapa",
					"varname" : "map2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1197.0, 117.0, 23.999969154596329, 23.999986380338669 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 665.0, 473.0, 108.0, 22.0 ],
					"text" : "ae25.livegranular~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 512.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "freeze3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 470.0, 615.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 352.0, 134.0, 66.0 ],
					"varname" : "live.gain~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 470.0, 562.0, 72.0, 22.0 ],
					"text" : "ae25.freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1197.0, 166.0, 187.0, 22.0 ],
					"text" : "record~ dan @loop 1 @append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1197.0, 196.0, 99.0, 22.0 ],
					"text" : "buffer~ dan 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.0, 440.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 439.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.0, 567.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1197.0, 622.0, 55.0, 22.0 ],
					"text" : "ae25.hpf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/TDR Kotelnikov", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[7]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TDR Kotelnikov.auinfo",
											"plugindisplayname" : "TDR Kotelnikov",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1635069218,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJzjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TDR Kotelnikov",
													"origin" : "TDR Kotelnikov.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "TDR Kotelnikov.auinfo",
														"plugindisplayname" : "TDR Kotelnikov",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1635069218,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJzjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
													}
,
													"fileref" : 													{
														"name" : "TDR Kotelnikov",
														"filename" : "TDR Kotelnikov.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "31f4a0b1374ab81f98a57f822141f082"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/TDR Kotelnikov\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
 ],
						"originid" : "pat-502"
					}
,
					"patching_rect" : [ 1197.0, 568.0, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 248.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 589.0, 305.0, 55.0, 22.0 ],
					"text" : "ae25.hpf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/TDR Kotelnikov", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[5]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TDR Kotelnikov.auinfo",
											"plugindisplayname" : "TDR Kotelnikov",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1635069218,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJyjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TDR Kotelnikov",
													"origin" : "TDR Kotelnikov.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "TDR Kotelnikov.auinfo",
														"plugindisplayname" : "TDR Kotelnikov",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1635069218,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxL43hMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJyjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
													}
,
													"fileref" : 													{
														"name" : "TDR Kotelnikov",
														"filename" : "TDR Kotelnikov.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "31f4a0b1374ab81f98a57f822141f082"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/TDR Kotelnikov\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
 ],
						"originid" : "pat-508"
					}
,
					"patching_rect" : [ 589.0, 249.0, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1197.0, 479.0, 58.0, 22.0 ],
					"text" : "ae25.seq"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "freeze1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 156.0, 615.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 484.0, 134.0, 66.0 ],
					"varname" : "live.gain~[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.0, 512.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 512.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "granular1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 589.0, 351.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 286.0, 134.0, 66.0 ],
					"varname" : "live.gain~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 659.0, 206.0, 70.0, 22.0 ],
					"text" : "r~ gran-1-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 589.0, 206.0, 68.0, 22.0 ],
					"text" : "r~ gran-1-L"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "freeze2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-333",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 314.0, 615.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 418.0, 134.0, 66.0 ],
					"varname" : "live.gain~[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 156.0, 562.0, 72.0, 22.0 ],
					"text" : "ae25.freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 314.0, 562.0, 72.0, 22.0 ],
					"text" : "ae25.freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 300.0, 100.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/TDR Kotelnikov", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[3]",
											"parameter_modmode" : 0,
											"parameter_osc_name" : "<default>",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "TDR Kotelnikov.auinfo",
											"plugindisplayname" : "TDR Kotelnikov",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1635069218,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
											"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJwjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "TDR Kotelnikov",
													"origin" : "TDR Kotelnikov.auinfo",
													"type" : "AudioUnit",
													"subtype" : "AudioEffect",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "TDR Kotelnikov.auinfo",
														"plugindisplayname" : "TDR Kotelnikov",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1635069218,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
														"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJwjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
													}
,
													"fileref" : 													{
														"name" : "TDR Kotelnikov",
														"filename" : "TDR Kotelnikov.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "31f4a0b1374ab81f98a57f822141f082"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_AU:/TDR Kotelnikov\"",
									"varname" : "vst~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-262",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-263",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-264",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 260.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 260.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-153", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
 ],
						"originid" : "pat-634"
					}
,
					"patching_rect" : [ 8.0, 511.0, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dan" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-323",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.fader.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 615.0, 134.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 22.0, 134.0, 66.0 ],
					"varname" : "live.gain~[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.0, 434.0, 52.0, 22.0 ],
					"text" : "adc~ 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.0, 28.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 63.0, 166.0, 22.0 ],
									"text" : "read ae25.data.loudness.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 470.0, 99.0, 132.0, 22.0 ],
									"text" : "fluid.dataset~ loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 16.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 63.0, 439.0, 22.0 ],
									"text" : "readfolder /Users/jby/Projects/extension-corpus/media-exporter/splits-fixed-mono"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 171.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 20.0, 210.0, 90.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict pbmapping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 142.0, 39.0, 22.0 ],
									"text" : "$3 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "clear" ],
									"patching_rect" : [ 98.0, 171.0, 75.0, 22.0 ],
									"text" : "t dump clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.0, 106.0, 97.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "polybuffer~ src"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 107.5, 252.76953125, 8.64453125, 252.76953125, 8.64453125, 96.0, 29.5, 96.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
 ],
						"originid" : "pat-638"
					}
,
					"patching_rect" : [ 1384.0, 817.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 30.0, 184.0, 22.0 ],
					"text" : "read ae25.data.crabs.json, dump"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mapa" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ae25.map.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8.0, 64.0, 273.0, 273.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 7.0, 273.0, 273.0 ],
					"viewvisibility" : 1
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"order" : 1,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 2 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-328",
		"parameters" : 		{
			"obj-130::obj-23" : [ "live.dial[11]", "Volume", 0 ],
			"obj-137::obj-23" : [ "live.dial[12]", "Volume", 0 ],
			"obj-14::obj-23" : [ "live.dial[5]", "Volume", 0 ],
			"obj-181::obj-23" : [ "live.dial[7]", "Volume", 0 ],
			"obj-18::obj-248" : [ "vst~[14]", "vst~[1]", 0 ],
			"obj-19::obj-153" : [ "vst~[13]", "vst~", 0 ],
			"obj-20::obj-23" : [ "live.dial[13]", "Volume", 0 ],
			"obj-261::obj-248" : [ "vst~[12]", "vst~[1]", 0 ],
			"obj-26::obj-147" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-26::obj-163" : [ "Dup1", "Dup", 0 ],
			"obj-26::obj-211" : [ "Interval1", "Interval", 0 ],
			"obj-26::obj-70" : [ "live.dial[10]", "SH2", 0 ],
			"obj-26::obj-74" : [ "SL11", "SL1", 0 ],
			"obj-26::obj-77" : [ "Density1", "Density", 0 ],
			"obj-27::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-323::obj-23" : [ "live.dial[1]", "Volume", 0 ],
			"obj-32::obj-23" : [ "live.dial[2]", "Volume", 0 ],
			"obj-333::obj-23" : [ "live.dial[3]", "Volume", 0 ],
			"obj-335::obj-153" : [ "vst~[3]", "vst~", 0 ],
			"obj-37::obj-23" : [ "live.dial[8]", "Volume", 0 ],
			"obj-38::obj-23" : [ "live.dial[4]", "Volume", 0 ],
			"obj-41::obj-19" : [ "live.toggle", "live.toggle", 0 ],
			"obj-43::obj-2::obj-73" : [ "array[1]", "array", 0 ],
			"obj-43::obj-33::obj-5" : [ "array[2]", "array", 0 ],
			"obj-43::obj-36" : [ "ptn", "ptn", 0 ],
			"obj-60::obj-153" : [ "vst~[5]", "vst~", 0 ],
			"obj-66::obj-153" : [ "vst~[7]", "vst~", 0 ],
			"obj-67::obj-248" : [ "vst~[9]", "vst~[1]", 0 ],
			"obj-68" : [ "live.toggle[4]", "live.toggle[3]", 0 ],
			"obj-98::obj-248" : [ "vst~[8]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-130::obj-23" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-137::obj-23" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-14::obj-23" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-181::obj-23" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-20::obj-23" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-26::obj-147" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-26::obj-163" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "Dup1"
				}
,
				"obj-26::obj-211" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "Interval1"
				}
,
				"obj-26::obj-70" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-26::obj-74" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "SL11"
				}
,
				"obj-26::obj-77" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "Density1"
				}
,
				"obj-323::obj-23" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-32::obj-23" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-333::obj-23" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-37::obj-23" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-38::obj-23" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-41::obj-19" : 				{
					"parameter_longname" : "live.toggle",
					"parameter_shortname" : "live.toggle"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "EQuilibrium.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TDR Kotelnikov.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.array.ringbuffer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.bufplayback~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.button.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.encoder.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.fader.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.fl.retag~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.fl.wonkyinterval~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.freeze.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.granular.control.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.granular.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.hpf.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.livegranular~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.map.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.midirouter.js",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.recorder.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.rtd.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.seq.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ae25.twister.jpg",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "fl.atan2~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.audiotrigger~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.chain~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.constant~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.cos~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.fft~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.framedelta~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.frommax~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.gaussian~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.greaterthan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.hypot~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.ifft~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.info~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.interval~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.length~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.lessthaneq~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.lessthan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.log~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.lookup~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.makestring~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.map~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.max~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.minus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.min~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.perblock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.plus~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.ramp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.random~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.read~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.recall~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.register~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.round~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.route~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.select~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.sink~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.sin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.source~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.sqrt~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.store~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.tag~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.tanh~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.ticks~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.timemean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.timestddev~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.times~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.untag~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.window~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.dataset~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.kdtree~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.plotter.js",
				"bootpath" : "~/Documents/Max 9/Packages/FluidCorpusManipulation/jsui",
				"patcherrelativepath" : "../../FluidCorpusManipulation/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "granul-preset.json",
				"bootpath" : "~/Documents/Max 9/Packages/ae25/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "splits-loundess-curated.txt",
				"bootpath" : "~/Projects/extension-corpus/media-exporter",
				"patcherrelativepath" : "../../../../../Projects/extension-corpus/media-exporter",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unsynced.fl.audiotrigger~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "unsynced.fl.chain~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "unsynced.fl.interval~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "unsynced.fl.perblock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "unsynced.fl.sink~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "unsynced.fl.source~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
