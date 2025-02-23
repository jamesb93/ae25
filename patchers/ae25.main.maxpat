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
					"id" : "obj-53",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 841.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 802.0, 305.0, 70.0, 22.0 ],
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
					"text" : "ae25.encoder 15 -70 6"
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
					"patching_rect" : [ 1173.0, 64.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 1103.0, 64.0, 22.0, 22.0 ],
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
					"text" : "ae25.encoder 14 -35 6"
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
					"text" : "ae25.encoder 13 -35 6"
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
					"text" : "ae25.encoder 12 -35 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1103.0, 30.0, 89.0, 22.0 ],
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
						"originid" : "pat-24"
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
						"originid" : "pat-34"
					}
,
					"patching_rect" : [ 622.0, 730.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 622.0, 769.0, 134.0, 66.0 ],
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
						"originid" : "pat-42"
					}
,
					"patching_rect" : [ 770.0, 730.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 770.0, 769.0, 134.0, 66.0 ],
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
						"rect" : [ 34.0, 100.0, 276.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 10.0, 50.0, 22.0 ],
									"text" : "92"
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
									"patching_rect" : [ 135.0, 36.0, 50.0, 49.0 ],
									"text" : "midievent 176 1 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 89.0, 50.0, 22.0 ],
									"text" : "1 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 223.0, 74.0, 22.0 ],
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
									"patching_rect" : [ 191.0, 176.0, 89.0, 22.0 ],
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
									"patching_rect" : [ 85.0, 176.0, 99.0, 22.0 ],
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
									"patching_rect" : [ 85.0, 132.0, 83.0, 22.0 ],
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
									"patching_rect" : [ 85.0, 89.0, 91.0, 22.0 ],
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
									"patching_rect" : [ 12.0, 45.0, 92.5, 22.0 ],
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
									"patching_rect" : [ 12.0, 8.0, 50.0, 22.0 ],
									"text" : "midiin a"
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
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-115", 2 ]
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
									"destination" : [ "obj-7", 1 ],
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
 ],
						"originid" : "pat-54"
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
						"originid" : "pat-56"
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
					"patching_rect" : [ 1103.0, 461.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 695.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 1103.0, 612.0, 134.0, 66.0 ],
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
					"patching_rect" : [ 1103.0, 235.0, 256.0, 64.0 ],
					"ruler" : 0,
					"shadowalpha" : 0.5,
					"vticks" : 0
				}

			}
, 			{
				"box" : 				{
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
						"rect" : [ 134.0, 100.0, 756.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
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
						"originid" : "pat-64"
					}
,
					"patching_rect" : [ 1103.0, 312.0, 112.0, 22.0 ],
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
					"patching_rect" : [ 1138.0, 118.0, 52.0, 22.0 ],
					"text" : "adc~ 75"
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
					"patching_rect" : [ 1428.0, 56.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1343.0, 91.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1343.0, 134.0, 105.0, 22.0 ],
					"text" : "send live.dial -144"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.0, 166.0, 127.0, 22.0 ],
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
					"patching_rect" : [ 1103.0, 343.0, 42.0, 22.0 ],
					"text" : "r killall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 166.0, 44.0, 22.0 ],
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
						"rect" : [ 790.0, 100.0, 688.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
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
						"originid" : "pat-84"
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
					"patching_rect" : [ 1103.0, 117.0, 23.999969154596329, 23.999986380338669 ],
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
					"patching_rect" : [ 1103.0, 166.0, 187.0, 22.0 ],
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
					"patching_rect" : [ 1103.0, 196.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 1157.0, 382.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1103.0, 381.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 1183.0, 509.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 1103.0, 564.0, 55.0, 22.0 ],
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
						"originid" : "pat-166"
					}
,
					"patching_rect" : [ 1103.0, 510.0, 59.142843672207448, 22.0 ],
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
						"originid" : "pat-172"
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
					"patching_rect" : [ 1103.0, 421.0, 58.0, 22.0 ],
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
						"originid" : "pat-298"
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
					"text" : "adc~ 75"
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
						"originid" : "pat-302"
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
					"destination" : [ "obj-136", 0 ],
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
					"destination" : [ "obj-20", 2 ],
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
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-80", 0 ]
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
 ],
		"originid" : "pat-4",
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
