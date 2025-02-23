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
		"rect" : [ 888.0, 87.0, 1638.0, 1319.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1183.666701316833496, 1173.333368301391602, 61.0, 22.0 ],
					"text" : "list.ecils 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1306.66670560836792, 1134.666700482368469, 71.0, 22.0 ],
					"text" : "array.length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 940.000028014183044, 626.666685342788696, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.000028729438782, 1285.333371639251709, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.000039100646973, 1400.000041723251343, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 380.0, 949.333361625671387, 106.0, 22.0 ],
					"text" : "r~ mono-stream-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.400003731250763, 949.333361625671387, 104.0, 22.0 ],
					"text" : "r~ mono-stream-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1121.333366751670837, 1404.666708528995514, 108.0, 22.0 ],
					"text" : "s~ mono-stream-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.000028729438782, 1404.666708528995514, 106.0, 22.0 ],
					"text" : "s~ mono-stream-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.00001585483551, 972.000028967857361, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 964.000028729438782, 1356.666707098484039, 151.0, 22.0 ],
					"text" : "monophonic-stream-player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1121.333366751670837, 1356.666707098484039, 151.0, 22.0 ],
					"text" : "monophonic-stream-player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1214.0, 1052.0, 106.0, 22.0 ],
					"text" : "least_pitched 50 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.0, 972.0, 157.0, 22.0 ],
					"text" : "pitch_order_loudness 200 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1700.000050663948059, 825.333357930183411, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1637.333382129669189, 873.333359360694885, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.166708946228027, 940.000028014183044, 182.0, 22.0 ],
					"text" : "query pitch_confidence 50 100 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.666715502738953, 818.666691064834595, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
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
						"rect" : [ 84.0, 131.0, 1000.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 63.0, 51.0, 22.0 ],
									"text" : "pak s 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 276.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 15.0, 230.0, 84.0, 22.0 ],
									"text" : "mc.unpack~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 103.0, 79.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 186.0, 140.0, 22.0 ],
									"text" : "mc.stereo~ @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 15.0, 144.0, 205.0, 22.0 ],
									"text" : "mcs.poly~ bufplayback~ 32 @steal 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 276.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-183", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
 ],
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 1480.416710257530212, 1318.666705965995789, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p playback-index-from-polyb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1162.666701316833496, 1125.333366334438324, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.0, 990.666695117950439, 145.0, 22.0 ],
					"text" : "query length 20 20 DESC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.0, 1117.666695117950439, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"legacy" : 0
					}
,
					"text" : "dict.unpack array:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1635.0, 1153.666695117950439, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array @name bank"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.0, 1077.666695117950439, 69.0, 22.0 ],
					"text" : "route query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 954.666695117950439, 113.0, 22.0 ],
					"text" : "query lufsi 10 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1635.0, 1037.666695117950439, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script ddb-ae-25.js @autostart 1",
					"textfile" : 					{
						"filename" : "ddb-ae-25.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1480.416710257530212, 1278.666704773902893, 53.0, 22.0 ],
					"text" : "list.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.666710257530212, 1173.333368301391602, 89.0, 22.0 ],
					"text" : "string.tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.666710257530212, 1209.333369374275208, 73.0, 22.0 ],
					"text" : "prepend get"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 1462.666710257530212, 1242.666703701019287, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict pbmapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 165.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 150.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "dictionary", "", "", "", "" ],
					"patching_rect" : [ 269.0, 189.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"legacy" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict pbmapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 121.0, 39.0, 22.0 ],
					"text" : "$3 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 6.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"patching_rect" : [ 415.0, 40.0, 75.0, 22.0 ],
					"text" : "t dump clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2005.333393096923828, 85.333335876464844, 150.0, 20.0 ],
					"text" : "granulating sections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 901.0, 704.000020980834961, 39.0, 22.0 ],
					"text" : "rtd 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.166688680648804, 464.000013828277588, 115.0, 22.0 ],
					"text" : "random @range 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.333355307579041, 354.666677236557007, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 574.166683912277222, 503.5, 57.0, 22.0 ],
					"text" : "list.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 738.666688680648804, 408.000012159347534, 40.0, 22.0 ],
					"text" : "uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 764.000022768974304, 718.666688084602356, 58.0, 22.0 ],
					"text" : "array.at 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.000022768974304, 669.333353281021118, 79.0, 22.0 ],
					"text" : "array.rotate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 764.000022768974304, 625.333351969718933, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.000013947486877, 548.000016331672668, 212.0, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"settype" : 0,
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1661.166714429855347, 189.33333683013916, 57.0, 20.0 ],
					"text" : "revealing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.666676878929138, 485.333347797393799, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.333364963531494, 564.000016808509827, 50.0, 22.0 ],
					"text" : "29 157"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
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
						"rect" : [ 134.0, 159.0, 756.0, 916.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 143.0, 47.0, 22.0 ],
									"text" : "*~ 0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 143.0, 47.0, 22.0 ],
									"text" : "*~ 0.85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 575.0, 93.0, 64.0, 22.0 ],
									"text" : "r~ trumpet"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 40.87727902084859,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 494.0, 527.0, 54.0 ],
									"text" : "dac~ 1 2 3 4 5 6 7 8 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 472.0, 93.0, 67.0, 22.0 ],
									"text" : "r~ freeze-2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 93.0, 67.0, 22.0 ],
									"text" : "r~ freeze-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 308.0, 93.0, 76.0, 22.0 ],
									"text" : "r~ granout-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.0, 93.0, 74.0, 22.0 ],
									"text" : "r~ granout-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 93.0, 55.0, 22.0 ],
									"text" : "r~ seq-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 67.0, 93.0, 53.0, 22.0 ],
									"text" : "r~ seq-L"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"order" : 0,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-331", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 7 ],
									"order" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"order" : 0,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"order" : 0,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-347", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 8 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-74"
					}
,
					"patching_rect" : [ 728.0, 1089.333365797996521, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p mixer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.000008285045624, 1388.933371961116791, 78.0, 22.0 ],
					"text" : "s~ granout-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.800008177757263, 1356.933371484279633, 76.0, 22.0 ],
					"text" : "s~ granout-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 548.800008177757263, 1203.333369195461273, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 59.0, 119.0, 634.0, 333.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 76.0, 107.0, 22.0 ],
									"text" : "scale 0. 1. -50. 50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 123.0, 79.0, 22.0 ],
									"text" : "append 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 16.0, 208.0, 78.0, 22.0 ],
									"text" : "M4L.cross2~"
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
									"patching_rect" : [ 140.0, 123.0, 274.0, 27.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/EQuilibrium", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[4]",
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
											"blob" : "2008.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwA.oURPABdZ2dVa8111Pg2qI+JHDvdZNo5hsr8dK1ooInw4lbWvVQef1h1VKzhdjTI0sn+2GuHIKIKkvDiBLL3fVSIRwOdH447wuiz2O7.qUTDCwYV+9Ae96GdvAhJfT3RDGQk0op5.qGFwB3PNRTi8w8851wV8WqzVG.iCc17.95+542ozC7AJIYES8DY.TAhwqWoQvS+WaOuxH.ihksWpxynn+IAEOcstm8a2yse+N85V5gtMEV+tNt11t8J03MKfL435TrV2WzbcyLmi8r8c644zsS+RsW1xbr86660ysmaoGp1A26EGbuWXv8LYv8pcva+hCd6WXvaaxf2NevkU9CUSVwBWOQUVGYoueh3AulFhnR+S6Vfib9htALY5CmPov0oM7B+KsWvDNIy1OTNnfZ74sBQyfIXtkAlzd6Yu8r2d1aO6sm81yd6Yu8r2d1aO+DsGY0VvI6SVaexZ+GHYsFSN6sDFUeXydj9+CRJxKFhyihmmQWYMMgRQw7SFjQUXggL8sJ+7rG3F0qoJ+gfwP7ZFhlwiwoIHUCqnnaHL4CNChY55lQQn6iB4KD0JhQzvt.FGivWFE+vVflwrUdjHIzongKhcZtI2bqtbSWDy3xtYY0PitaZjkLYNEtZQNgt0E28AYEaH3WFEyKvrtD9UdAZgPzJ0LUvclVS5bMceHK5UEQuMxyjcs.zx6ccs6Trqu+1Wa+NT8eY2sRhD6Qyxc.tDtljvymre5BPPz2Paf9QHNQdaFcj5d0qqzZbT7ZqV.qfkPLVdwHTnr3RHcNRdw4I5RACGx5KEl.UL+rwvY6w37nPEDAKHOUBBIqX.mFshYjslgyXjXyRT9wXxDVI.Gp2k.ipbb9aw3FIhgPzFg5Yru70R8hXIPknADQWQ7HR71nZuMpCVCzSTAfhq0K6Ew7in0SHPZnQn03zMXJDi.i0pq1AbHqPa38Nrpeh04hsbL5Mr0jsbRqX0TBFOARMBvqmMShy0wkv3rHLFEBjNiLil65NnPJgiihQa4TCtdEbZD2rkR2N+pDKutphN1phthJKh5oQrUXC2aNQ68MlvgpKzyLo4Jl+EA8NDLr.wwyBZ5Z2Io7txq06rxAfvWTYMX5CyEhphCMJvIE6SiVVfAZ.MZ9BdYX+.3LXnYDa5kQGcgqtvyt7h5XBAyMk84JRrl8QbxlS1Et0gGXFgBBRlv0mA9V8KyPSBCXIJNwHrNCCUjioiOq1IrvBwXQPkIa7iHIL0D+jv+NgwEFR4MkgTBis.FQYuF+nsiAkDimRgyMCl.rfnQBzsZOGFbhLlrFLueARct8qBysBnuJY4DjgSwF4FyyR.bIbBBaFZtsZ2xuUOk2bK2Vc111FRvBUPLSOMQZEoGlnmUkOgRtc+jbMC7WDxRyHblxidD03FwUnmTrqfaAmo76XM.swgF2IoFNZHNZ5CFYf4lk.pKheDQ45EfUPV4.j.t.x0f.DFM03Snq2FUKjJmOvPNEaVva5ViRxeCfkZ+ucC6NX77Z3k71t+dxd6q77bU+p7Bcaq3R8e9i82Vam0qgRrwXn7b02ALd+W4T3tAQZjyNQGzDIvqwNRWSM+7gF3eENdf.BUlWoQSJcrmBHvPJRlAo7HB7Sv0rm2wnrfZgeBFGwDgcfw05aTaz77nToM2byHYwe7IU77fg0I1FAe3cmSvloOtS.ZpDK07KUjWEUSJkxlITLPklxQ5nGQYacoqccxvLi.WNcTh4tTR4VDFYKomEXDR2omd+IRIE3Y2yxU8kKiW3Ox.u+ViFnqH5woriwono0omsFkWxr6gwJJ6yDIkUPiXPUKuQc20DI3XuQp8Fg2tUDdG.4ITX8mE7Lf56qUb5oJpn6rAF3ZV556GNPBPOacoeacY6dhxxJ6VYDfo3HbISuvMEwi77qBoP+zqASuTS63No1ZE7BVRD4IXJASlb6QQ3vB63mifOttr9Sy83ueQDG8tAx1EPou6tJhUZLQKWCRDLr1rgFlPeDYn7LYeUp2WtrhgsMQZDaZd.YAABAnX4qW3QSy+b.k.KtDeV0LZkA6.cZ.ucUGZYKh7rucG.Qd7GXLMAA1Elm.rXBQAuhieSslyIOpy7spY8DbE3DL+cJco6v7KWo7XUpaupyCJqrWofrNmQsvEYJpKglYp2PQSizo.FDsbEFU4vqYTDaA3N8KQ9kCZbrO+a5bx0kdokcRK8SKcTOPoyyu3zK.CPhkmFHPqazTCkZbTjSpQJWVaWE2p7m952Vf5WmMJdEZc2xBtHdUxtrIKTeJlChHgrzAiP6RpymjvIyE61fQAFgxXxbDeg1ON.I+jDbDdc8PdOR5PaJkshPUoJS9EAxXX+MmtcsypUeSIUKYeSDvkjo+Dzuj9FyoxkbpZvXoepMuV.G42I937O4m3t1U+BxVeCC27wQrDYeTX8vZdV1He1oEvU08dBX8EnKtyWbqiaO02xQ+nxOzc5qUIRqfQJrWX6+3ve7K+6AzLUgRDVcsYlDEEUZrAA..f..U.fF.bB.r.PL.jC.AAPR.3zARdvkGvI.......f.A.........PC..................vAdB"
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
														"blob" : "2008.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwA.oURPABdZ2dVa8111Pg2qI+JHDvdZNo5hsr8dK1ooInw4lbWvVQef1h1VKzhdjTI0sn+2GuHIKIKkvDiBLL3fVSIRwOdH447wuiz2O7.qUTDCwYV+9Ae96GdvAhJfT3RDGQk0op5.qGFwB3PNRTi8w8851wV8WqzVG.iCc17.95+542ozC7AJIYES8DY.TAhwqWoQvS+WaOuxH.ihksWpxynn+IAEOcstm8a2yse+N85V5gtMEV+tNt11t8J03MKfL435TrV2WzbcyLmi8r8c644zsS+RsW1xbr86660ysmaoGp1A26EGbuWXv8LYv8pcva+hCd6WXvaaxf2NevkU9CUSVwBWOQUVGYoueh3AulFhnR+S6Vfib9htALY5CmPov0oM7B+KsWvDNIy1OTNnfZ74sBQyfIXtkAlzd6Yu8r2d1aO6sm81yd6Yu8r2d1aO+DsGY0VvI6SVaexZ+GHYsFSN6sDFUeXydj9+CRJxKFhyihmmQWYMMgRQw7SFjQUXggL8sJ+7rG3F0qoJ+gfwP7ZFhlwiwoIHUCqnnaHL4CNChY55lQQn6iB4KD0JhQzvt.FGivWFE+vVflwrUdjHIzongKhcZtI2bqtbSWDy3xtYY0PitaZjkLYNEtZQNgt0E28AYEaH3WFEyKvrtD9UdAZgPzJ0LUvclVS5bMceHK5UEQuMxyjcs.zx6ccs6Trqu+1Wa+NT8eY2sRhD6Qyxc.tDtljvymre5BPPz2Paf9QHNQdaFcj5d0qqzZbT7ZqV.qfkPLVdwHTnr3RHcNRdw4I5RACGx5KEl.UL+rwvY6w37nPEDAKHOUBBIqX.mFshYjslgyXjXyRT9wXxDVI.Gp2k.ipbb9aw3FIhgPzFg5Yru70R8hXIPknADQWQ7HR71nZuMpCVCzSTAfhq0K6Ew7in0SHPZnQn03zMXJDi.i0pq1AbHqPa38Nrpeh04hsbL5Mr0jsbRqX0TBFOARMBvqmMShy0wkv3rHLFEBjNiLil65NnPJgiihQa4TCtdEbZD2rkR2N+pDKutphN1phthJKh5oQrUXC2aNQ68MlvgpKzyLo4Jl+EA8NDLr.wwyBZ5Z2Io7txq06rxAfvWTYMX5CyEhphCMJvIE6SiVVfAZ.MZ9BdYX+.3LXnYDa5kQGcgqtvyt7h5XBAyMk84JRrl8QbxlS1Et0gGXFgBBRlv0mA9V8KyPSBCXIJNwHrNCCUjioiOq1IrvBwXQPkIa7iHIL0D+jv+NgwEFR4MkgTBis.FQYuF+nsiAkDimRgyMCl.rfnQBzsZOGFbhLlrFLueARct8qBysBnuJY4DjgSwF4FyyR.bIbBBaFZtsZ2xuUOk2bK2Vc111FRvBUPLSOMQZEoGlnmUkOgRtc+jbMC7WDxRyHblxidD03FwUnmTrqfaAmo76XM.swgF2IoFNZHNZ5CFYf4lk.pKheDQ45EfUPV4.j.t.x0f.DFM03Snq2FUKjJmOvPNEaVva5ViRxeCfkZ+ucC6NX77Z3k71t+dxd6q77bU+p7Bcaq3R8e9i82Vam0qgRrwXn7b02ALd+W4T3tAQZjyNQGzDIvqwNRWSM+7gF3eENdf.BUlWoQSJcrmBHvPJRlAo7HB7Sv0rm2wnrfZgeBFGwDgcfw05aTaz77nToM2byHYwe7IU77fg0I1FAe3cmSvloOtS.ZpDK07KUjWEUSJkxlITLPklxQ5nGQYacoqccxvLi.WNcTh4tTR4VDFYKomEXDR2omd+IRIE3Y2yxU8kKiW3Ox.u+ViFnqH5woriwono0omsFkWxr6gwJJ6yDIkUPiXPUKuQc20DI3XuQp8Fg2tUDdG.4ITX8mE7Lf56qUb5oJpn6rAF3ZV556GNPBPOacoeacY6dhxxJ6VYDfo3HbISuvMEwi77qBoP+zqASuTS63No1ZE7BVRD4IXJASlb6QQ3vB63mifOttr9Sy83ueQDG8tAx1EPou6tJhUZLQKWCRDLr1rgFlPeDYn7LYeUp2WtrhgsMQZDaZd.YAABAnX4qW3QSy+b.k.KtDeV0LZkA6.cZ.ucUGZYKh7rucG.Qd7GXLMAA1Elm.rXBQAuhieSslyIOpy7spY8DbE3DL+cJco6v7KWo7XUpaupyCJqrWofrNmQsvEYJpKglYp2PQSizo.FDsbEFU4vqYTDaA3N8KQ9kCZbrO+a5bx0kdokcRK8SKcTOPoyyu3zK.CPhkmFHPqazTCkZbTjSpQJWVaWE2p7m952Vf5WmMJdEZc2xBtHdUxtrIKTeJlChHgrzAiP6RpymjvIyE61fQAFgxXxbDeg1ON.I+jDbDdc8PdOR5PaJkshPUoJS9EAxXX+MmtcsypUeSIUKYeSDvkjo+Dzuj9FyoxkbpZvXoepMuV.G42I937O4m3t1U+BxVeCC27wQrDYeTX8vZdV1He1oEvU08dBX8EnKtyWbqiaO02xQ+nxOzc5qUIRqfQJrWX6+3ve7K+6AzLUgRDVcsYlDEEUZrAA..f..U.fF.bB.r.PL.jC.AAPR.3zARdvkGvI.......f.A.........PC..................vAdB"
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-257",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 287.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 287.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"order" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"originid" : "pat-76"
					}
,
					"patching_rect" : [ 548.800008177757263, 1163.733366906642914, 58.66666841506958, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p EQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.600003838539124, 1349.333369672298431, 57.0, 22.0 ],
					"text" : "s~ seq-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.400003731250763, 1317.333369195461273, 55.0, 22.0 ],
					"text" : "s~ seq-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.333381175994873, 123.666667819023132, 150.0, 20.0 ],
					"text" : "sorting by pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1605.333381175994873, 96.000002861022949, 150.0, 20.0 ],
					"text" : "sorting be length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1466.666710376739502, 69.500002264976501, 50.0, 35.0 ],
					"text" : "5414 5807"
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
											"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJyjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
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
														"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhfiKzHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLw3RMh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBLtTiHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKvPiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HBNtPiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJyjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
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
						"originid" : "pat-80"
					}
,
					"patching_rect" : [ 578.666683912277222, 126.0, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 886.000006794929504, 69.0, 22.0 ],
					"text" : "s~ freeze-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.0, 723.333335280418396, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 885.333359718322754, 69.0, 22.0 ],
					"text" : "s~ freeze-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 95.0, 723.333335280418396, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.666712164878845, 36.000001072883606, 150.0, 20.0 ],
					"text" : "lots of noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1484.000044226646423, 32.000000953674316, 39.0, 22.0 ],
					"text" : "82 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.000028371810913, 146.166669130325317, 50.0, 35.0 ],
					"text" : "245 638"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 250.400003731250763, 1163.733366906642914, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.666683912277222, 333.333343267440796, 66.0, 22.0 ],
					"text" : "s~ trumpet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 578.666683912277222, 182.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[2]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 578.666683912277222, 85.0, 51.0, 22.0 ],
					"text" : "adc~ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.000029683113098, 333.333343267440796, 50.0, 35.0 ],
					"text" : "5218 5545"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
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
											"parameter_longname" : "vst~[2]",
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
											"blob" : "1575.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAAAZ0PxDBdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzRNtDiHf.WYgs1PxU1bzAUXxEVa8HxLt.iHfL2alQ2RtUVYPElbg0VOhPiKvHBHxEFco8FTgIWXs0iHz3hMh.RXzQWXisFTgIWXs0iHv3xL3HBHxUFakE1bkAUYgsFTgIWXs0iH2PiHfHWYrUVXyUlTMMETgIWXs0iHxHCLh.RagsVYUAGTgIWXs0iH23RLh.BYxkWSogGTgIWXs0iHuYlYh.BYxk2UkQGTgIWXs0iHv3BLh.BYxkWSogWSuQVYPElbg0VOhPjb4ARSogmHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iHfrVY4gDTSw1avUFTgIWXs0iHyPlPu71XzIBHqUVdSQWYxU1aDklYlAUXxEVa8HBNvHBHjUFazEFTgIWXs0iHOYlYh.hX4AWXyMGTgIWXs0iHOYlYh.Rb0EFaoQWdPElbg0VOh.kbkMVZyUlHfz1ajUFTgIWXs0iHSQWYxU1ah.xYxQTZyA2TiEFakAUXxEVa8HhMh.xYxQTZyAWSuQVYPElbg0VOhbTXo4FHRUFY0MFco8lah3COr81YoMVXrABcnIWYyg1arQFTgIWXs0iHsjiKwHBHvUVXqMjbkMGcPElbg0VOhLiKvHBHy8lYzsjakUFTgIWXs0iHz3BLh.hbgQWZuAUXxEVa8HBMtXiHfDFczE1XqAUXxEVa8HBLtLCNh.hbkwVYgMWYPUVXqAUXxEVa8HxMz3BLh.hbkwVYgMWYR0zTPElbg0VOhHiLv3BLh.RagsVYUAGTgIWXs0iH23RLh.BYxkWSogGTgIWXs0iHsXCLt.iHfPlb4cUYzAUXxEVa8HBLt.iHfPlb40TZ30zajUFTgIWXs0iHv3BLh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLt.iHfrVY4gDTSw1avUFTgIWXs0iHw3BLh.xZkk2TzUlbk8FQoYlYPElbg0VOhfCLt.iHfPVYrQWXPElbg0VOh.iKvHBHhkGbgM2bPElbg0VOh.iKvHBHwUWXrkFc4AUXxEVa8HRLt.iHfz1ajUFTgIWXs0iHw3BLh.xYxQTZyA2TiEFakAUXxEVa8HhMt.iHfblbDk1bv0zajUFTgIWXs0iHv3BLh7hO7.mbkMWYzMGHgMFcoYWY8HRLh3COvIWYyUFcf7kSu8UOhDiHf7kSg0VYe0iHDUlYgUGazIxK9vyKvIWYyUFcy4COAAxWAMFcoYWYe0iHwHxK9viPf7UPiQWZ1U1W8HBLh.xWLklaqUFYe0iHwHxK9vSctQ1au3COo4lYuAhckI2bo8la8HRLtXiK1HxK9vCbgIWXsARZtMGcg41Xk0iHTQjTfrzazUFatk1ZuYGHnHSJh7hO77BUDI0RuQWYr4VZq8lc9.vUDUlYgUGazA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.fDPIAbR.oD.KA3R.zDvMA3S.CEPQAnTAOC.......HP..........fA..................Tv0"
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
														"blob" : "1575.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAAAZ0PxDBdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzRNtDiHf.WYgs1PxU1bzAUXxEVa8HxLt.iHfL2alQ2RtUVYPElbg0VOhPiKvHBHxEFco8FTgIWXs0iHz3hMh.RXzQWXisFTgIWXs0iHv3xL3HBHxUFakE1bkAUYgsFTgIWXs0iH2PiHfHWYrUVXyUlTMMETgIWXs0iHxHCLh.RagsVYUAGTgIWXs0iH23RLh.BYxkWSogGTgIWXs0iHuYlYh.BYxk2UkQGTgIWXs0iHv3BLh.BYxkWSogWSuQVYPElbg0VOhPjb4ARSogmHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iHfrVY4gDTSw1avUFTgIWXs0iHyPlPu71XzIBHqUVdSQWYxU1aDklYlAUXxEVa8HBNvHBHjUFazEFTgIWXs0iHOYlYh.hX4AWXyMGTgIWXs0iHOYlYh.Rb0EFaoQWdPElbg0VOh.kbkMVZyUlHfz1ajUFTgIWXs0iHSQWYxU1ah.xYxQTZyA2TiEFakAUXxEVa8HhMh.xYxQTZyAWSuQVYPElbg0VOhbTXo4FHRUFY0MFco8lah3COr81YoMVXrABcnIWYyg1arQFTgIWXs0iHsjiKwHBHvUVXqMjbkMGcPElbg0VOhLiKvHBHy8lYzsjakUFTgIWXs0iHz3BLh.hbgQWZuAUXxEVa8HBMtXiHfDFczE1XqAUXxEVa8HBLtLCNh.hbkwVYgMWYPUVXqAUXxEVa8HxMz3BLh.hbkwVYgMWYR0zTPElbg0VOhHiLv3BLh.RagsVYUAGTgIWXs0iH23RLh.BYxkWSogGTgIWXs0iHsXCLt.iHfPlb4cUYzAUXxEVa8HBLt.iHfPlb40TZ30zajUFTgIWXs0iHv3BLh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLt.iHfrVY4gDTSw1avUFTgIWXs0iHw3BLh.xZkk2TzUlbk8FQoYlYPElbg0VOhfCLt.iHfPVYrQWXPElbg0VOh.iKvHBHhkGbgM2bPElbg0VOh.iKvHBHwUWXrkFc4AUXxEVa8HRLt.iHfz1ajUFTgIWXs0iHw3BLh.xYxQTZyA2TiEFakAUXxEVa8HhMt.iHfblbDk1bv0zajUFTgIWXs0iHv3BLh7hO7.mbkMWYzMGHgMFcoYWY8HRLh3COvIWYyUFcf7kSu8UOhDiHf7kSg0VYe0iHDUlYgUGazIxK9vyKvIWYyUFcy4COAAxWAMFcoYWYe0iHwHxK9viPf7UPiQWZ1U1W8HBLh.xWLklaqUFYe0iHwHxK9vSctQ1au3COo4lYuAhckI2bo8la8HRLtXiK1HxK9vCbgIWXsARZtMGcg41Xk0iHTQjTfrzazUFatk1ZuYGHnHSJh7hO77BUDI0RuQWYr4VZq8lc9.vUDUlYgUGazA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.fDPIAbR.oD.KA3R.zDvMA3S.CEPQAnTAOC.......HP..........fA..................Tv0"
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
						"originid" : "pat-82"
					}
,
					"patching_rect" : [ 548.800008177757263, 1125.333366334438324, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1696.00005054473877, 664.000019788742065, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.00005054473877, 537.333349347114563, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1696.00005054473877, 584.000017404556274, 33.0, 22.0 ],
					"text" : "grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1846.66672158241272, 624.00001859664917, 137.0, 22.0 ],
					"text" : "pong 0. 1. @mode wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.000056505203247, 537.333349347114563, 221.0, 22.0 ],
					"text" : "random @range -0.1 0.1 @floatoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1848.000055074691772, 582.666684031486511, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1848.000055074691772, 500.000014901161194, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 1826.666721105575562, 454.666680216789246, 62.0, 22.0 ],
					"text" : "array.map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.66672158241272, 153.666669130325317, 150.0, 20.0 ],
					"text" : "pitchy sounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.66672158241272, 109.666667819023132, 150.0, 34.0 ],
					"text" : "long sounds\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.666699528694153, 46.666668057441711, 50.0, 22.0 ],
					"text" : "0 245"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.000049710273743, 222.666673302650452, 50.0, 35.0 ],
					"text" : "1292 2012"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.666714668273926, 222.666673302650452, 50.0, 35.0 ],
					"text" : "2732 3190"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.000059604644775, 1058.666698217391968, 78.0, 22.0 ],
					"text" : "fl.tag~ output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2083.000059604644775, 958.666695237159729, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2092.000062346458435, 902.666693568229675, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2049.666728734970093, 1089.333365797996521, 52.0, 22.0 ],
					"text" : "fl.route~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2083.000059604644775, 1028.000030636787415, 72.0, 22.0 ],
					"text" : "fl.frommax~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.333399176597595, 1149.333367586135864, 65.0, 22.0 ],
					"text" : "fl.register~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 631.200009405612946, 1089.333365797996521, 80.0, 22.0 ],
					"text" : "r~ granular-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1999.666728734970093, 1425.333375811576843, 102.0, 22.0 ],
					"text" : "send~ granular-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.333355307579041, 1009.33336341381073, 150.0, 20.0 ],
					"text" : "(0 full spectrum, 1 EQd)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.00001585483551, 1016.000030279159546, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
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
											"parameter_longname" : "vst~",
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
											"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLz3RNh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBMt.iHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKyfiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhTiKxHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLz3RNh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBMt.iHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKyfiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HRMtHiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJwjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
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
														"blob" : "1577.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUjIGaOAAs..............PE....v.........PL9DMccA...HSO.B......y7C........M9j7VmB...TiOHKeF....17SALsE...vM+........fC.........47Cf.....XvG........F.xO......fAg3C6tmF..XfH9nppqB..FLxOLwby..fAj........XPI........FXxO.B....fAm3CSL2L..X.J........F3C.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRPEY4XCD.HQX0YFdOEAACZ0PxDhdD...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7PEQRszazUFatk1ZuYGHzglbkMGZuwFYPElbg0VOhzxLz3RNh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBMt.iHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKyfiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMh.hbkwVYgMWYR0zTPElbg0VOhHiLvHBHsE1ZkUEbPElbg0VOhTiKxHBHjIWdMkFdPElbg0VOh7lYlIBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBQxkGHMkFdh.xa0Q2QgklaPElbg0VOh.iKvHBHqUVdHAkQxUVb0UlaikGTgIWXs0iHw.CLh.xZkkGRPMEauAWYPElbg0VOhLCYB8xaiQmHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iHfPVYrQWXPElbg0VOh7jYlIBHhkGbgM2bPElbg0VOh7jYlIBHwUWXrkFc4AUXxEVa8HBTxU1XoMWYh.RauQVYPElbg0VOhLEckIWYuIBHmIGQoMGbSMVXrUFTgIWXs0iH1HBHmIGQoMGbM8FYkAUXxEVa8HxQgklafHUYjU2Xzk1atIhO7v1amk1XgwFHzglbkMGZuwFYPElbg0VOhzxLz3RNh.BbkE1ZCIWYyQGTgIWXs0iHy3BLh.xbuYFcK4VYkAUXxEVa8HBMt.iHfHWXzk1aPElbg0VOhPiK1HBHgQGcgM1ZPElbg0VOh.iKyfiHfHWYrUVXyUFTkE1ZPElbg0VOhbCMt.iHfHWYrUVXyUlTMMETgIWXs0iHxHCLt.iHfzVXqUVUvAUXxEVa8HRMtHiHfPlb40TZ3AUXxEVa8HRK1.iKvHBHjIWdWUFcPElbg0VOh.iKvHBHjIWdMkFdM8FYkAUXxEVa8HBLt.iHf7VczcTXo4FTgIWXs0iHv3BLh.xZkkGRPYjbkEWck41X4AUXxEVa8HRLv.iKvHBHqUVdHA0Tr8FbkAUXxEVa8HRLt.iHfrVY4MEckIWYuQTZlYFTgIWXs0iH3.iKvHBHjUFazEFTgIWXs0iHv3BLh.hX4AWXyMGTgIWXs0iHv3BLh.Rb0EFaoQWdPElbg0VOhDiKvHBHs8FYkAUXxEVa8HRLt.iHfblbDk1bvM0XgwVYPElbg0VOhXiKvHBHmIGQoMGbM8FYkAUXxEVa8HBLt.iHu3COvIWYyUFcyARXiQWZ1UVOhDiH9vCbxU1bkQGHe4zae0iHwHBHe4TXsU1W8HBQkYVX0wFch7hO77BbxU1bkQ2b9vSPf7UPiQWZ1U1W8HRLh7hO7HDHeEzXzklck8UOh.iHf7ESo41ZkQ1W8HRLh7hO7Tmaj81K9vSZtY1afXWYxMWZu4VOhDiK13hMh7hO7.WXxEVafjlayQWXtMVY8HBUDIEHK8Fckwlaos1a1ABJwjhHu3COuPEQRszazUFatk1ZuYmO.bEQkYVX0wFc.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.HATR.mDPJAvR.tD.MAbS.9DvPATT.JUPz........BD..........X...................EjM"
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
						"originid" : "pat-84"
					}
,
					"patching_rect" : [ 250.400003731250763, 1064.000031709671021, 59.142843672207448, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
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
						"rect" : [ 59.0, 119.0, 634.0, 333.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 76.0, 107.0, 22.0 ],
									"text" : "scale 0. 1. -50. 50."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 123.0, 79.0, 22.0 ],
									"text" : "append 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 16.0, 208.0, 78.0, 22.0 ],
									"text" : "M4L.cross2~"
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
									"patching_rect" : [ 140.0, 123.0, 274.0, 27.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/EQuilibrium", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
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
											"blob" : "2008.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwA.oURPABdZ2dVa8111Pg2qI+JHDvdZNo5hsr8dK1ooInw4lbWvVQef1h1VKzhdjTI0sn+2GuHIKIKkvDiBLL3fVSIRwOdH447wuiz2O7.qUTDCwYV+9Ae96GdvAhJfT3RDGQk0op5.qGFwB3PNRTi8w8851wV8WqzVG.iCc17.95+542ozC7AJIYES8DY.TAhwqWoQvS+WaOuxH.ihksWpxynn+IAEOcstm8a2yse+N85V5gtMEV+tNt11t8J03MKfL435TrV2WzbcyLmi8r8c644zsS+RsW1xbr86660ysmaoGp1A26EGbuWXv8LYv8pcva+hCd6WXvaaxf2NevkU9CUSVwBWOQUVGYoueh3AulFhnR+S6Vfib9htALY5CmPov0oM7B+KsWvDNIy1OTNnfZ74sBQyfIXtkAlzd6Yu8r2d1aO6sm81yd6Yu8r2d1aO+DsGY0VvI6SVaexZ+GHYsFSN6sDFUeXydj9+CRJxKFhyihmmQWYMMgRQw7SFjQUXggL8sJ+7rG3F0qoJ+gfwP7ZFhlwiwoIHUCqnnaHL4CNChY55lQQn6iB4KD0JhQzvt.FGivWFE+vVflwrUdjHIzongKhcZtI2bqtbSWDy3xtYY0PitaZjkLYNEtZQNgt0E28AYEaH3WFEyKvrtD9UdAZgPzJ0LUvclVS5bMceHK5UEQuMxyjcs.zx6ccs6Trqu+1Wa+NT8eY2sRhD6Qyxc.tDtljvymre5BPPz2Paf9QHNQdaFcj5d0qqzZbT7ZqV.qfkPLVdwHTnr3RHcNRdw4I5RACGx5KEl.UL+rwvY6w37nPEDAKHOUBBIqX.mFshYjslgyXjXyRT9wXxDVI.Gp2k.ipbb9aw3FIhgPzFg5Yru70R8hXIPknADQWQ7HR71nZuMpCVCzSTAfhq0K6Ew7in0SHPZnQn03zMXJDi.i0pq1AbHqPa38Nrpeh04hsbL5Mr0jsbRqX0TBFOARMBvqmMShy0wkv3rHLFEBjNiLil65NnPJgiihQa4TCtdEbZD2rkR2N+pDKutphN1phthJKh5oQrUXC2aNQ68MlvgpKzyLo4Jl+EA8NDLr.wwyBZ5Z2Io7txq06rxAfvWTYMX5CyEhphCMJvIE6SiVVfAZ.MZ9BdYX+.3LXnYDa5kQGcgqtvyt7h5XBAyMk84JRrl8QbxlS1Et0gGXFgBBRlv0mA9V8KyPSBCXIJNwHrNCCUjioiOq1IrvBwXQPkIa7iHIL0D+jv+NgwEFR4MkgTBis.FQYuF+nsiAkDimRgyMCl.rfnQBzsZOGFbhLlrFLueARct8qBysBnuJY4DjgSwF4FyyR.bIbBBaFZtsZ2xuUOk2bK2Vc111FRvBUPLSOMQZEoGlnmUkOgRtc+jbMC7WDxRyHblxidD03FwUnmTrqfaAmo76XM.swgF2IoFNZHNZ5CFYf4lk.pKheDQ45EfUPV4.j.t.x0f.DFM03Snq2FUKjJmOvPNEaVva5ViRxeCfkZ+ucC6NX77Z3k71t+dxd6q77bU+p7Bcaq3R8e9i82Vam0qgRrwXn7b02ALd+W4T3tAQZjyNQGzDIvqwNRWSM+7gF3eENdf.BUlWoQSJcrmBHvPJRlAo7HB7Sv0rm2wnrfZgeBFGwDgcfw05aTaz77nToM2byHYwe7IU77fg0I1FAe3cmSvloOtS.ZpDK07KUjWEUSJkxlITLPklxQ5nGQYacoqccxvLi.WNcTh4tTR4VDFYKomEXDR2omd+IRIE3Y2yxU8kKiW3Ox.u+ViFnqH5woriwono0omsFkWxr6gwJJ6yDIkUPiXPUKuQc20DI3XuQp8Fg2tUDdG.4ITX8mE7Lf56qUb5oJpn6rAF3ZV556GNPBPOacoeacY6dhxxJ6VYDfo3HbISuvMEwi77qBoP+zqASuTS63No1ZE7BVRD4IXJASlb6QQ3vB63mifOttr9Sy83ueQDG8tAx1EPou6tJhUZLQKWCRDLr1rgFlPeDYn7LYeUp2WtrhgsMQZDaZd.YAABAnX4qW3QSy+b.k.KtDeV0LZkA6.cZ.ucUGZYKh7rucG.Qd7GXLMAA1Elm.rXBQAuhieSslyIOpy7spY8DbE3DL+cJco6v7KWo7XUpaupyCJqrWofrNmQsvEYJpKglYp2PQSizo.FDsbEFU4vqYTDaA3N8KQ9kCZbrO+a5bx0kdokcRK8SKcTOPoyyu3zK.CPhkmFHPqazTCkZbTjSpQJWVaWE2p7m952Vf5WmMJdEZc2xBtHdUxtrIKTeJlChHgrzAiP6RpymjvIyE61fQAFgxXxbDeg1ON.I+jDbDdc8PdOR5PaJkshPUoJS9EAxXX+MmtcsypUeSIUKYeSDvkjo+Dzuj9FyoxkbpZvXoepMuV.G42I937O4m3t1U+BxVeCC27wQrDYeTX8vZdV1He1oEvU08dBX8EnKtyWbqiaO02xQ+nxOzc5qUIRqfQJrWX6+3ve7K+6AzLUgRDVcsYlDEEUZrAA..f..U.fF.bB.r.PL.jC.AAPR.3zARdvkGvI.......f.A.........PC..................vAdB"
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
														"blob" : "2008.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwA.oURPABdZ2dVa8111Pg2qI+JHDvdZNo5hsr8dK1ooInw4lbWvVQef1h1VKzhdjTI0sn+2GuHIKIKkvDiBLL3fVSIRwOdH447wuiz2O7.qUTDCwYV+9Ae96GdvAhJfT3RDGQk0op5.qGFwB3PNRTi8w8851wV8WqzVG.iCc17.95+542ozC7AJIYES8DY.TAhwqWoQvS+WaOuxH.ihksWpxynn+IAEOcstm8a2yse+N85V5gtMEV+tNt11t8J03MKfL435TrV2WzbcyLmi8r8c644zsS+RsW1xbr86660ysmaoGp1A26EGbuWXv8LYv8pcva+hCd6WXvaaxf2NevkU9CUSVwBWOQUVGYoueh3AulFhnR+S6Vfib9htALY5CmPov0oM7B+KsWvDNIy1OTNnfZ74sBQyfIXtkAlzd6Yu8r2d1aO6sm81yd6Yu8r2d1aO+DsGY0VvI6SVaexZ+GHYsFSN6sDFUeXydj9+CRJxKFhyihmmQWYMMgRQw7SFjQUXggL8sJ+7rG3F0qoJ+gfwP7ZFhlwiwoIHUCqnnaHL4CNChY55lQQn6iB4KD0JhQzvt.FGivWFE+vVflwrUdjHIzongKhcZtI2bqtbSWDy3xtYY0PitaZjkLYNEtZQNgt0E28AYEaH3WFEyKvrtD9UdAZgPzJ0LUvclVS5bMceHK5UEQuMxyjcs.zx6ccs6Trqu+1Wa+NT8eY2sRhD6Qyxc.tDtljvymre5BPPz2Paf9QHNQdaFcj5d0qqzZbT7ZqV.qfkPLVdwHTnr3RHcNRdw4I5RACGx5KEl.UL+rwvY6w37nPEDAKHOUBBIqX.mFshYjslgyXjXyRT9wXxDVI.Gp2k.ipbb9aw3FIhgPzFg5Yru70R8hXIPknADQWQ7HR71nZuMpCVCzSTAfhq0K6Ew7in0SHPZnQn03zMXJDi.i0pq1AbHqPa38Nrpeh04hsbL5Mr0jsbRqX0TBFOARMBvqmMShy0wkv3rHLFEBjNiLil65NnPJgiihQa4TCtdEbZD2rkR2N+pDKutphN1phthJKh5oQrUXC2aNQ68MlvgpKzyLo4Jl+EA8NDLr.wwyBZ5Z2Io7txq06rxAfvWTYMX5CyEhphCMJvIE6SiVVfAZ.MZ9BdYX+.3LXnYDa5kQGcgqtvyt7h5XBAyMk84JRrl8QbxlS1Et0gGXFgBBRlv0mA9V8KyPSBCXIJNwHrNCCUjioiOq1IrvBwXQPkIa7iHIL0D+jv+NgwEFR4MkgTBis.FQYuF+nsiAkDimRgyMCl.rfnQBzsZOGFbhLlrFLueARct8qBysBnuJY4DjgSwF4FyyR.bIbBBaFZtsZ2xuUOk2bK2Vc111FRvBUPLSOMQZEoGlnmUkOgRtc+jbMC7WDxRyHblxidD03FwUnmTrqfaAmo76XM.swgF2IoFNZHNZ5CFYf4lk.pKheDQ45EfUPV4.j.t.x0f.DFM03Snq2FUKjJmOvPNEaVva5ViRxeCfkZ+ucC6NX77Z3k71t+dxd6q77bU+p7Bcaq3R8e9i82Vam0qgRrwXn7b02ALd+W4T3tAQZjyNQGzDIvqwNRWSM+7gF3eENdf.BUlWoQSJcrmBHvPJRlAo7HB7Sv0rm2wnrfZgeBFGwDgcfw05aTaz77nToM2byHYwe7IU77fg0I1FAe3cmSvloOtS.ZpDK07KUjWEUSJkxlITLPklxQ5nGQYacoqccxvLi.WNcTh4tTR4VDFYKomEXDR2omd+IRIE3Y2yxU8kKiW3Ox.u+ViFnqH5woriwono0omsFkWxr6gwJJ6yDIkUPiXPUKuQc20DI3XuQp8Fg2tUDdG.4ITX8mE7Lf56qUb5oJpn6rAF3ZV556GNPBPOacoeacY6dhxxJ6VYDfo3HbISuvMEwi77qBoP+zqASuTS63No1ZE7BVRD4IXJASlb6QQ3vB63mifOttr9Sy83ueQDG8tAx1EPou6tJhUZLQKWCRDLr1rgFlPeDYn7LYeUp2WtrhgsMQZDaZd.YAABAnX4qW3QSy+b.k.KtDeV0LZkA6.cZ.ucUGZYKh7rucG.Qd7GXLMAA1Elm.rXBQAuhieSslyIOpy7spY8DbE3DL+cJco6v7KWo7XUpaupyCJqrWofrNmQsvEYJpKglYp2PQSizo.FDsbEFU4vqYTDaA3N8KQ9kCZbrO+a5bx0kdokcRK8SKcTOPoyyu3zK.CPhkmFHPqazTCkZbTjSpQJWVaWE2p7m952Vf5WmMJdEZc2xBtHdUxtrIKTeJlChHgrzAiP6RpymjvIyE61fQAFgxXxbDeg1ON.I+jDbDdc8PdOR5PaJkshPUoJS9EAxXX+MmtcsypUeSIUKYeSDvkjo+Dzuj9FyoxkbpZvXoepMuV.G42I937O4m3t1U+BxVeCC27wQrDYeTX8vZdV1He1oEvU08dBX8EnKtyWbqiaO02xQ+nxOzc5qUIRqfQJrWX6+3ve7K+6AzLUgRDVcsYlDEEUZrAA..f..U.fF.bB.r.PL.jC.AAPR.3zARdvkGvI.......f.A.........PC..................vAdB"
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-257",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 16.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-258",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 287.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-260",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 287.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"order" : 0,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 1 ],
									"order" : 0,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"originid" : "pat-86"
					}
,
					"patching_rect" : [ 250.400003731250763, 1125.333366334438324, 58.66666841506958, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p EQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 548.800008177757263, 1089.333365797996521, 78.0, 22.0 ],
					"text" : "r~ granular-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.666727185249329, 1425.333375811576843, 100.0, 22.0 ],
					"text" : "send~ granular-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.66672956943512, 1337.600040435791016, 74.0, 22.0 ],
					"text" : "fl.minus~ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.66672956943512, 1425.333375811576843, 144.0, 22.0 ],
					"text" : "fl.map~ linear 0. 1. 0. 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.000056505203247, 1221.333369731903076, 120.0, 22.0 ],
					"text" : "fl.plus~ /trigger_ins 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.66672956943512, 1376.000041007995605, 75.0, 22.0 ],
					"text" : "fl.tag~ out_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.66672956943512, 1290.666705131530762, 83.0, 22.0 ],
					"text" : "fl.random~ =4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2235.66672956943512, 1290.400039732456207, 96.0, 22.0 ],
					"text" : "fl.info~ /units ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1896.000056505203247, 1376.000041007995605, 63.0, 22.0 ],
					"text" : "fl.sink~ =2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.000056505203247, 1337.333373188972473, 102.0, 22.0 ],
					"text" : "fl.window~ hann"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.000056505203247, 1156.00003445148468, 231.0, 22.0 ],
					"text" : "fl.ramp~ =2 /length 50 /units ms /scale ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.333396673202515, 910.666693806648254, 72.0, 22.0 ],
					"text" : "fl.frommax~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.000056505203247, 848.000025272369385, 132.0, 22.0 ],
					"text" : "fl.interval~ 25 /units ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.333399176597595, 1214.66670286655426, 159.0, 22.0 ],
					"text" : "fl.makestring~ buffer src. in1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1896.000056505203247, 1297.333371996879578, 111.0, 22.0 ],
					"text" : "fl.read~ /edges fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.33336877822876, 832.000024795532227, 58.0, 22.0 ],
					"text" : "array.at 0"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-129",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1333.166708946228027, 797.166691899299622, 234.0, 121.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 51
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1702.666717410087585, 406.666678786277771, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.666714668273926, 406.666678786277771, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.666717410087585, 454.666680216789246, 81.0, 22.0 ],
					"text" : "output_len $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1610.666714668273926, 454.666680216789246, 89.0, 22.0 ],
					"text" : "num_ramps $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1533.333379030227661, 400.000011920928955, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "ramps.js",
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1532.000045657157898, 493.333348035812378, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "v8 ramps.js",
					"textfile" : 					{
						"filename" : "ramps.js",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}
,
					"varname" : "v8_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.0, 308.0, 50.0, 35.0 ],
					"text" : "162 316"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 326.66667640209198, 848.000025272369385, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 329.333343148231506, 790.0, 53.0, 22.0 ],
					"text" : "list.nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 329.333343148231506, 745.33335554599762, 66.0, 22.0 ],
					"text" : "fluid.pitch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.66672158241272, 188.33333683013916, 150.0, 33.0 ],
					"text" : "pick 3 random numbers across a range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.000028371810913, 528.000015735626221, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.333367466926575, 112.000003337860107, 32.0, 22.0 ],
					"text" : "0 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.000028371810913, 438.666679739952087, 39.0, 22.0 ],
					"text" : "21 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1224.000036478042603, 441.666679859161377, 39.0, 22.0 ],
					"text" : "44 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.666699528694153, 253.333340883255005, 39.0, 22.0 ],
					"text" : "82 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.333364963531494, 342.666676878929138, 39.0, 22.0 ],
					"text" : "89 96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.000033497810364, 76.000002264976501, 39.0, 22.0 ],
					"text" : "0 106"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.666690707206726, 421.333345890045166, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.666698932647705, 321.333342909812927, 29.5, 22.0 ],
					"text" : "0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 898.666693449020386, 205.33333945274353, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.666720390319824, 42.666667938232422, 150.0, 20.0 ],
					"text" : "phasor patterns"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.0, 213.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 43.0, 213.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 25.0, 405.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.0, 308.0, 52.0, 22.0 ],
					"text" : "214 233"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.66672158241272, 233.666671514511108, 150.0, 60.0 ],
					"text" : "storing sets and combining them?\n\ntwo concurrent samplers?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.66672158241272, 71.0, 150.0, 20.0 ],
					"text" : "realtime sampling?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.333367586135864, 152.666669130325317, 39.0, 22.0 ],
					"text" : "0 104"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.0, 575.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.0, 620.0, 100.0, 89.0 ],
					"text" : "\"/Users/jby/dev/me/FrameLib/Testing/01_Max/Demos/15 - Stochastic Freeze.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 901.0, 255.0, 167.0, 35.0 ],
					"size" : 8000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 575.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 207.0, 620.0, 100.0, 89.0 ],
					"text" : "\"/Users/jby/dev/me/FrameLib/Testing/01_Max/Demos/15 - Stochastic Freeze.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.66672158241272, 316.333340644836426, 150.0, 60.0 ],
					"text" : "how can you morph between two sets of numbers? Slowly picking them over?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 440.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.0, 375.0, 43.0, 22.0 ],
					"text" : "list.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 332.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 25.0, 481.0, 170.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "array[1]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "array",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "array @name loudness-sorted",
					"varname" : "loudness-sorted[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
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
						"rect" : [ 0.0, 66.0, 751.0, 916.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.333334684371948, 670.666686654090881, 102.0, 22.0 ],
									"text" : "prepend add_row"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.333350896835327, 284.000008463859558, 56.0, 22.0 ],
									"text" : "buffer $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.333334684371948, 284.000008463859558, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 78.666669011116028, 548.000016331672668, 489.000015894571902, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 0
									}
,
									"text" : "dict.unpack max_lufs_m: max_lufs_s: lufs_i: true_peak: length:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 136.000004053115845, 377.333344578742981, 61.0, 22.0 ],
									"text" : "list.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.33333683013916, 284.000008463859558, 42.0, 22.0 ],
									"text" : "get $3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.666668891906738, 10.666666984558105, 63.0, 22.0 ],
									"text" : "readfolder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.000005483627319, 284.000008463859558, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 117.33333683013916, 336.000010013580322, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict reaperstats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 870.666692614555359, 548.000016331672668, 72.0, 22.0 ],
									"text" : "fluid.buf2list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.666692614555359, 506.66668176651001, 152.0, 22.0 ],
									"text" : "fluid.bufstats~ @select mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 870.666692614555359, 380.000011324882507, 285.0, 22.0 ],
									"text" : "fluid.bufloudness~ @numchans 1 @select loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.666687965393066, 1088.000032424926758, 170.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "array @name loudness-sorted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.666687965393066, 889.333359837532043, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "array @name loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 733.333355188369751, 1032.000030755996704, 29.5, 22.0 ],
									"text" : "> 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 814.666690945625305, 988.000029444694519, 77.0, 22.0 ],
									"text" : "array.index 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 733.333355188369751, 988.000029444694519, 77.0, 22.0 ],
									"text" : "array.index 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 810.666690826416016, 848.000025272369385, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.666687965393066, 942.666694760322571, 58.0, 22.0 ],
									"text" : "array.sort"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 705.333354353904724, 736.000021934509277, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "array @name loudness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.333334684371948, 9.333333611488342, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "dump", "bang" ],
									"patching_rect" : [ 45.333334684371948, 56.000001668930054, 146.0, 22.0 ],
									"text" : "t dump b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.333334684371948, 624.00001859664917, 252.333340287208614, 22.0 ],
									"text" : "join 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1004.000029921531677, 426.666679382324219, 152.0, 62.0 ],
									"text" : "fluid.bufscale~ @clipping 3 @inputlow -157 @inputhigh 0 @outputlow 0. @outputhigh 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 589.333350896835327, 548.000016331672668, 72.0, 22.0 ],
									"text" : "fluid.buf2list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 45.333334684371948, 204.000006079673767, 161.666667938232422, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.333350896835327, 506.66668176651001, 152.0, 22.0 ],
									"text" : "fluid.bufstats~ @select mid"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 589.333350896835327, 380.000011324882507, 272.0, 22.0 ],
									"text" : "fluid.bufpitch~ @numchans 1 @select confidence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 45.333334684371948, 96.000002861022949, 87.0, 22.0 ],
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 7 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 6 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 742.833355188369751, 1063.333330631256104, 902.473958134651184, 1063.333330631256104, 902.473958134651184, 932.333330631256104, 763.166687965393066, 932.333330631256104 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 5 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 4 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"originid" : "pat-204"
					}
,
					"patching_rect" : [ 25.0, 112.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
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
						"rect" : [ 0.0, 0.0, 1000.0, 755.200000000000045 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 130.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 264.33336067199707, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 221.0, 58.0, 22.0 ],
									"text" : "array.at 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 175.0, 55.0, 22.0 ],
									"text" : "array.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 244.0, 137.5, 170.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "array @name loudness-sorted"
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
									"patching_rect" : [ 50.0, 123.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 126.0, 175.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ],
						"originid" : "pat-208"
					}
,
					"patching_rect" : [ 25.0, 152.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p cache-loudness-utility"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 255.0, 494.0, 22.0 ],
					"text" : "read /Users/jby/Projects/extension-corpus/media-exporter/splits-loundess-curated.txt, dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 25.0, 296.0, 114.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll loudness-cache"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 806.666690707206726, 242.666673898696899, 62.000001907348633, 62.000001907348633 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1602.666714429855347, 664.000019788742065, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1602.666714429855347, 537.333349347114563, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1602.666714429855347, 584.000017404556274, 33.0, 22.0 ],
					"text" : "grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1602.666714429855347, 624.00001859664917, 75.0, 22.0 ],
					"text" : "list.scramble"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1058.666698217391968, 503.5, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.5, 492.333348035812378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1228.333370566368103, 715.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.000034809112549, 909.333360433578491, 39.0, 22.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.000034809112549, 877.333359479904175, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1168.33336877822876, 715.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.33336877822876, 780.333335280418396, 79.0, 22.0 ],
					"text" : "array.rotate 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-36",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1189.33336877822876, 542.333352446556091, 234.0, 121.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 51
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 85.0, 65.0, 22.0 ],
					"text" : "8432 8400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 85.0, 65.0, 22.0 ],
					"text" : "5622 8317"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 126.0, 65.0, 22.0 ],
					"text" : "7283 5002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 163.0, 65.0, 22.0 ],
					"text" : "5279 4550"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 207.0, 59.0, 22.0 ],
					"text" : "996 2503"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 308.0, 59.0, 22.0 ],
					"text" : "870 1419"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.166714429855347, 188.33333683013916, 59.0, 22.0 ],
					"text" : "406 1064"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.0, 243.0, 45.0, 22.0 ],
					"text" : "29 157"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 301.0, 39.0, 22.0 ],
					"text" : "29 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 243.0, 39.0, 22.0 ],
					"text" : "29 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.0, 274.0, 39.0, 22.0 ],
					"text" : "20 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.000026106834412, 306.666675806045532, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 71.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u655012769"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 800.0, 70.0, 56.0, 22.0 ],
					"restore" : 					{
						"live.gain~[2]" : [ 6.0 ],
						"live.gain~[3]" : [ 0.0 ],
						"live.gain~[4]" : [ -3.051128482284487 ],
						"live.gain~[5]" : [ -4.693685848456095 ],
						"live.gain~[6]" : [ -33.935873783885988 ],
						"loudness-sorted[1]" : [ [ [ 6967, -129.872803000000005 ], [ 1, -123.394028000000006 ], [ 7451, -121.383041000000006 ], [ 1327, -119.823822000000007 ], [ 1148, -117.279533000000001 ], [ 198, -94.457725999999994 ], [ 7450, -71.490662 ], [ 200, -68.499397000000002 ], [ 6966, -66.442229999999995 ], [ 1326, -65.164246000000006 ], [ 1174, -64.074325999999999 ], [ 1153, -63.823101000000001 ], [ 1188, -62.294609000000001 ], [ 1172, -59.916595000000001 ], [ 5235, -59.872298999999998 ], [ 5214, -59.784663999999999 ], [ 1156, -59.760353000000002 ], [ 4656, -59.381866000000002 ], [ 5167, -58.737082999999998 ], [ 5180, -58.562018999999999 ], [ 1250, -56.797756 ], [ 1147, -55.866366999999997 ], [ 1145, -55.799332 ], [ 1177, -54.671196000000002 ], [ 1248, -54.005057999999998 ], [ 7219, -53.862419000000003 ], [ 7222, -53.391373000000002 ], [ 6999, -53.224865000000001 ], [ 7424, -52.857086000000002 ], [ 7404, -52.487099000000001 ], [ 7428, -52.355224999999997 ], [ 7375, -51.769877999999999 ], [ 7439, -51.700108 ], [ 5145, -51.018452000000003 ], [ 7351, -50.971606999999999 ], [ 7412, -49.086224000000001 ], [ 7343, -48.992722000000001 ], [ 7334, -48.691284000000003 ], [ 7415, -48.624454 ], [ 7368, -48.494545000000002 ], [ 7413, -48.450595999999997 ], [ 7369, -48.331017000000003 ], [ 7124, -48.082008000000002 ], [ 7374, -47.665066000000003 ], [ 7388, -47.604027000000002 ], [ 7411, -47.477660999999998 ], [ 7025, -47.047504000000004 ], [ 7342, -46.271769999999997 ], [ 7224, -46.088206999999997 ], [ 5142, -45.519278999999997 ], [ 7446, -45.284840000000003 ], [ 7393, -45.181789000000002 ], [ 1186, -44.961533000000003 ], [ 7097, -44.809089999999998 ], [ 7362, -44.406165999999999 ], [ 7323, -44.330131999999999 ], [ 1211, -44.218589999999999 ], [ 7389, -44.043818999999999 ], [ 7402, -43.725147 ], [ 7338, -43.657257000000001 ], [ 6976, -42.748421 ], [ 7062, -42.696941000000002 ], [ 7426, -42.561439999999997 ], [ 7221, -42.146270999999999 ], [ 201, -42.096775000000001 ], [ 7333, -42.058891000000003 ], [ 7355, -42.049979999999998 ], [ 7350, -41.997768000000001 ], [ 7084, -41.890082999999997 ], [ 7040, -41.780574999999999 ], [ 7449, -41.75515 ], [ 6988, -41.619328000000003 ], [ 4513, -41.560993000000003 ], [ 7418, -41.357170000000004 ], [ 7395, -41.265469000000003 ], [ 4600, -41.259846000000003 ], [ 7408, -41.225723000000002 ], [ 7313, -41.223385 ], [ 4490, -41.201996000000001 ], [ 7443, -41.198833 ], [ 7445, -41.155963999999997 ], [ 4412, -41.155349999999999 ], [ 4496, -41.131690999999996 ], [ 4329, -41.094577999999998 ], [ 9, -41.090938999999999 ], [ 7378, -41.037360999999997 ], [ 5234, -41.016033 ], [ 7341, -40.975754000000002 ], [ 7316, -40.945430999999999 ], [ 7001, -40.896355 ], [ 4415, -40.846420000000002 ], [ 7179, -40.794581999999998 ], [ 7383, -40.783752 ], [ 4324, -40.723323999999998 ], [ 7433, -40.702587000000001 ], [ 7196, -40.700980999999999 ], [ 4547, -40.690227999999998 ], [ 7072, -40.519813999999997 ], [ 7354, -40.478724999999997 ], [ 7220, -40.396824000000002 ], [ 6989, -40.369827000000001 ], [ 1158, -40.365585000000003 ], [ 4591, -40.334980000000002 ], [ 7399, -40.252026000000001 ], [ 7038, -40.191668999999997 ], [ 7345, -40.078251000000002 ], [ 4462, -40.048209999999997 ], [ 7347, -39.892006000000002 ], [ 7087, -39.865074 ], [ 7390, -39.848407999999999 ], [ 7397, -39.802638999999999 ], [ 7429, -39.779682000000001 ], [ 6997, -39.756798000000003 ], [ 7420, -39.713633999999999 ], [ 7143, -39.694159999999997 ], [ 7434, -39.518574000000001 ], [ 6984, -39.417197999999999 ], [ 3307, -39.393642 ], [ 2852, -39.355674999999998 ], [ 7400, -39.349609000000001 ], [ 1214, -39.327049000000002 ], [ 6987, -39.318686999999997 ], [ 7363, -39.285567999999998 ], [ 7021, -39.176861000000002 ], [ 1320, -39.147494999999999 ], [ 7032, -39.116382999999999 ], [ 7419, -39.074553999999999 ], [ 7405, -38.988903000000001 ], [ 1223, -38.985866999999999 ], [ 7000, -38.969375999999997 ], [ 2008, -38.858333999999999 ], [ 1215, -38.766041000000001 ], [ 7380, -38.758144000000001 ], [ 7371, -38.714443000000003 ], [ 7431, -38.616084999999998 ], [ 371, -38.579532999999998 ], [ 7358, -38.526282999999999 ], [ 7008, -38.345776000000001 ], [ 7396, -38.328296999999999 ], [ 5155, -38.295707999999998 ], [ 199, -38.136966999999999 ], [ 2808, -37.992640999999999 ], [ 7046, -37.991954999999997 ], [ 1032, -37.963371000000002 ], [ 7364, -37.900860000000002 ], [ 6082, -37.896510999999997 ], [ 7017, -37.894401999999999 ], [ 5241, -37.659976999999998 ], [ 5156, -37.650421000000001 ], [ 7152, -37.636626999999997 ], [ 7231, -37.614440999999999 ], [ 8261, -37.603859 ], [ 5949, -37.600658000000003 ], [ 7398, -37.582358999999997 ], [ 5649, -37.582104000000001 ], [ 2797, -37.501862000000003 ], [ 7225, -37.466411999999998 ], [ 732, -37.452109999999998 ], [ 8310, -37.421470999999997 ], [ 7246, -37.417641000000003 ], [ 7435, -37.404555999999999 ], [ 7033, -37.261085999999999 ], [ 6983, -37.260044000000001 ], [ 410, -37.223961000000003 ], [ 7409, -37.080029000000003 ], [ 2819, -37.076546 ], [ 4709, -37.057709000000003 ], [ 7441, -36.983150000000002 ], [ 1160, -36.925671000000001 ], [ 3455, -36.899754000000001 ], [ 1564, -36.766829999999999 ], [ 1376, -36.763129999999997 ], [ 3994, -36.727699000000001 ], [ 7227, -36.701659999999997 ], [ 4512, -36.681548999999997 ], [ 3609, -36.531390999999999 ], [ 4210, -36.506073000000001 ], [ 7099, -36.382644999999997 ], [ 5242, -36.381129999999999 ], [ 5971, -36.187629999999999 ], [ 2345, -36.169888 ], [ 7086, -36.112343000000003 ], [ 4054, -36.091698000000001 ], [ 7324, -36.087257000000001 ], [ 7349, -36.040028 ], [ 4335, -35.937862000000003 ], [ 7279, -35.836651000000003 ], [ 2354, -35.750053000000001 ], [ 6986, -35.678466999999998 ], [ 7304, -35.664200000000001 ], [ 4168, -35.627087000000003 ], [ 3921, -35.602226000000002 ], [ 7297, -35.590091999999999 ], [ 7291, -35.586329999999997 ], [ 6781, -35.572654999999997 ], [ 5638, -35.520245000000003 ], [ 7440, -35.509135999999998 ], [ 7377, -35.505749000000002 ], [ 2874, -35.488678 ], [ 160, -35.486069000000001 ], [ 7002, -35.462048000000003 ], [ 1642, -35.435673000000001 ], [ 6994, -35.344734000000003 ], [ 7360, -35.319690999999999 ], [ 7384, -35.317303000000003 ], [ 210, -35.309260999999999 ], [ 6670, -35.306384999999999 ], [ 5153, -35.296599999999998 ], [ 1453, -35.175293000000003 ], [ 4514, -35.157524000000002 ], [ 3902, -35.149676999999997 ], [ 4426, -35.137920000000001 ], [ 7127, -35.136615999999997 ], [ 7366, -35.12133 ], [ 7098, -35.121220000000001 ], [ 5616, -35.052917000000001 ], [ 1213, -35.052047999999999 ], [ 3583, -35.049160000000001 ], [ 8345, -34.980877 ], [ 7083, -34.978946999999998 ], [ 2306, -34.971854999999998 ], [ 2308, -34.962299000000002 ], [ 8191, -34.952488000000002 ], [ 4424, -34.929881999999999 ], [ 3961, -34.905014000000001 ], [ 2730, -34.865935999999998 ], [ 2408, -34.863712 ], [ 7969, -34.843029000000001 ], [ 4750, -34.841392999999997 ], [ 3981, -34.808810999999999 ], [ 8096, -34.808216000000002 ], [ 4178, -34.803508999999998 ], [ 6326, -34.802486000000002 ], [ 976, -34.790863000000002 ], [ 4135, -34.789943999999998 ], [ 2630, -34.781021000000003 ], [ 4387, -34.753922000000003 ], [ 2097, -34.746108999999997 ], [ 2037, -34.721333000000001 ], [ 2519, -34.710552 ], [ 4201, -34.691357000000004 ], [ 4425, -34.683616999999998 ], [ 3975, -34.652526999999999 ], [ 2497, -34.628158999999997 ], [ 1964, -34.620117 ], [ 3959, -34.619106000000002 ], [ 2075, -34.615203999999999 ], [ 7229, -34.614407 ], [ 7233, -34.613627999999999 ], [ 665, -34.604809000000003 ], [ 3, -34.583064999999998 ], [ 4211, -34.571091000000003 ], [ 4097, -34.525803000000003 ], [ 2885, -34.521895999999998 ], [ 488, -34.510147000000003 ], [ 4336, -34.468184999999998 ], [ 3637, -34.450527000000001 ], [ 4761, -34.414616000000002 ], [ 1875, -34.409855 ], [ 4503, -34.402065 ], [ 4119, -34.367598999999998 ], [ 4539, -34.355758999999999 ], [ 6227, -34.293278000000001 ], [ 7339, -34.288910000000001 ], [ 1742, -34.283188000000003 ], [ 2608, -34.277327999999997 ], [ 6204, -34.258453000000003 ], [ 8274, -34.228347999999997 ], [ 823, -34.224983000000002 ], [ 182, -34.169586000000002 ], [ 4090, -34.149757000000001 ], [ 2286, -34.148471999999998 ], [ 4096, -34.142242000000003 ], [ 7437, -34.130313999999998 ], [ 3950, -34.127097999999997 ], [ 7421, -34.099693000000002 ], [ 4473, -34.066997999999998 ], [ 2752, -34.036816000000002 ], [ 2197, -33.987419000000003 ], [ 7296, -33.976340999999998 ], [ 4619, -33.971950999999997 ], [ 8272, -33.970962999999998 ], [ 7379, -33.956268000000001 ], [ 8307, -33.952365999999998 ], [ 7430, -33.924232000000003 ], [ 277, -33.914406 ], [ 1655, -33.892567 ], [ 1620, -33.837615999999997 ], [ 2386, -33.837429 ], [ 6349, -33.792445999999998 ], [ 5144, -33.784660000000002 ], [ 4117, -33.778339000000003 ], [ 5114, -33.760117000000001 ], [ 8306, -33.744315999999998 ], [ 4228, -33.742153000000002 ], [ 4223, -33.737988000000001 ], [ 421, -33.736904000000003 ], [ 5113, -33.707999999999998 ], [ 3957, -33.685158000000001 ], [ 3896, -33.655864999999999 ], [ 3933, -33.589641999999998 ], [ 4155, -33.54665 ], [ 1986, -33.508183000000002 ], [ 4166, -33.478813000000002 ], [ 3451, -33.477699000000001 ], [ 4599, -33.464225999999996 ], [ 4081, -33.461784000000002 ], [ 4445, -33.399169999999998 ], [ 4428, -33.393402000000002 ], [ 3960, -33.387711000000003 ], [ 1229, -33.377419000000003 ], [ 4114, -33.359211000000002 ], [ 4082, -33.354045999999997 ], [ 1764, -33.321399999999997 ], [ 8368, -33.314937999999998 ], [ 4388, -33.309173999999999 ], [ 146, -33.299416000000001 ], [ 7385, -33.289928000000003 ], [ 7036, -33.249003999999999 ], [ 4334, -33.220871000000002 ], [ 1359, -33.201282999999997 ], [ 1189, -33.191761 ], [ 4413, -33.172832 ], [ 4185, -33.166431000000003 ], [ 5143, -33.139201999999997 ], [ 4076, -33.136715000000002 ], [ 3296, -33.113342000000003 ], [ 1243, -33.069961999999997 ], [ 7049, -33.065300000000001 ], [ 3925, -33.005778999999997 ], [ 4087, -32.953978999999997 ], [ 2348, -32.942554000000001 ], [ 5130, -32.941569999999999 ], [ 3663, -32.932448999999998 ], [ 1417, -32.911895999999999 ], [ 4325, -32.885368 ], [ 1184, -32.805653 ], [ 4193, -32.793166999999997 ], [ 3916, -32.787258000000001 ], [ 3996, -32.782425000000003 ], [ 3556, -32.779277999999998 ], [ 4345, -32.762794 ], [ 4669, -32.759174000000002 ], [ 3894, -32.738781000000003 ], [ 4120, -32.730007000000001 ], [ 7290, -32.699368 ], [ 3944, -32.676051999999999 ], [ 7, -32.647396000000001 ], [ 4143, -32.632229000000002 ], [ 4055, -32.597897000000003 ], [ 4344, -32.593716000000001 ], [ 5472, -32.584377000000003 ], [ 4153, -32.581862999999998 ], [ 8, -32.581764 ], [ 1525, -32.571742999999998 ], [ 3593, -32.548839999999998 ], [ 677, -32.543633 ], [ 1389, -32.542682999999997 ], [ 5882, -32.533420999999997 ], [ 4208, -32.506923999999998 ], [ 3886, -32.496895000000002 ], [ 4436, -32.469166000000001 ], [ 8333, -32.462868 ], [ 4083, -32.450938999999998 ], [ 4127, -32.450232999999997 ], [ 6969, -32.435253000000003 ], [ 7244, -32.407204 ], [ 4165, -32.391280999999999 ], [ 7278, -32.387695000000001 ], [ 4434, -32.379154 ], [ 4529, -32.377464000000003 ], [ 8202, -32.363349999999997 ], [ 5146, -32.350929000000001 ], [ 4371, -32.323990000000002 ], [ 5205, -32.315933000000001 ], [ 1553, -32.305889000000001 ], [ 4162, -32.296275999999999 ], [ 6995, -32.287261999999998 ], [ 3873, -32.275536000000002 ], [ 3607, -32.266033 ], [ 599, -32.245776999999997 ], [ 4298, -32.244160000000001 ], [ 4369, -32.242877999999997 ], [ 5938, -32.235092000000002 ], [ 8420, -32.218314999999997 ], [ 8282, -32.207484999999998 ], [ 1446, -32.188560000000003 ], [ 4350, -32.180534000000002 ], [ 7260, -32.159362999999999 ], [ 1340, -32.141609000000003 ], [ 3992, -32.137394 ], [ 3528, -32.128731000000002 ], [ 5450, -32.123958999999999 ], [ 4668, -32.117725 ], [ 8381, -32.098469000000001 ], [ 3793, -32.084988000000003 ], [ 7391, -32.055756000000002 ], [ 4192, -31.998835 ], [ 4299, -31.982903 ], [ 1502, -31.951008000000002 ], [ 4372, -31.921122 ], [ 4348, -31.918526 ], [ 4182, -31.898413000000001 ], [ 4274, -31.894161 ], [ 4180, -31.882916999999999 ], [ 7007, -31.855160000000001 ], [ 4188, -31.836155000000002 ], [ 5050, -31.831914999999999 ], [ 4323, -31.820336999999999 ], [ 1208, -31.806529999999999 ], [ 4070, -31.794388000000001 ], [ 4191, -31.784067 ], [ 8273, -31.774342999999998 ], [ 7265, -31.767638999999999 ], [ 4169, -31.749590000000001 ], [ 4339, -31.745861000000001 ], [ 4276, -31.740803 ], [ 1185, -31.738244999999999 ], [ 7401, -31.728871999999999 ], [ 4167, -31.721392000000002 ], [ 4048, -31.716709000000002 ], [ 4491, -31.712247999999999 ], [ 6038, -31.705525999999999 ], [ 4438, -31.704022999999999 ], [ 4187, -31.700431999999999 ], [ 3562, -31.696135999999999 ], [ 1587, -31.686337000000002 ], [ 4145, -31.686214 ], [ 1265, -31.683771 ], [ 8299, -31.680471000000001 ], [ 3938, -31.676625999999999 ], [ 3145, -31.674455999999999 ], [ 4205, -31.665320999999999 ], [ 2355, -31.651351999999999 ], [ 4354, -31.639583999999999 ], [ 4074, -31.636928999999999 ], [ 7236, -31.617429999999999 ], [ 7272, -31.590955999999998 ], [ 7442, -31.575648999999999 ], [ 65, -31.553616000000002 ], [ 743, -31.542909999999999 ], [ 3911, -31.542721 ], [ 4179, -31.535868000000001 ], [ 3515, -31.524687 ], [ 4455, -31.514838999999998 ], [ 4100, -31.498653000000001 ], [ 7387, -31.485319 ], [ 1411, -31.477865000000001 ], [ 8225, -31.475322999999999 ], [ 1403, -31.465979000000001 ], [ 4186, -31.464737 ], [ 5783, -31.458984000000001 ], [ 7319, -31.450817000000001 ], [ 7302, -31.447572999999998 ], [ 7268, -31.440657000000002 ], [ 4189, -31.435300999999999 ], [ 4128, -31.423615999999999 ], [ 3341, -31.418420999999999 ], [ 4022, -31.402605000000001 ], [ 189, -31.401168999999999 ], [ 4164, -31.39077 ], [ 3963, -31.369173 ], [ 133, -31.360149 ], [ 3993, -31.351102999999998 ], [ 5039, -31.337824000000001 ], [ 7309, -31.323868000000001 ], [ 7255, -31.312495999999999 ], [ 5168, -31.307476000000001 ], [ 4326, -31.304545999999998 ], [ 4183, -31.294992000000001 ], [ 8391, -31.287255999999999 ], [ 4272, -31.265732 ], [ 3927, -31.265595999999999 ], [ 1483, -31.249034999999999 ], [ 6982, -31.245823000000001 ], [ 4357, -31.239521 ], [ 4492, -31.235734999999998 ], [ 5416, -31.230286 ], [ 3107, -31.225687000000001 ], [ 7254, -31.221848000000001 ], [ 4370, -31.208988000000002 ], [ 5152, -31.207722 ], [ 4378, -31.200975 ], [ 8400, -31.150262999999999 ], [ 6104, -31.145851 ], [ 4353, -31.112774000000002 ], [ 4204, -31.111006 ], [ 1297, -31.108311 ], [ 3862, -31.105204000000001 ], [ 4150, -31.097608999999999 ], [ 6171, -31.095071999999998 ], [ 8276, -31.08493 ], [ 4464, -31.078651000000001 ], [ 4229, -31.060890000000001 ], [ 8308, -31.057226 ], [ 4495, -31.056232000000001 ], [ 6996, -31.051216 ], [ 6182, -31.045176000000001 ], [ 8052, -31.032229999999998 ], [ 4502, -31.027547999999999 ], [ 4379, -31.022310000000001 ], [ 1538, -31.019591999999999 ], [ 1568, -31.017956000000002 ], [ 1430, -30.963826999999998 ], [ 1475, -30.962063000000001 ], [ 2277, -30.951384999999998 ], [ 4620, -30.944412 ], [ 4078, -30.936216000000002 ], [ 4181, -30.928447999999999 ], [ 7382, -30.914204000000002 ], [ 7353, -30.911729999999999 ], [ 3139, -30.905224 ], [ 4343, -30.902211999999999 ], [ 3585, -30.902062999999998 ], [ 6748, -30.897673000000001 ], [ 288, -30.893737999999999 ], [ 1373, -30.889794999999999 ], [ 8069, -30.888097999999999 ], [ 3138, -30.882390999999998 ], [ 1514, -30.880913 ], [ 7275, -30.877282999999998 ], [ 8204, -30.869651999999999 ], [ 2356, -30.864182 ], [ 1212, -30.859355999999998 ], [ 3541, -30.847850999999999 ], [ 6904, -30.833998000000001 ], [ 4071, -30.827991000000001 ], [ 8324, -30.800170999999999 ], [ 8271, -30.7973 ], [ 8364, -30.796572000000001 ], [ 3962, -30.793517999999999 ], [ 2272, -30.785843 ], [ 4395, -30.784739999999999 ], [ 5166, -30.780539000000001 ], [ 3491, -30.775898000000002 ], [ 4383, -30.770095999999999 ], [ 3876, -30.767439 ], [ 5179, -30.760266999999999 ], [ 4453, -30.759169 ], [ 3246, -30.748356000000001 ], [ 4172, -30.743373999999999 ], [ 4377, -30.714642000000001 ], [ 3462, -30.703976000000001 ], [ 4156, -30.655674000000001 ], [ 6990, -30.654737000000001 ], [ 4346, -30.633254999999998 ], [ 4433, -30.631329000000001 ], [ 143, -30.621592 ], [ 4435, -30.619087 ], [ 4105, -30.613261999999999 ], [ 4361, -30.612058999999999 ], [ 8283, -30.611187000000001 ], [ 8376, -30.570976000000002 ], [ 4177, -30.560092999999998 ], [ 4154, -30.540882 ], [ 1489, -30.529420999999999 ], [ 3749, -30.516601999999999 ], [ 7147, -30.514681 ], [ 4451, -30.509079 ], [ 4160, -30.508313999999999 ], [ 4380, -30.507155999999998 ], [ 2328, -30.499957999999999 ], [ 4282, -30.492854999999999 ], [ 4163, -30.49164 ], [ 7006, -30.479486000000001 ], [ 1460, -30.467146 ], [ 4112, -30.398997999999999 ], [ 3989, -30.394086999999999 ], [ 5760, -30.374669999999998 ], [ 4056, -30.356494999999999 ], [ 7183, -30.354721000000001 ], [ 4440, -30.349985 ], [ 4410, -30.349278999999999 ], [ 4176, -30.344024999999998 ], [ 4375, -30.343226999999999 ], [ 7285, -30.338692000000002 ], [ 4110, -30.332288999999999 ], [ 1010, -30.321165000000001 ], [ 6, -30.320799000000001 ], [ 899, -30.319369999999999 ], [ 3352, -30.285375999999999 ], [ 4281, -30.275517000000001 ], [ 3869, -30.272738 ], [ 4161, -30.258925999999999 ], [ 1226, -30.255942999999998 ], [ 4593, -30.251902000000001 ], [ 1346, -30.245380000000001 ], [ 4202, -30.239985000000001 ], [ 6993, -30.227573 ], [ 4427, -30.221905 ], [ 4093, -30.216736000000001 ], [ 4423, -30.196531 ], [ 3618, -30.188244000000001 ], [ 4549, -30.183323000000001 ], [ 4278, -30.164691999999999 ], [ 3648, -30.161535000000001 ], [ 7327, -30.147487999999999 ], [ 7438, -30.147093000000002 ], [ 4072, -30.145668000000001 ], [ 4347, -30.143073999999999 ], [ 4159, -30.121479000000001 ], [ 4454, -30.115593000000001 ], [ 4342, -30.108695999999998 ], [ 4085, -30.102629 ], [ 1367, -30.080568 ], [ 4432, -30.079606999999999 ], [ 3220, -30.072426 ], [ 4511, -30.061952999999999 ], [ 1707, -30.053646000000001 ], [ 1154, -30.046427000000001 ], [ 455, -30.028600999999998 ], [ 4442, -30.024743999999998 ], [ 2762, -30.023202999999999 ], [ 1276, -30.021317 ], [ 1563, -30.006561000000001 ], [ 6115, -29.968713999999999 ], [ 169, -29.965544000000001 ], [ 1113, -29.965047999999999 ], [ 4551, -29.959313999999999 ], [ 7261, -29.948328 ], [ 4270, -29.929098 ], [ 4456, -29.927952000000001 ], [ 5893, -29.923096000000001 ], [ 183, -29.913049999999998 ], [ 4300, -29.901696999999999 ], [ 4382, -29.888178 ], [ 4465, -29.887981 ], [ 4170, -29.876412999999999 ], [ 4385, -29.845604000000002 ], [ 7020, -29.838099 ], [ 4069, -29.837378000000001 ], [ 1550, -29.813572000000001 ], [ 4414, -29.805016999999999 ], [ 4349, -29.782464999999998 ], [ 4146, -29.778939999999999 ], [ 1190, -29.776465999999999 ], [ 1234, -29.755064000000001 ], [ 4271, -29.730093 ], [ 8366, -29.727900000000002 ], [ 4489, -29.721520999999999 ], [ 2989, -29.713463000000001 ], [ 3947, -29.705079999999999 ], [ 4148, -29.702241999999998 ], [ 4293, -29.668257000000001 ], [ 4437, -29.664090999999999 ], [ 4290, -29.660903999999999 ], [ 3159, -29.660423000000002 ], [ 232, -29.648726 ], [ 1261, -29.637744999999999 ], [ 3412, -29.631889000000001 ], [ 5982, -29.629238000000001 ], [ 4618, -29.628554999999999 ], [ 4458, -29.616135 ], [ 4778, -29.608827999999999 ], [ 4411, -29.573248 ], [ 3676, -29.571642000000001 ], [ 4157, -29.568348 ], [ 2270, -29.563444 ], [ 2349, -29.56118 ], [ 4359, -29.537689 ], [ 4275, -29.536341 ], [ 4330, -29.518051 ], [ 3096, -29.502039 ], [ 1150, -29.495208999999999 ], [ 3119, -29.479175999999999 ], [ 1152, -29.472185 ], [ 4144, -29.467537 ], [ 4174, -29.462105000000001 ], [ 5157, -29.450626 ], [ 7417, -29.440488999999999 ], [ 1102, -29.426538000000001 ], [ 4269, -29.423431000000001 ], [ 4152, -29.422504 ], [ 4285, -29.420774000000002 ], [ 4615, -29.418683999999999 ], [ 8365, -29.410931000000001 ], [ 4171, -29.410233000000002 ], [ 113, -29.396688000000001 ], [ 37, -29.39377 ], [ 6235, -29.390512000000001 ], [ 3595, -29.381155 ], [ 4175, -29.378140999999999 ], [ 2690, -29.364446999999998 ], [ 2761, -29.360250000000001 ], [ 3563, -29.342745000000001 ], [ 4772, -29.302973000000001 ], [ 1354, -29.299553 ], [ 4288, -29.291311 ], [ 3043, -29.282354000000002 ], [ 4484, -29.275618000000001 ], [ 3237, -29.266994 ], [ 3881, -29.256388000000001 ], [ 3617, -29.253388999999999 ], [ 7422, -29.241899 ], [ 1021, -29.231798000000001 ], [ 6304, -29.197212 ], [ 4149, -29.193123 ], [ 3888, -29.155611 ], [ 3429, -29.134505999999998 ], [ 8398, -29.121231000000002 ], [ 170, -29.115271 ], [ 7243, -29.10239 ], [ 4283, -29.085512000000001 ], [ 5749, -29.077096999999998 ], [ 4439, -29.046178999999999 ], [ 4108, -29.044920000000001 ], [ 3612, -29.042002 ], [ 2081, -29.038924999999999 ], [ 1011, -29.007891000000001 ], [ 2472, -28.994205000000001 ], [ 5916, -28.988296999999999 ], [ 1463, -28.981394000000002 ], [ 5172, -28.974986999999999 ], [ 3514, -28.971743 ], [ 4098, -28.968499999999999 ], [ 6119, -28.953329 ], [ 4460, -28.953216999999999 ], [ 7331, -28.942178999999999 ], [ 4327, -28.934298999999999 ], [ 2309, -28.932570999999999 ], [ 3718, -28.931175 ], [ 4494, -28.905166999999999 ], [ 3722, -28.904344999999999 ], [ 5132, -28.898235 ], [ 1719, -28.895187 ], [ 4352, -28.882035999999999 ], [ 4066, -28.87801 ], [ 4279, -28.870794 ], [ 2033, -28.857327000000002 ], [ 4190, -28.840188999999999 ], [ 4376, -28.806947999999998 ], [ 4280, -28.794443000000001 ], [ 4493, -28.782969999999999 ], [ 3030, -28.763283000000001 ], [ 4147, -28.762650000000001 ], [ 7336, -28.7624 ], [ 4452, -28.750263 ], [ 4341, -28.750032000000001 ], [ 2357, -28.740589 ], [ 2647, -28.737183000000002 ], [ 1313, -28.709517000000002 ], [ 6991, -28.694004 ], [ 4469, -28.692619000000001 ], [ 2291, -28.689841999999999 ], [ 4017, -28.684418000000001 ], [ 7427, -28.664967999999998 ], [ 4243, -28.661449000000001 ], [ 1720, -28.660309000000002 ], [ 7251, -28.645771 ], [ 4287, -28.644055999999999 ], [ 5716, -28.642294 ], [ 1260, -28.624378 ], [ 4374, -28.609269999999999 ], [ 2897, -28.596305999999998 ], [ 4123, -28.595863000000001 ], [ 3214, -28.588163000000002 ], [ 8213, -28.58428 ], [ 2563, -28.583033 ], [ 2452, -28.578854 ], [ 8091, -28.578716 ], [ 1365, -28.576908 ], [ 4441, -28.571297000000001 ], [ 4091, -28.557258999999998 ], [ 4286, -28.556554999999999 ], [ 4134, -28.548981000000001 ], [ 346, -28.533998 ], [ 5905, -28.521218999999999 ], [ 8397, -28.516832000000001 ], [ 7386, -28.50177 ], [ 4467, -28.457312000000002 ], [ 7266, -28.451270999999998 ], [ 5032, -28.449621 ], [ 4007, -28.443501000000001 ], [ 66, -28.437947999999999 ], [ 3042, -28.437632000000001 ], [ 1684, -28.432262000000001 ], [ 4682, -28.415590000000002 ], [ 4398, -28.401278999999999 ], [ 5154, -28.401112000000001 ], [ 4237, -28.394805999999999 ], [ 3644, -28.385743999999999 ], [ 3411, -28.363426 ], [ 4142, -28.349367000000001 ], [ 5129, -28.347201999999999 ], [ 1144, -28.342012 ], [ 4130, -28.338411000000001 ], [ 5073, -28.322431999999999 ], [ 4584, -28.282043000000002 ], [ 7228, -28.277092 ], [ 3180, -28.276104 ], [ 7293, -28.275587000000002 ], [ 2691, -28.273040999999999 ], [ 4291, -28.271899999999999 ], [ 1766, -28.26709 ], [ 5927, -28.265353999999999 ], [ 5033, -28.264527999999999 ], [ 4232, -28.263680999999998 ], [ 3487, -28.257201999999999 ], [ 4212, -28.251128999999999 ], [ 4470, -28.249410999999998 ], [ 7298, -28.249120999999999 ], [ 8080, -28.229488 ], [ 1897, -28.226444000000001 ], [ 3373, -28.224077000000001 ], [ 1853, -28.206188000000001 ], [ 3594, -28.199992999999999 ], [ 7991, -28.191324000000002 ], [ 4297, -28.155087000000002 ], [ 2692, -28.153717 ], [ 157, -28.153261000000001 ], [ 3215, -28.149329999999999 ], [ 7269, -28.148344000000002 ], [ 4696, -28.140761999999999 ], [ 7584, -28.133116000000001 ], [ 1469, -28.123045000000001 ], [ 3019, -28.11787 ], [ 8135, -28.112445999999998 ], [ 4555, -28.112162000000001 ], [ 2350, -28.111986000000002 ], [ 3964, -28.110673999999999 ], [ 799, -28.106898999999999 ], [ 2654, -28.102674 ], [ 1554, -28.096081000000002 ], [ 3903, -28.084032000000001 ], [ 1330, -28.073477 ], [ 159, -28.070074000000002 ], [ 4692, -28.059094999999999 ], [ 4053, -28.027505999999999 ], [ 4133, -28.026432 ], [ 4277, -28.007639000000001 ], [ 4363, -28.002882 ], [ 3647, -28.000140999999999 ], [ 4386, -27.999949000000001 ], [ 4006, -27.994458999999999 ], [ 4245, -27.976219 ], [ 4355, -27.967533 ], [ 6198, -27.960642 ], [ 4806, -27.958019 ], [ 155, -27.951715 ], [ 1135, -27.942509000000001 ], [ 3649, -27.939965999999998 ], [ 3652, -27.929722000000002 ], [ 4504, -27.924213000000002 ], [ 4381, -27.918934 ], [ 7019, -27.918832999999999 ], [ 2596, -27.916215999999999 ], [ 998, -27.909157 ], [ 90, -27.905588000000002 ], [ 2834, -27.904451000000002 ], [ 7066, -27.901883999999999 ], [ 6226, -27.891484999999999 ], [ 7367, -27.884426000000001 ], [ 6004, -27.881029000000002 ], [ 4449, -27.856297999999999 ], [ 4292, -27.853331000000001 ], [ 4141, -27.842946999999999 ], [ 8277, -27.837578000000001 ], [ 3976, -27.834866000000002 ], [ 5985, -27.828769999999999 ], [ 6437, -27.827788999999999 ], [ 6060, -27.82235 ], [ 144, -27.819693000000001 ], [ 4368, -27.818707 ], [ 4466, -27.815929000000001 ], [ 3484, -27.812888999999998 ], [ 2341, -27.805188999999999 ], [ 1198, -27.804604999999999 ], [ 1258, -27.770050000000001 ], [ 4124, -27.767309000000001 ], [ 3537, -27.766041000000001 ], [ 2259, -27.765711 ], [ 2767, -27.752904999999998 ], [ 2590, -27.750813999999998 ], [ 1675, -27.736201999999999 ], [ 6255, -27.736184999999999 ], [ 2509, -27.7334 ], [ 3152, -27.728895000000001 ], [ 7249, -27.722878999999999 ], [ 3285, -27.719421000000001 ], [ 2164, -27.712247999999999 ], [ 4509, -27.678149999999999 ], [ 79, -27.672091999999999 ], [ 1775, -27.671555999999999 ], [ 6621, -27.671092999999999 ], [ 7980, -27.645430000000001 ], [ 2264, -27.634644000000002 ], [ 7305, -27.631166 ], [ 2055, -27.629341 ], [ 5115, -27.621506 ], [ 3674, -27.620896999999999 ], [ 142, -27.614640999999999 ], [ 7005, -27.604303000000002 ], [ 5461, -27.592715999999999 ], [ 2329, -27.592485 ], [ 7373, -27.591602000000002 ], [ 7407, -27.589115 ], [ 2842, -27.577256999999999 ], [ 7238, -27.567609999999998 ], [ 4136, -27.553583 ], [ 3089, -27.552387 ], [ 7344, -27.551966 ], [ 1116, -27.550072 ], [ 5131, -27.545673000000001 ], [ 7234, -27.534431000000001 ], [ 4236, -27.528378 ], [ 4158, -27.507227 ], [ 1496, -27.485758000000001 ], [ 4233, -27.482782 ], [ 7310, -27.475815000000001 ], [ 4471, -27.467328999999999 ], [ 1309, -27.458138000000002 ], [ 2795, -27.451198999999999 ], [ 954, -27.450989 ], [ 4861, -27.435230000000001 ], [ 4240, -27.424904000000002 ], [ 8302, -27.424123999999999 ], [ 4262, -27.420131999999999 ], [ 135, -27.410509000000001 ], [ 6193, -27.408182 ], [ 4214, -27.403048999999999 ], [ 6071, -27.401045 ], [ 6230, -27.396758999999999 ], [ 4173, -27.388677999999999 ], [ 2423, -27.385670000000001 ], [ 4957, -27.380451000000001 ], [ 3861, -27.361082 ], [ 4459, -27.355639 ], [ 3274, -27.354782 ], [ 2057, -27.344588999999999 ], [ 3915, -27.343765000000001 ], [ 4239, -27.339945 ], [ 7264, -27.332885999999998 ], [ 8188, -27.330759 ], [ 3590, -27.328249 ], [ 3565, -27.315360999999999 ], [ 3740, -27.310988999999999 ], [ 2186, -27.308214 ], [ 4356, -27.296337000000001 ], [ 4103, -27.295099 ], [ 2674, -27.289218999999999 ], [ 4235, -27.281327999999998 ], [ 5061, -27.279737000000001 ], [ 3995, -27.261585 ], [ 6190, -27.26079 ], [ 2863, -27.259108999999999 ], [ 3919, -27.254829000000001 ], [ 3281, -27.239294000000001 ], [ 2769, -27.221436000000001 ], [ 2697, -27.215149 ], [ 3308, -27.193892000000002 ], [ 5894, -27.192820000000001 ], [ 7280, -27.191824 ], [ 6998, -27.187363000000001 ], [ 2653, -27.184246000000002 ], [ 6779, -27.182680000000001 ], [ 2835, -27.180976999999999 ], [ 4238, -27.176289000000001 ], [ 6715, -27.167104999999999 ], [ 5720, -27.146754999999999 ], [ 7372, -27.145696999999998 ], [ 4139, -27.138694999999998 ], [ 1307, -27.136429 ], [ 2764, -27.135411999999999 ], [ 3137, -27.13541 ], [ 1353, -27.135328000000001 ], [ 8421, -27.107662000000001 ], [ 1659, -27.100259999999999 ], [ 1246, -27.098576000000001 ], [ 5731, -27.098531999999999 ], [ 255, -27.096943 ], [ 5527, -27.087730000000001 ], [ 4115, -27.055123999999999 ], [ 4457, -27.055111 ], [ 2478, -27.052992 ], [ 788, -27.052591 ], [ 2358, -27.051943000000001 ], [ 3279, -27.047487 ], [ 4510, -27.018989999999999 ], [ 1254, -27.013453999999999 ], [ 4463, -26.996946000000001 ], [ 3622, -26.995339999999999 ], [ 4138, -26.986509000000002 ], [ 4617, -26.984369000000001 ], [ 4358, -26.968723000000001 ], [ 8363, -26.967535000000002 ], [ 112, -26.962864 ], [ 1369, -26.95476 ], [ 4264, -26.952110000000001 ], [ 7273, -26.947410999999999 ], [ 7322, -26.947189000000002 ], [ 6103, -26.942458999999999 ], [ 7232, -26.923607000000001 ], [ 2768, -26.922108000000001 ], [ 5712, -26.922046999999999 ], [ 4812, -26.919159000000001 ], [ 343, -26.918655000000001 ], [ 1917, -26.914840999999999 ], [ 3284, -26.912745000000001 ], [ 4289, -26.910011000000001 ], [ 6218, -26.905743000000001 ], [ 5702, -26.900300999999999 ], [ 6877, -26.895723 ], [ 5668, -26.886113999999999 ], [ 7135, -26.880623 ], [ 5147, -26.880179999999999 ], [ 6842, -26.880096000000002 ], [ 3300, -26.877596 ], [ 2582, -26.865993 ], [ 3510, -26.863520000000001 ], [ 3291, -26.856579 ], [ 2985, -26.853135999999999 ], [ 3568, -26.841774000000001 ], [ 5817, -26.823540000000001 ], [ 6823, -26.823032000000001 ], [ 7250, -26.822528999999999 ], [ 3318, -26.813289999999999 ], [ 4474, -26.811917999999999 ], [ 5766, -26.808440999999998 ], [ 5811, -26.802591 ], [ 3302, -26.800363999999998 ], [ 443, -26.798548 ], [ 1570, -26.796092999999999 ], [ 4137, -26.795117999999999 ], [ 173, -26.790935999999999 ], [ 6928, -26.787371 ], [ 4396, -26.786588999999999 ], [ 5833, -26.779751000000001 ], [ 7052, -26.779309999999999 ], [ 6293, -26.776499000000001 ], [ 6211, -26.776329 ], [ 4367, -26.776295000000001 ], [ 4, -26.765163000000001 ], [ 5092, -26.759761999999998 ], [ 7356, -26.75778 ], [ 7106, -26.754534 ], [ 2326, -26.752329 ], [ 7315, -26.728397000000001 ], [ 8284, -26.720417000000001 ], [ 3897, -26.719640999999999 ], [ 1725, -26.713387000000001 ], [ 6188, -26.708829999999999 ], [ 3625, -26.702432999999999 ], [ 5874, -26.694023000000001 ], [ 3280, -26.692616000000001 ], [ 4242, -26.692022000000001 ], [ 1263, -26.684792999999999 ], [ 6813, -26.678761999999999 ], [ 5648, -26.673082000000001 ], [ 6944, -26.672540999999999 ], [ 7112, -26.655453000000001 ], [ 4241, -26.644552000000001 ], [ 2255, -26.643913000000001 ], [ 6831, -26.642242 ], [ 3136, -26.634806000000001 ], [ 3167, -26.631751999999999 ], [ 8329, -26.631170000000001 ], [ 3299, -26.628188999999999 ], [ 3303, -26.612722000000002 ], [ 3685, -26.607002000000001 ], [ 1006, -26.601825999999999 ], [ 1076, -26.598206000000001 ], [ 7257, -26.597818 ], [ 5867, -26.591854000000001 ], [ 7286, -26.586739000000001 ], [ 8326, -26.585626999999999 ], [ 1341, -26.584931999999998 ], [ 1379, -26.583834 ], [ 3075, -26.581620999999998 ], [ 2513, -26.578423999999998 ], [ 6922, -26.575809 ], [ 4553, -26.572728999999999 ], [ 196, -26.567181000000001 ], [ 3497, -26.549493999999999 ], [ 8293, -26.548663999999999 ], [ 2475, -26.548037999999998 ], [ 4250, -26.544865000000001 ], [ 4431, -26.543182000000002 ], [ 1181, -26.536868999999999 ], [ 3954, -26.532409999999999 ], [ 6519, -26.532104 ], [ 3146, -26.525117999999999 ], [ 4830, -26.523872000000001 ], [ 7242, -26.520855000000001 ], [ 1005, -26.517106999999999 ], [ 4400, -26.510157 ], [ 4247, -26.491876999999999 ], [ 7016, -26.488785 ], [ 3316, -26.48527 ], [ 2361, -26.482904000000001 ], [ 3314, -26.479400999999999 ], [ 6160, -26.476198 ], [ 1120, -26.471485000000001 ], [ 1259, -26.470981999999999 ], [ 7330, -26.467797999999998 ], [ 7320, -26.464489 ], [ 6360, -26.463598000000001 ], [ 5271, -26.462183 ], [ 2343, -26.458803 ], [ 3400, -26.458403000000001 ], [ 4882, -26.457497 ], [ 7276, -26.450935000000001 ], [ 1381, -26.443995000000001 ], [ 3278, -26.440884 ], [ 3946, -26.438787000000001 ], [ 8311, -26.436316999999999 ], [ 1932, -26.432278 ], [ 5078, -26.428673 ], [ 4508, -26.422512000000001 ], [ 20, -26.42135 ], [ 4026, -26.414877000000001 ], [ 2327, -26.411930000000002 ], [ 3053, -26.402854999999999 ], [ 3315, -26.393554999999999 ], [ 4213, -26.392012000000001 ], [ 3297, -26.39077 ], [ 2530, -26.388764999999999 ], [ 1103, -26.377669999999998 ], [ 2347, -26.377655000000001 ], [ 2687, -26.375805 ], [ 4389, -26.371753999999999 ], [ 3884, -26.368926999999999 ], [ 3759, -26.367802000000001 ], [ 2638, -26.366800000000001 ], [ 4003, -26.366312000000001 ], [ 3997, -26.360866999999999 ], [ 3688, -26.360507999999999 ], [ 3454, -26.354004 ], [ 1546, -26.352364999999999 ], [ 2784, -26.347515000000001 ], [ 4309, -26.342936999999999 ], [ 2867, -26.338041 ], [ 8290, -26.336077 ], [ 5028, -26.326288000000002 ], [ 2265, -26.325051999999999 ], [ 2364, -26.323349 ], [ 4461, -26.318863 ], [ 4248, -26.313282000000001 ], [ 4246, -26.31288 ], [ 3204, -26.295382 ], [ 2791, -26.293908999999999 ], [ 2474, -26.290109999999999 ], [ 3286, -26.284655000000001 ], [ 1298, -26.271576 ], [ 8417, -26.270748000000001 ], [ 8330, -26.269852 ], [ 8396, -26.268979999999999 ], [ 466, -26.267735999999999 ], [ 2864, -26.265865000000002 ], [ 8281, -26.256305999999999 ], [ 3301, -26.244965000000001 ], [ 7270, -26.242735 ], [ 3288, -26.238151999999999 ], [ 6792, -26.226579999999998 ], [ 6672, -26.225180000000002 ], [ 5133, -26.21969 ], [ 6727, -26.218599000000001 ], [ 2708, -26.213792999999999 ], [ 4390, -26.213366000000001 ], [ 69, -26.209982 ], [ 4313, -26.204329999999999 ], [ 1270, -26.204184000000001 ], [ 5285, -26.185654 ], [ 810, -26.184107000000001 ], [ 6934, -26.178352 ], [ 4044, -26.174029999999998 ], [ 5688, -26.167211999999999 ], [ 7114, -26.161183999999999 ], [ 6742, -26.156459999999999 ], [ 2766, -26.155745 ], [ 3160, -26.151508 ], [ 5739, -26.135532000000001 ], [ 172, -26.131699000000001 ], [ 3363, -26.131014 ], [ 7230, -26.120505999999999 ], [ 5850, -26.118504999999999 ], [ 5618, -26.113945000000001 ], [ 2702, -26.113899 ], [ 6799, -26.113185999999999 ], [ 6760, -26.11253 ], [ 3498, -26.107433 ], [ 4658, -26.097866 ], [ 3298, -26.095410999999999 ], [ 6014, -26.094588999999999 ], [ 4196, -26.091100999999998 ], [ 4899, -26.084965 ], [ 4479, -26.083013999999999 ], [ 4009, -26.079875999999999 ], [ 4468, -26.071971999999999 ], [ 4391, -26.070779999999999 ], [ 5824, -26.070098999999999 ], [ 5970, -26.065276999999998 ], [ 6968, -26.057708999999999 ], [ 1426, -26.054079000000002 ], [ 3289, -26.053954999999998 ], [ 5728, -26.053367999999999 ], [ 5609, -26.051174 ], [ 6955, -26.047923999999998 ], [ 1997, -26.040199000000001 ], [ 6622, -26.032395999999999 ], [ 5681, -26.028262999999999 ], [ 7321, -26.023949000000002 ], [ 8278, -26.022034000000001 ], [ 2704, -26.020417999999999 ], [ 3783, -26.017855000000001 ], [ 4234, -26.017703999999998 ], [ 3294, -26.017160000000001 ], [ 5715, -26.012547000000001 ], [ 5844, -26.008666999999999 ], [ 6935, -26.005865 ], [ 7625, -26.004175 ], [ 6673, -26.003064999999999 ], [ 8139, -26.001085 ], [ 6761, -25.988116999999999 ], [ 6888, -25.978967999999998 ], [ 2780, -25.978853000000001 ], [ 2703, -25.974907000000002 ], [ 2481, -25.974648999999999 ], [ 1520, -25.974318 ], [ 3115, -25.9741 ], [ 4249, -25.972963 ], [ 6718, -25.971838000000002 ], [ 4605, -25.970659000000001 ], [ 5652, -25.968776999999999 ], [ 4955, -25.96649 ], [ 3282, -25.964592 ], [ 6900, -25.962624000000002 ], [ 6961, -25.960711 ], [ 4254, -25.960584999999998 ], [ 1249, -25.957257999999999 ], [ 5653, -25.956091000000001 ], [ 2705, -25.953451000000001 ], [ 5852, -25.951806999999999 ], [ 5660, -25.943012 ], [ 6850, -25.941938 ], [ 3222, -25.936375000000002 ], [ 6741, -25.936218 ], [ 6806, -25.928408000000001 ], [ 5714, -25.928352 ], [ 1159, -25.925651999999999 ], [ 4571, -25.924353 ], [ 5723, -25.922127 ], [ 6769, -25.921327999999999 ], [ 6963, -25.919709999999998 ], [ 5217, -25.919478999999999 ], [ 5751, -25.919219999999999 ], [ 6787, -25.918081000000001 ], [ 6267, -25.915666999999999 ], [ 4294, -25.913574000000001 ], [ 2689, -25.913447999999999 ], [ 3871, -25.909935000000001 ], [ 4444, -25.909576000000001 ], [ 88, -25.906480999999999 ], [ 4244, -25.905740999999999 ], [ 1942, -25.904322000000001 ], [ 5787, -25.903364 ], [ 6764, -25.902989999999999 ], [ 6864, -25.898175999999999 ], [ 5674, -25.894660999999999 ], [ 5615, -25.894054000000001 ], [ 2765, -25.893127 ], [ 2811, -25.889793000000001 ], [ 5763, -25.889578 ], [ 5686, -25.888462000000001 ], [ 5770, -25.877043 ], [ 6520, -25.870004999999999 ], [ 3326, -25.869349 ], [ 4607, -25.868552999999999 ], [ 8394, -25.868500000000001 ], [ 4836, -25.862404000000002 ], [ 2809, -25.854648999999998 ], [ 7857, -25.852706999999999 ], [ 5607, -25.852694 ], [ 6898, -25.851965 ], [ 6209, -25.851419 ], [ 8317, -25.851071999999998 ], [ 4557, -25.843775000000001 ], [ 8389, -25.842648000000001 ], [ 5690, -25.841646000000001 ], [ 5621, -25.839323 ], [ 6795, -25.839127999999999 ], [ 3283, -25.838574999999999 ], [ 2419, -25.838170999999999 ], [ 6802, -25.837516999999998 ], [ 2108, -25.833808999999999 ], [ 5810, -25.833506 ], [ 5755, -25.832891 ], [ 3304, -25.830338000000001 ], [ 5290, -25.829626000000001 ], [ 2988, -25.825240999999998 ], [ 5775, -25.822289999999999 ], [ 8014, -25.819500000000001 ], [ 2368, -25.818584000000001 ], [ 3144, -25.817253000000001 ], [ 6884, -25.811820999999998 ], [ 6868, -25.809004000000002 ], [ 3205, -25.808657 ], [ 5719, -25.806702000000001 ], [ 6768, -25.806334 ], [ 2823, -25.801442999999999 ], [ 5632, -25.799786000000001 ], [ 5662, -25.798998000000001 ], [ 6525, -25.797781000000001 ], [ 6945, -25.796253 ], [ 4623, -25.788214 ], [ 6819, -25.784227000000001 ], [ 5661, -25.779457000000001 ], [ 2843, -25.778138999999999 ], [ 5706, -25.768007000000001 ], [ 5830, -25.761558999999998 ], [ 6905, -25.761161999999999 ], [ 16, -25.758793000000001 ], [ 3321, -25.754276000000001 ], [ 4253, -25.751652 ], [ 2845, -25.749393000000001 ], [ 3221, -25.748858999999999 ], [ 3227, -25.748846 ], [ 6906, -25.747633 ], [ 5786, -25.747574 ], [ 6778, -25.746592 ], [ 7447, -25.745117 ], [ 6940, -25.737597000000001 ], [ 6784, -25.734379000000001 ], [ 6896, -25.731542999999999 ], [ 6853, -25.731157 ], [ 6821, -25.730333000000002 ], [ 6762, -25.729005999999998 ], [ 5679, -25.728238999999999 ], [ 6773, -25.727325 ], [ 6825, -25.719771999999999 ], [ 3306, -25.719465 ], [ 3924, -25.718464000000001 ], [ 7655, -25.716280000000001 ], [ 5842, -25.714527 ], [ 6791, -25.710556 ], [ 3293, -25.707118999999999 ], [ 5682, -25.706554000000001 ], [ 6783, -25.705729999999999 ], [ 6805, -25.702559000000001 ], [ 2, -25.699299 ], [ 6790, -25.694254000000001 ], [ 5829, -25.694192999999999 ], [ 6947, -25.690048000000001 ], [ 5709, -25.689471999999999 ], [ 6765, -25.684964999999998 ], [ 5693, -25.683959999999999 ], [ 5692, -25.683813000000001 ], [ 5673, -25.682535000000001 ], [ 2373, -25.680085999999999 ], [ 6919, -25.679834 ], [ 5670, -25.676634 ], [ 5666, -25.674634999999999 ], [ 6838, -25.672487 ], [ 6830, -25.671961 ], [ 5664, -25.669270000000001 ], [ 6862, -25.668310000000002 ], [ 6803, -25.668071999999999 ], [ 5655, -25.667812000000001 ], [ 6794, -25.667788000000002 ], [ 5676, -25.667175 ], [ 5743, -25.663838999999999 ], [ 6797, -25.662953999999999 ], [ 5776, -25.659882 ], [ 6865, -25.659597000000002 ], [ 6798, -25.65943 ], [ 6800, -25.658306 ], [ 6788, -25.658107999999999 ], [ 6758, -25.657268999999999 ], [ 3929, -25.656174 ], [ 3269, -25.6555 ], [ 5695, -25.654610000000002 ], [ 5746, -25.654543 ], [ 6941, -25.654347999999999 ], [ 5791, -25.653752999999998 ], [ 5814, -25.652159000000001 ], [ 5722, -25.651330999999999 ], [ 6817, -25.650406 ], [ 6743, -25.649754000000001 ], [ 6836, -25.649429000000001 ], [ 6854, -25.648050000000001 ], [ 6772, -25.646498000000001 ], [ 5744, -25.645664 ], [ 4338, -25.645430000000001 ], [ 5707, -25.645413999999999 ], [ 5742, -25.644826999999999 ], [ 6834, -25.641926000000002 ], [ 5684, -25.641062000000002 ], [ 6820, -25.640795000000001 ], [ 6858, -25.640625 ], [ 6623, -25.639500000000002 ], [ 6872, -25.639336 ], [ 5752, -25.636455999999999 ], [ 6824, -25.635363000000002 ], [ 5841, -25.635244 ], [ 5287, -25.635066999999999 ], [ 5677, -25.634609000000001 ], [ 6916, -25.634391999999998 ], [ 6943, -25.633611999999999 ], [ 5704, -25.632845 ], [ 4548, -25.632829999999998 ], [ 6889, -25.630825000000002 ], [ 6874, -25.630772 ], [ 5822, -25.628546 ], [ 6777, -25.628128 ], [ 6930, -25.627911000000001 ], [ 6775, -25.627272000000001 ], [ 5658, -25.626987 ], [ 6873, -25.626587000000001 ], [ 3277, -25.626289 ], [ 6895, -25.626272 ], [ 4786, -25.626062000000001 ], [ 5687, -25.625036000000001 ], [ 5768, -25.624029 ], [ 5753, -25.623965999999999 ], [ 6861, -25.623937999999999 ], [ 5802, -25.62266 ], [ 5804, -25.620934999999999 ], [ 168, -25.620874000000001 ], [ 5689, -25.620867000000001 ], [ 5757, -25.620232000000001 ], [ 5798, -25.619130999999999 ], [ 3324, -25.618283999999999 ], [ 3941, -25.61647 ], [ 5710, -25.614815 ], [ 5747, -25.614529000000001 ], [ 6931, -25.61392 ], [ 6885, -25.613399999999999 ], [ 6851, -25.613309999999998 ], [ 6855, -25.613185999999999 ], [ 6921, -25.613147999999999 ], [ 5718, -25.613143999999998 ], [ 5785, -25.612862 ], [ 6876, -25.611630999999999 ], [ 6857, -25.610859000000001 ], [ 5843, -25.610292000000001 ], [ 5797, -25.610150999999998 ], [ 5754, -25.609065999999999 ], [ 5803, -25.609051000000001 ], [ 6766, -25.607754 ], [ 6869, -25.607434999999999 ], [ 6833, -25.605511 ], [ 5815, -25.605408000000001 ], [ 6785, -25.604773999999999 ], [ 6880, -25.604509 ], [ 5862, -25.603798000000001 ], [ 6952, -25.603494999999999 ], [ 1926, -25.602709000000001 ], [ 5134, -25.602198000000001 ], [ 6828, -25.601569999999999 ], [ 5836, -25.599260000000001 ], [ 2307, -25.598675 ], [ 6913, -25.598381 ], [ 6789, -25.598251000000001 ], [ 3917, -25.597750000000001 ], [ 4817, -25.597574000000002 ], [ 5825, -25.595963000000001 ], [ 6863, -25.595514000000001 ], [ 5762, -25.594650000000001 ], [ 6886, -25.593588 ], [ 2511, -25.592064000000001 ], [ 5772, -25.591736000000001 ], [ 6818, -25.59169 ], [ 3165, -25.591591000000001 ], [ 5740, -25.591533999999999 ], [ 5647, -25.590565000000002 ], [ 2694, -25.590387 ], [ 5839, -25.589941 ], [ 6909, -25.589752000000001 ], [ 5777, -25.589386000000001 ], [ 3313, -25.589030999999999 ], [ 5778, -25.587157999999999 ], [ 5750, -25.586539999999999 ], [ 6816, -25.586327000000001 ], [ 6866, -25.585999000000001 ], [ 5764, -25.584986000000001 ], [ 6912, -25.583843000000002 ], [ 5654, -25.583797000000001 ], [ 5784, -25.583328000000002 ], [ 6466, -25.583002 ], [ 6942, -25.582691000000001 ], [ 6914, -25.581488 ], [ 6903, -25.580994 ], [ 2479, -25.580086000000001 ], [ 5759, -25.580031999999999 ], [ 5745, -25.576891 ], [ 5713, -25.576841000000002 ], [ 6847, -25.575865 ], [ 6954, -25.575769000000001 ], [ 6732, -25.575258000000002 ], [ 6908, -25.573936 ], [ 5854, -25.57225 ], [ 5840, -25.571653000000001 ], [ 5769, -25.571484000000002 ], [ 5837, -25.571321000000001 ], [ 5765, -25.570532 ], [ 5820, -25.570335 ], [ 5789, -25.569374 ], [ 5857, -25.569132 ], [ 6829, -25.568919999999999 ], [ 5678, -25.568871999999999 ], [ 6918, -25.568031000000001 ], [ 5774, -25.567913000000001 ], [ 5758, -25.567882999999998 ], [ 5808, -25.567484 ], [ 6899, -25.567463 ], [ 6936, -25.566061000000001 ], [ 5826, -25.565988999999998 ], [ 1947, -25.565355 ], [ 6933, -25.564705 ], [ 6920, -25.561803999999999 ], [ 6927, -25.560682 ], [ 6882, -25.559906000000002 ], [ 5793, -25.559737999999999 ], [ 5848, -25.559222999999999 ], [ 5736, -25.55724 ], [ 6902, -25.555876000000001 ], [ 6950, -25.554592 ], [ 5853, -25.553384999999999 ], [ 6875, -25.553325999999998 ], [ 1576, -25.553314 ], [ 6890, -25.552382000000001 ], [ 5773, -25.549009000000002 ], [ 5792, -25.547305999999999 ], [ 5845, -25.546968 ], [ 6883, -25.546406000000001 ], [ 5988, -25.546285999999998 ], [ 6871, -25.545853000000001 ], [ 4477, -25.544440999999999 ], [ 5622, -25.543077 ], [ 6938, -25.542808999999998 ], [ 5831, -25.541844999999999 ], [ 5725, -25.539283999999999 ], [ 5828, -25.539196 ], [ 6827, -25.538209999999999 ], [ 6801, -25.537503999999998 ], [ 5807, -25.537495 ], [ 911, -25.537261999999998 ], [ 6960, -25.537175999999999 ], [ 5779, -25.534905999999999 ], [ 6962, -25.534089999999999 ], [ 6965, -25.532454999999999 ], [ 6951, -25.5319 ], [ 6722, -25.531054000000001 ], [ 5788, -25.530598000000001 ], [ 5873, -25.530415000000001 ], [ 6897, -25.529558000000002 ], [ 6238, -25.528257 ], [ 5866, -25.528130999999998 ], [ 6736, -25.527967 ], [ 3895, -25.527538 ], [ 6949, -25.526683999999999 ], [ 5847, -25.524951999999999 ], [ 7031, -25.523738999999999 ], [ 5872, -25.521042000000001 ], [ 5858, -25.520181999999998 ], [ 5987, -25.520030999999999 ], [ 6964, -25.519818999999998 ], [ 5809, -25.519400000000001 ], [ 5859, -25.517327999999999 ], [ 6953, -25.517140999999999 ], [ 5869, -25.516708000000001 ], [ 5832, -25.511721000000001 ], [ 5014, -25.511666999999999 ], [ 5204, -25.511562000000001 ], [ 5870, -25.511165999999999 ], [ 2426, -25.510829999999999 ], [ 7035, -25.510494000000001 ], [ 3143, -25.507017000000001 ], [ 5361, -25.506837999999998 ], [ 5851, -25.505825000000002 ], [ 6958, -25.503796000000001 ], [ 8104, -25.503702000000001 ], [ 4693, -25.501059000000001 ], [ 4384, -25.500637000000001 ], [ 6956, -25.49906 ], [ 4032, -25.496200999999999 ], [ 5835, -25.495287000000001 ], [ 4393, -25.485415 ], [ 6739, -25.483771999999998 ], [ 5761, -25.483488000000001 ], [ 6733, -25.480754999999998 ], [ 4947, -25.475645 ], [ 3292, -25.474958000000001 ], [ 5691, -25.474115000000001 ], [ 5623, -25.468226999999999 ], [ 5651, -25.458176000000002 ], [ 3707, -25.455755 ], [ 7423, -25.452203999999998 ], [ 5834, -25.449724 ], [ 6763, -25.449144 ], [ 5620, -25.448450000000001 ], [ 4263, -25.448319999999999 ], [ 4854, -25.442426999999999 ], [ 2792, -25.441786 ], [ 4198, -25.440531 ], [ 1202, -25.440412999999999 ], [ 8323, -25.437075 ], [ 5650, -25.434891 ], [ 82, -25.430175999999999 ], [ 6729, -25.426067 ], [ 3309, -25.421890000000001 ], [ 1573, -25.421821999999999 ], [ 3939, -25.418914999999998 ], [ 3262, -25.417358 ], [ 1631, -25.414954999999999 ], [ 5192, -25.408297999999998 ], [ 4621, -25.403151000000001 ], [ 4628, -25.399508999999998 ], [ 5613, -25.397069999999999 ], [ 7168, -25.395306000000001 ], [ 6985, -25.392851 ], [ 3328, -25.391072999999999 ], [ 5657, -25.389672999999998 ], [ 4703, -25.385781999999999 ], [ 6720, -25.382771000000002 ], [ 2770, -25.377914000000001 ], [ 5617, -25.377773000000001 ], [ 3219, -25.375768999999998 ], [ 5185, -25.374684999999999 ], [ 2805, -25.371732999999999 ], [ 122, -25.368739999999999 ], [ 3330, -25.358457999999999 ], [ 3287, -25.357430999999998 ], [ 2586, -25.357136000000001 ], [ 5823, -25.356375 ], [ 6879, -25.348776000000001 ], [ 3322, -25.343864 ], [ 5795, -25.342338999999999 ], [ 171, -25.341106 ], [ 5619, -25.340423999999999 ], [ 4526, -25.339296000000001 ], [ 2693, -25.338992999999999 ], [ 6939, -25.338182 ], [ 2471, -25.337059 ], [ 6728, -25.335965999999999 ], [ 8411, -25.334506999999999 ], [ 5656, -25.332649 ], [ 5626, -25.331911000000002 ], [ 5055, -25.331194 ], [ 1072, -25.327406 ], [ 6774, -25.325237000000001 ], [ 5717, -25.322582000000001 ], [ 6379, -25.320971 ], [ 6796, -25.318892999999999 ], [ 6839, -25.311866999999999 ], [ 6730, -25.308964 ], [ 4655, -25.308817000000001 ], [ 5667, -25.308358999999999 ], [ 6685, -25.306374000000002 ], [ 3071, -25.305958 ], [ 5611, -25.304264 ], [ 2837, -25.304226 ], [ 3953, -25.303674999999998 ], [ 6724, -25.303625 ], [ 5608, -25.302187 ], [ 5865, -25.302005999999999 ], [ 4679, -25.300055 ], [ 5629, -25.297975999999998 ], [ 5680, -25.297730999999999 ], [ 3912, -25.2974 ], [ 3317, -25.295586 ], [ 5819, -25.287980999999998 ], [ 5868, -25.287448999999999 ], [ 8275, -25.286657000000002 ], [ 2601, -25.285391000000001 ], [ 5708, -25.284668 ], [ 6893, -25.283215999999999 ], [ 3253, -25.278872 ], [ 3203, -25.277752 ], [ 3918, -25.275921 ], [ 6675, -25.275414999999999 ], [ 6946, -25.274478999999999 ], [ 3217, -25.269227999999998 ], [ 6719, -25.263439000000002 ], [ 2390, -25.262544999999999 ], [ 5726, -25.260769 ], [ 5610, -25.253837999999998 ], [ 6901, -25.253564999999998 ], [ 6957, -25.249835999999998 ], [ 6689, -25.247824000000001 ], [ 6887, -25.247416000000001 ], [ 5856, -25.245712000000001 ], [ 7346, -25.244463 ], [ 2856, -25.240911000000001 ], [ 6540, -25.240158000000001 ], [ 6092, -25.237121999999999 ], [ 58, -25.234943000000001 ], [ 6925, -25.232710000000001 ], [ 4409, -25.232068999999999 ], [ 5801, -25.227467000000001 ], [ 2701, -25.216491999999999 ], [ 6721, -25.21641 ], [ 6688, -25.212975 ], [ 3380, -25.20524 ], [ 2646, -25.204687 ], [ 51, -25.203402000000001 ], [ 6679, -25.203316000000001 ], [ 2376, -25.197697000000002 ], [ 2620, -25.196186000000001 ], [ 6690, -25.195924999999999 ], [ 2799, -25.195650000000001 ], [ 3909, -25.183228 ], [ 6680, -25.183150999999999 ], [ 6841, -25.181191999999999 ], [ 6681, -25.175388000000002 ], [ 2476, -25.173148999999999 ], [ 6725, -25.172243000000002 ], [ 4231, -25.172041 ], [ 3158, -25.171821999999999 ], [ 6676, -25.171424999999999 ], [ 7329, -25.169592000000002 ], [ 6891, -25.16769 ], [ 6455, -25.155878000000001 ], [ 3932, -25.15222 ], [ 5614, -25.150433 ], [ 6677, -25.148873999999999 ], [ 2506, -25.145085999999999 ], [ 1302, -25.141673999999998 ], [ 4779, -25.141200999999999 ], [ 4717, -25.141089999999998 ], [ 5821, -25.137637999999999 ], [ 6856, -25.13147 ], [ 2865, -25.12171 ], [ 5806, -25.118089999999999 ], [ 4839, -25.112572 ], [ 6200, -25.109772 ], [ 5438, -25.108063000000001 ], [ 5150, -25.106928 ], [ 5602, -25.104582000000001 ], [ 2420, -25.100275 ], [ 6717, -25.099633999999998 ], [ 5698, -25.099056000000001 ], [ 6757, -25.096627999999999 ], [ 3141, -25.092072000000002 ], [ 5646, -25.07349 ], [ 4940, -25.069251999999999 ], [ 3290, -25.068888000000001 ], [ 1787, -25.068557999999999 ], [ 7100, -25.065173999999999 ], [ 6713, -25.064278000000002 ], [ 6917, -25.062777000000001 ], [ 5606, -25.060040000000001 ], [ 7326, -25.059729000000001 ], [ 5603, -25.05472 ], [ 6811, -25.052042 ], [ 5665, -25.048752 ], [ 5735, -25.047329000000001 ], [ 2066, -25.045165999999998 ], [ 4302, -25.041081999999999 ], [ 721, -25.040123000000001 ], [ 5700, -25.039739999999998 ], [ 5730, -25.038263000000001 ], [ 3327, -25.037575 ], [ 6512, -25.033859 ], [ 5781, -25.030048000000001 ], [ 7045, -25.025988000000002 ], [ 5732, -25.023620999999999 ], [ 6740, -25.020631999999999 ], [ 4257, -25.019157 ], [ 5630, -25.018915 ], [ 2700, -25.014227000000002 ], [ 8354, -25.013757999999999 ], [ 6776, -25.012896000000001 ], [ 6711, -25.012174999999999 ], [ 4057, -25.008794999999999 ], [ 3320, -25.005618999999999 ], [ 2778, -25.005423 ], [ 28, -25.000883000000002 ], [ 5164, -24.997322 ], [ 5663, -24.996829999999999 ], [ 6835, -24.996759000000001 ], [ 6814, -24.996068999999999 ], [ 4296, -24.990368 ], [ 6714, -24.989747999999999 ], [ 6809, -24.988251000000002 ], [ 6767, -24.986910000000002 ], [ 3653, -24.975687000000001 ], [ 3502, -24.974007 ], [ 3161, -24.968588 ], [ 6674, -24.963035999999999 ], [ 4565, -24.962890999999999 ], [ 5040, -24.961213999999998 ], [ 5724, -24.959101 ], [ 6923, -24.958834 ], [ 3332, -24.957993999999999 ], [ 5703, -24.954214 ], [ 3099, -24.950303999999999 ], [ 5790, -24.945961 ], [ 1657, -24.941472999999998 ], [ 2219, -24.940929000000001 ], [ 4481, -24.936381999999998 ], [ 5685, -24.933731000000002 ], [ 3668, -24.932918999999998 ], [ 6710, -24.929794000000001 ], [ 6832, -24.927187 ], [ 5612, -24.925765999999999 ], [ 6686, -24.924226999999998 ], [ 3250, -24.923964999999999 ], [ 2267, -24.922574999999998 ], [ 912, -24.922127 ], [ 5669, -24.914373000000001 ], [ 6709, -24.910784 ], [ 1065, -24.907892 ], [ 5767, -24.905842 ], [ 6786, -24.905125000000002 ], [ 4225, -24.899903999999999 ], [ 5711, -24.89855 ], [ 6723, -24.897891999999999 ], [ 6843, -24.895856999999999 ], [ 3334, -24.895099999999999 ], [ 5741, -24.892282000000002 ], [ 3965, -24.890743000000001 ], [ 5737, -24.885477000000002 ], [ 6894, -24.885303 ], [ 5846, -24.881803999999999 ], [ 6932, -24.880037000000002 ], [ 4625, -24.875074000000001 ], [ 6840, -24.875005999999999 ], [ 4476, -24.874984999999999 ], [ 3323, -24.868939999999998 ], [ 6822, -24.867262 ], [ 6852, -24.866046999999998 ], [ 6878, -24.865818000000001 ], [ 2775, -24.865725000000001 ], [ 1943, -24.864339999999999 ], [ 1533, -24.8643 ], [ 4666, -24.862116 ], [ 4704, -24.861060999999999 ], [ 2600, -24.860413000000001 ], [ 2366, -24.860385999999998 ], [ 5696, -24.856842 ], [ 6845, -24.856528999999998 ], [ 6500, -24.854835999999999 ], [ 3532, -24.854735999999999 ], [ 2480, -24.854400999999999 ], [ 5729, -24.845583000000001 ], [ 7340, -24.845023999999999 ], [ 5748, -24.83765 ], [ 5659, -24.834534000000001 ], [ 5701, -24.834446 ], [ 6808, -24.832436000000001 ], [ 4151, -24.832104000000001 ], [ 5799, -24.830601000000001 ], [ 3040, -24.828211 ], [ 187, -24.827867999999999 ], [ 2473, -24.825371000000001 ], [ 1251, -24.817104 ], [ 6687, -24.814028 ], [ 1658, -24.812940999999999 ], [ 4268, -24.809546000000001 ], [ 6846, -24.809522999999999 ], [ 2392, -24.808325 ], [ 145, -24.808019999999999 ], [ 6910, -24.807938 ], [ 765, -24.806892000000001 ], [ 454, -24.796858 ], [ 2782, -24.791656 ], [ 6771, -24.790854 ], [ 6812, -24.789099 ], [ 5727, -24.788176 ], [ 8190, -24.787110999999999 ], [ 5031, -24.785253999999998 ], [ 3331, -24.7852 ], [ 4421, -24.784739999999999 ], [ 3650, -24.782903999999998 ], [ 4776, -24.776218 ], [ 3213, -24.773584 ], [ 4308, -24.772404000000002 ], [ 5721, -24.769162999999999 ], [ 6683, -24.765105999999999 ], [ 6929, -24.763411999999999 ], [ 699, -24.755476000000002 ], [ 5812, -24.753881 ], [ 6716, -24.749476999999999 ], [ 6924, -24.747805 ], [ 4660, -24.746106999999999 ], [ 5818, -24.744717000000001 ], [ 5861, -24.743321999999999 ], [ 6780, -24.741686000000001 ], [ 4821, -24.741623000000001 ], [ 5675, -24.740648 ], [ 5604, -24.738802 ], [ 6849, -24.737926000000002 ], [ 5863, -24.735104 ], [ 266, -24.731470000000002 ], [ 4794, -24.730582999999999 ], [ 4418, -24.727781 ], [ 6907, -24.714998000000001 ], [ 4719, -24.711601000000002 ], [ 2787, -24.710923999999999 ], [ 6149, -24.709423000000001 ], [ 2470, -24.706531999999999 ], [ 2505, -24.702753000000001 ], [ 3319, -24.69669 ], [ 5734, -24.695951000000001 ], [ 2253, -24.694303999999999 ], [ 654, -24.692243999999999 ], [ 5733, -24.692028000000001 ], [ 6712, -24.690807 ], [ 6706, -24.689159 ], [ 3305, -24.687155000000001 ], [ 6807, -24.685707000000001 ], [ 5780, -24.683336000000001 ], [ 6867, -24.680091999999998 ], [ 6860, -24.677399000000001 ], [ 5796, -24.675837999999999 ], [ 4568, -24.673203000000001 ], [ 2750, -24.671631000000001 ], [ 116, -24.666508 ], [ 2986, -24.666460000000001 ], [ 233, -24.662051999999999 ], [ 5394, -24.657976000000001 ], [ 3257, -24.655207000000001 ], [ 2546, -24.654093 ], [ 5697, -24.651382000000002 ], [ 5597, -24.649336000000002 ], [ 381, -24.648012000000001 ], [ 4364, -24.645323000000001 ], [ 5756, -24.645216000000001 ], [ 5864, -24.637014000000001 ], [ 4303, -24.636595 ], [ 5699, -24.632942 ], [ 3312, -24.632691999999999 ], [ 128, -24.626647999999999 ], [ 2175, -24.626314000000001 ], [ 3626, -24.625557000000001 ], [ 5284, -24.620535 ], [ 2801, -24.618269000000002 ], [ 2841, -24.616482000000001 ], [ 6810, -24.611070999999999 ], [ 2425, -24.609497000000001 ], [ 5038, -24.606667000000002 ], [ 910, -24.606065999999998 ], [ 2800, -24.600389 ], [ 8303, -24.598585 ], [ 5596, -24.592237000000001 ], [ 6731, -24.585951000000001 ], [ 3472, -24.581799 ], [ 5181, -24.580006000000001 ], [ 8378, -24.578516 ], [ 1396, -24.577065999999999 ], [ 4209, -24.576865999999999 ], [ 5405, -24.57546 ], [ 2507, -24.574539000000001 ], [ 3014, -24.573719000000001 ], [ 5813, -24.564250999999999 ], [ 2857, -24.561152 ], [ 7003, -24.559961000000001 ], [ 2510, -24.556971000000001 ], [ 4987, -24.548908000000001 ], [ 2274, -24.547056000000001 ], [ 6395, -24.541402999999999 ], [ 121, -24.533878000000001 ], [ 4757, -24.531103000000002 ], [ 4521, -24.527553999999999 ], [ 5794, -24.523313999999999 ], [ 4013, -24.523264000000001 ], [ 5855, -24.522418999999999 ], [ 1953, -24.518276 ], [ 8379, -24.515339000000001 ], [ 6755, -24.513739000000001 ], [ 6844, -24.510963 ], [ 5601, -24.503371999999999 ], [ 4301, -24.502119 ], [ 3295, -24.498877 ], [ 2814, -24.489853 ], [ 6708, -24.487711000000001 ], [ 4616, -24.484203000000001 ], [ 1339, -24.480457000000001 ], [ 8300, -24.479700000000001 ], [ 4624, -24.479472999999999 ], [ 6691, -24.478603 ], [ 8361, -24.474769999999999 ], [ 4422, -24.468554000000001 ], [ 4769, -24.466342999999998 ], [ 1343, -24.462872000000001 ], [ 2504, -24.449316 ], [ 6505, -24.44491 ], [ 1606, -24.444443 ], [ 3166, -24.441728999999999 ], [ 4132, -24.441334000000001 ], [ 710, -24.436440999999999 ], [ 2395, -24.434576 ], [ 610, -24.432644 ], [ 3935, -24.428820000000002 ], [ 2352, -24.427409999999998 ], [ 2477, -24.42737 ], [ 4789, -24.427206000000002 ], [ 192, -24.419203 ], [ 6705, -24.416052000000001 ], [ 3540, -24.412946999999999 ], [ 2230, -24.408135999999999 ], [ 6001, -24.407212999999999 ], [ 5598, -24.406272999999999 ], [ 2688, -24.404897999999999 ], [ 4405, -24.402546000000001 ], [ 5644, -24.400144999999998 ], [ 1531, -24.395524999999999 ], [ 1054, -24.393431 ], [ 6222, -24.392056 ], [ 3201, -24.387995 ], [ 5165, -24.386216999999998 ], [ 4849, -24.381637999999999 ], [ 2699, -24.381423999999999 ], [ 2866, -24.374828000000001 ], [ 2779, -24.365863999999998 ], [ 7102, -24.362843999999999 ], [ 4224, -24.359535000000001 ], [ 3255, -24.357005999999998 ], [ 6707, -24.354562999999999 ], [ 3851, -24.35371 ], [ 4206, -24.350822000000001 ], [ 1439, -24.349504 ], [ 5800, -24.347811 ], [ 1183, -24.334249 ], [ 3769, -24.333020999999999 ], [ 3943, -24.330715000000001 ], [ 4215, -24.326837999999999 ], [ 2041, -24.319506000000001 ], [ 2499, -24.315857000000001 ], [ 4392, -24.314333000000001 ], [ 3413, -24.308568999999999 ], [ 6254, -24.307417000000001 ], [ 4394, -24.301147 ], [ 6463, -24.300795000000001 ], [ 7531, -24.300381000000002 ], [ 3259, -24.297046999999999 ], [ 3206, -24.292379 ], [ 2053, -24.282789000000001 ], [ 4718, -24.279512 ], [ 3200, -24.279432 ], [ 7905, -24.275224999999999 ], [ 6049, -24.273142 ], [ 2763, -24.270790000000002 ], [ 7597, -24.269452999999999 ], [ 4664, -24.266255999999998 ], [ 244, -24.261417000000002 ], [ 4622, -24.261353 ], [ 4397, -24.250589000000002 ], [ 190, -24.248937999999999 ], [ 7901, -24.246855 ], [ 4650, -24.246784000000002 ], [ 2428, -24.239111000000001 ], [ 5969, -24.232005999999998 ], [ 1409, -24.227091000000001 ], [ 5161, -24.219576 ], [ 1264, -24.217793 ], [ 8291, -24.217708999999999 ], [ 6541, -24.216183000000001 ], [ 1660, -24.216138999999998 ], [ 6506, -24.210571000000002 ], [ 4787, -24.209146 ], [ 4680, -24.208718999999999 ], [ 4983, -24.207376 ], [ 4690, -24.194866000000001 ], [ 4665, -24.194393000000002 ], [ 5107, -24.193328999999999 ], [ 1228, -24.192516000000001 ], [ 2806, -24.188735999999999 ], [ 3268, -24.184355 ], [ 3234, -24.181322000000002 ], [ 1934, -24.181166000000001 ], [ 8334, -24.180916 ], [ 2828, -24.179940999999999 ], [ 3199, -24.179255000000001 ], [ 4850, -24.174849999999999 ], [ 4480, -24.173117000000001 ], [ 8298, -24.166878000000001 ], [ 8186, -24.164745 ], [ 3571, -24.164069999999999 ], [ 6650, -24.162389999999998 ], [ 5170, -24.153755 ], [ 4226, -24.151436 ], [ 4430, -24.144625000000001 ], [ 2771, -24.139544000000001 ], [ 1940, -24.137293 ], [ 3940, -24.136413999999998 ], [ 3243, -24.135777000000001 ], [ 6337, -24.130852000000001 ], [ 5600, -24.129193999999998 ], [ 2695, -24.129004999999999 ], [ 2855, -24.128959999999999 ], [ 6678, -24.116318 ], [ 3226, -24.114899000000001 ], [ 6250, -24.109210999999998 ], [ 2836, -24.107365000000001 ], [ 3629, -24.097401000000001 ], [ 2853, -24.096917999999999 ], [ 3202, -24.091866 ], [ 5628, -24.089217999999999 ], [ 2696, -24.088497 ], [ 4702, -24.086501999999999 ], [ 6756, -24.084503000000002 ], [ 5875, -24.083356999999999 ], [ 5986, -24.082250999999999 ], [ 2648, -24.079370000000001 ], [ 5289, -24.077663000000001 ], [ 2597, -24.076895 ], [ 3758, -24.073187000000001 ], [ 1201, -24.071898000000001 ], [ 7241, -24.070910999999999 ], [ 158, -24.067758999999999 ], [ 5194, -24.063654 ], [ 1013, -24.062149000000002 ], [ 2422, -24.061229999999998 ], [ 4312, -24.060558 ], [ 6738, -24.056899999999999 ], [ 7365, -24.055813000000001 ], [ 4606, -24.053450000000002 ], [ 3809, -24.053263000000001 ], [ 2858, -24.050177000000001 ], [ 3636, -24.050108000000002 ], [ 3870, -24.048513 ], [ 6684, -24.048124000000001 ], [ 3249, -24.040901000000002 ], [ 5645, -24.038027 ], [ 2512, -24.035784 ], [ 6911, -24.034110999999999 ], [ 3335, -24.033480000000001 ], [ 3178, -24.032978 ], [ 4140, -24.032902 ], [ 6503, -24.02581 ], [ 6332, -24.015974 ], [ 6050, -24.013874000000001 ], [ 476, -24.011309000000001 ], [ 4541, -24.010224999999998 ], [ 332, -24.009277000000001 ], [ 2812, -24.004652 ], [ 1664, -23.998802000000001 ], [ 5135, -23.992607 ], [ 5216, -23.987590999999998 ], [ 4712, -23.984090999999999 ], [ 2854, -23.983035999999998 ], [ 5286, -23.981332999999999 ], [ 3311, -23.975977 ], [ 8184, -23.975821 ], [ 4322, -23.963792999999999 ], [ 6499, -23.956474 ], [ 153, -23.951183 ], [ 4795, -23.950823 ], [ 7303, -23.938863999999999 ], [ 6263, -23.936920000000001 ], [ 4448, -23.926987 ], [ 3928, -23.926569000000001 ], [ 3440, -23.914460999999999 ], [ 4614, -23.903921 ], [ 4195, -23.902750000000001 ], [ 5278, -23.894739000000001 ], [ 3267, -23.890930000000001 ], [ 4872, -23.888165000000001 ], [ 4542, -23.884729 ], [ 6507, -23.875523000000001 ], [ 2245, -23.874668 ], [ 4864, -23.872790999999999 ], [ 5249, -23.866606000000001 ], [ 2719, -23.860451000000001 ], [ 3251, -23.859493000000001 ], [ 4507, -23.859052999999999 ], [ 4705, -23.848717000000001 ], [ 8220, -23.847425000000001 ], [ 2706, -23.833190999999999 ], [ 5043, -23.831824999999998 ], [ 1656, -23.829858999999999 ], [ 3325, -23.825531000000002 ], [ 6483, -23.822914000000001 ], [ 2064, -23.811419000000001 ], [ 376, -23.80714 ], [ 1945, -23.807120999999999 ], [ 2796, -23.799505 ], [ 3181, -23.795147 ], [ 4713, -23.789528000000001 ], [ 3889, -23.781877999999999 ], [ 4333, -23.779613000000001 ], [ 7930, -23.77787 ], [ 8393, -23.777830000000002 ], [ 4399, -23.775611999999999 ], [ 4404, -23.775130999999998 ], [ 6340, -23.773835999999999 ], [ 3739, -23.772265999999998 ], [ 4799, -23.762841999999999 ], [ 6196, -23.760372 ], [ 5260, -23.759944999999998 ], [ 2645, -23.758934 ], [ 3729, -23.754776 ], [ 2489, -23.749300000000002 ], [ 6915, -23.746725000000001 ], [ 2359, -23.744924999999999 ], [ 2851, -23.744344999999999 ], [ 4913, -23.741354000000001 ], [ 1161, -23.736108999999999 ], [ 3677, -23.72925 ], [ 5641, -23.726479999999999 ], [ 2816, -23.725556999999998 ], [ 5671, -23.719926999999998 ], [ 8207, -23.715268999999999 ], [ 4867, -23.708366000000002 ], [ 7921, -23.706990999999999 ], [ 2459, -23.703752999999999 ], [ 7213, -23.702114000000002 ], [ 2119, -23.696636000000002 ], [ 3182, -23.696276000000001 ], [ 5123, -23.691469000000001 ], [ 6111, -23.691381 ], [ 7877, -23.684214000000001 ], [ 6559, -23.682877999999999 ], [ 1195, -23.68243 ], [ 2310, -23.681581000000001 ], [ 6752, -23.680924999999998 ], [ 3887, -23.680828000000002 ], [ 8003, -23.676667999999999 ], [ 4284, -23.671451999999999 ], [ 8331, -23.670971000000002 ], [ 2061, -23.663678999999998 ], [ 6403, -23.655957999999998 ], [ 5642, -23.65333 ], [ 3368, -23.652763 ], [ 4747, -23.652547999999999 ], [ 3877, -23.64855 ], [ 6101, -23.643277999999999 ], [ 1205, -23.641703 ], [ 4740, -23.640045000000001 ], [ 6751, -23.637522000000001 ], [ 5636, -23.635580000000001 ], [ 6753, -23.628191000000001 ], [ 4265, -23.628004000000001 ], [ 5929, -23.627158999999999 ], [ 6747, -23.625919 ], [ 2788, -23.622381000000001 ], [ 7432, -23.618207999999999 ], [ 1786, -23.617170000000002 ], [ 5637, -23.608644000000002 ], [ 8063, -23.604949999999999 ], [ 4500, -23.60162 ], [ 5643, -23.601196000000002 ], [ 3407, -23.600069000000001 ], [ 5640, -23.596150999999999 ], [ 5639, -23.594763 ], [ 8198, -23.588791000000001 ], [ 6750, -23.586855 ], [ 2319, -23.585539000000001 ], [ 7085, -23.584745000000002 ], [ 7169, -23.579767 ], [ 6734, -23.578137999999999 ], [ 8127, -23.576471000000002 ], [ 2567, -23.574204999999999 ], [ 6749, -23.571762 ], [ 2681, -23.570391000000001 ], [ 3163, -23.563912999999999 ], [ 8048, -23.561924000000001 ], [ 2367, -23.557141999999999 ], [ 6754, -23.556877 ], [ 2275, -23.556104999999999 ], [ 2846, -23.548183000000002 ], [ 1487, -23.546232 ], [ 1456, -23.53932 ], [ 6121, -23.535115999999999 ], [ 8124, -23.532104 ], [ 6735, -23.529689999999999 ], [ 7916, -23.527397000000001 ], [ 4199, -23.526855000000001 ], [ 1382, -23.525976 ], [ 5635, -23.522392 ], [ 3721, -23.514092999999999 ], [ 2062, -23.513012 ], [ 7301, -23.512808 ], [ 4564, -23.509556 ], [ 4450, -23.504543000000002 ], [ 6270, -23.501116 ], [ 5288, -23.499255999999999 ], [ 4687, -23.498889999999999 ], [ 1096, -23.496929000000002 ], [ 6477, -23.495462 ], [ 5624, -23.495338 ], [ 5291, -23.495182 ], [ 7623, -23.490943999999999 ], [ 8328, -23.489882000000001 ], [ 2424, -23.488379999999999 ], [ 1510, -23.482029000000001 ], [ 3570, -23.477513999999999 ], [ 6502, -23.473504999999999 ], [ 5625, -23.471291000000001 ], [ 5634, -23.471247000000002 ], [ 2794, -23.470694999999999 ], [ 2569, -23.465938999999999 ], [ 6624, -23.462191000000001 ], [ 6746, -23.459278000000001 ], [ 6486, -23.458397000000001 ], [ 5631, -23.453547 ], [ 6745, -23.450901000000002 ], [ 6546, -23.449621 ], [ 2744, -23.447882 ], [ 4407, -23.446289 ], [ 3046, -23.439909 ], [ 3529, -23.439430000000002 ], [ 7915, -23.432451 ], [ 4501, -23.43214 ], [ 3923, -23.426306 ], [ 3979, -23.423404999999999 ], [ 1385, -23.423214000000002 ], [ 3261, -23.422706999999999 ], [ 8309, -23.419948999999999 ], [ 3931, -23.418099999999999 ], [ 6737, -23.417176999999999 ], [ 3998, -23.414781999999999 ], [ 5945, -23.414128999999999 ], [ 2498, -23.407484 ], [ 2039, -23.406766999999999 ], [ 3966, -23.405778999999999 ], [ 5427, -23.405118999999999 ], [ 3906, -23.393381000000002 ], [ 4475, -23.392244000000002 ], [ 3829, -23.390051 ], [ 6315, -23.389894000000002 ], [ 7865, -23.389288000000001 ], [ 8192, -23.384699000000001 ], [ 965, -23.383766000000001 ], [ 4879, -23.383538999999999 ], [ 2360, -23.381685000000001 ], [ 977, -23.375565000000002 ], [ 4230, -23.371213999999998 ], [ 2862, -23.369492000000001 ], [ 5247, -23.369098999999999 ], [ 2644, -23.356012 ], [ 4851, -23.35416 ], [ 7906, -23.345199999999998 ], [ 3362, -23.343878 ], [ 1301, -23.343178000000002 ], [ 8409, -23.339046 ], [ 8372, -23.32497 ], [ 6365, -23.324923999999999 ], [ 8160, -23.315939 ], [ 7459, -23.315556000000001 ], [ 5880, -23.313569999999999 ], [ 3333, -23.309657999999999 ], [ 3937, -23.307677999999999 ], [ 6246, -23.304649000000001 ], [ 499, -23.298962 ], [ 6109, -23.297170999999999 ], [ 6427, -23.29673 ], [ 1484, -23.295069000000002 ], [ 5162, -23.293572999999999 ], [ 5118, -23.292922999999998 ], [ 2777, -23.290376999999999 ], [ 3848, -23.289650000000002 ], [ 7919, -23.284358999999998 ], [ 2822, -23.283353999999999 ], [ 7747, -23.273792 ], [ 8002, -23.273579000000002 ], [ 3067, -23.273432 ], [ 4337, -23.272000999999999 ], [ 3623, -23.259974 ], [ 7028, -23.257185 ], [ 2486, -23.254788999999999 ], [ 6491, -23.248177999999999 ], [ 2421, -23.247136999999999 ], [ 2444, -23.24634 ], [ 4595, -23.245740999999999 ], [ 6029, -23.223618999999999 ], [ 1886, -23.221561000000001 ], [ 2776, -23.207868999999999 ], [ 5175, -23.205546999999999 ], [ 8336, -23.203444999999999 ], [ 1245, -23.201815 ], [ 2456, -23.201758999999999 ], [ 2755, -23.198606000000002 ], [ 4252, -23.191172000000002 ], [ 4809, -23.189632 ], [ 3569, -23.184958999999999 ], [ 3501, -23.182302 ], [ 802, -23.179634 ], [ 3310, -23.179157 ], [ 5036, -23.179137999999998 ], [ 117, -23.177838999999999 ], [ 7092, -23.177804999999999 ], [ 7457, -23.177719 ], [ 4401, -23.175481999999999 ], [ 5383, -23.170292 ], [ 4403, -23.166471000000001 ], [ 1662, -23.164707 ], [ 2427, -23.159503999999998 ], [ 2363, -23.159116999999998 ], [ 110, -23.157278000000002 ], [ 8319, -23.155297999999998 ], [ 8193, -23.147055000000002 ], [ 3654, -23.141869 ], [ 2844, -23.133766000000001 ], [ 2301, -23.13261 ], [ 8085, -23.128274999999999 ], [ 6011, -23.128098000000001 ], [ 7871, -23.126905000000001 ], [ 5097, -23.123207000000001 ], [ 2266, -23.119496999999999 ], [ 4612, -23.118523 ], [ 7012, -23.117944999999999 ], [ 2314, -23.116539 ], [ 6243, -23.112325999999999 ], [ 1770, -23.111453999999998 ], [ 6405, -23.101027999999999 ], [ 4221, -23.099606000000001 ], [ 3060, -23.097094999999999 ], [ 2713, -23.091089 ], [ 2353, -23.089918000000001 ], [ 4304, -23.083483000000001 ], [ 4472, -23.082782999999999 ], [ 4499, -23.078861 ], [ 7946, -23.078192000000001 ], [ 1733, -23.076633000000001 ], [ 4722, -23.072158999999999 ], [ 1043, -23.068667999999999 ], [ 6744, -23.059052000000001 ], [ 4478, -23.058862999999999 ], [ 2783, -23.057510000000001 ], [ 6488, -23.048893 ], [ 5816, -23.04879 ], [ 4989, -23.048058999999999 ], [ 4402, -23.044433999999999 ], [ 4909, -23.043161000000001 ], [ 5633, -23.040129 ], [ 99, -23.030608999999998 ], [ 7964, -23.026658999999999 ], [ 8058, -23.025513 ], [ 4365, -23.025138999999999 ], [ 3080, -23.024035999999999 ], [ 1717, -23.020823 ], [ 3425, -23.020734999999998 ], [ 8102, -23.015051 ], [ 4207, -23.014776000000001 ], [ 2850, -23.012937999999998 ], [ 7044, -23.012841999999999 ], [ 4573, -23.011234000000002 ], [ 1760, -23.008493000000001 ], [ 2514, -23.007971000000001 ], [ 7602, -23.006312999999999 ], [ 8035, -23.005230000000001 ], [ 6106, -23.004905999999998 ], [ 3577, -23.002918000000001 ], [ 2043, -22.990904 ], [ 3673, -22.988838000000001 ], [ 3605, -22.988764 ], [ 6203, -22.986018999999999 ], [ 3747, -22.983094999999999 ], [ 2754, -22.983051 ], [ 3224, -22.973597999999999 ], [ 2807, -22.971253999999998 ], [ 2772, -22.965857 ], [ 6485, -22.962071999999999 ], [ 3771, -22.956553 ], [ 7461, -22.953056 ], [ 4985, -22.952593 ], [ 8335, -22.947353 ], [ 1559, -22.945361999999999 ], [ 3276, -22.943546000000001 ], [ 4200, -22.943306 ], [ 2789, -22.942995 ], [ 8266, -22.942938000000002 ], [ 3697, -22.941576000000001 ], [ 3008, -22.937086000000001 ], [ 7889, -22.932966 ], [ 1731, -22.932051000000001 ], [ 382, -22.931052999999999 ], [ 3973, -22.930779999999999 ], [ 195, -22.929092000000001 ], [ 63, -22.926918000000001 ], [ 2562, -22.922829 ], [ 8237, -22.918274 ], [ 1936, -22.915623 ], [ 1408, -22.915308 ], [ 4486, -22.899170000000002 ], [ 7067, -22.897020000000001 ], [ 2469, -22.895084000000001 ], [ 2240, -22.891624 ], [ 5871, -22.887412999999999 ], [ 7125, -22.882359000000001 ], [ 2810, -22.879785999999999 ], [ 174, -22.876106 ], [ 4659, -22.866159 ], [ 7252, -22.860825999999999 ], [ 7902, -22.858007000000001 ], [ 1609, -22.853421999999998 ], [ 4686, -22.850860999999998 ], [ 3370, -22.840876000000002 ], [ 3499, -22.836048000000002 ], [ 5096, -22.834800999999999 ], [ 4777, -22.833293999999999 ], [ 2840, -22.831942000000002 ], [ 3751, -22.831778 ], [ 6542, -22.830207999999999 ], [ 2429, -22.826899000000001 ], [ 3445, -22.822883999999998 ], [ 3883, -22.821975999999999 ], [ 3967, -22.817005000000002 ], [ 3880, -22.814163000000001 ], [ 2036, -22.813624999999998 ], [ 3260, -22.812435000000001 ], [ 2815, -22.804134000000001 ], [ 7866, -22.802814000000001 ], [ 4319, -22.801807 ], [ 7981, -22.801504000000001 ], [ 5599, -22.801386000000001 ], [ 4654, -22.796005000000001 ], [ 8312, -22.792475 ], [ 5594, -22.781936999999999 ], [ 6012, -22.781856999999999 ], [ 3908, -22.775766000000001 ], [ 3926, -22.774616000000002 ], [ 3523, -22.768378999999999 ], [ 2457, -22.765872999999999 ], [ 4019, -22.762280000000001 ], [ 7088, -22.761015 ], [ 6479, -22.758963000000001 ], [ 2058, -22.755303999999999 ], [ 3264, -22.751965999999999 ], [ 7546, -22.749331999999999 ], [ 4307, -22.746476999999999 ], [ 1623, -22.744585000000001 ], [ 3258, -22.733212000000002 ], [ 2698, -22.73283 ], [ 1305, -22.724406999999999 ], [ 2803, -22.724243000000001 ], [ 4723, -22.714144000000001 ], [ 3914, -22.711281 ], [ 2276, -22.710438 ], [ 6276, -22.709906 ], [ 7613, -22.709613999999998 ], [ 1708, -22.708202 ], [ 8412, -22.705476999999998 ], [ 477, -22.700914000000001 ], [ 2389, -22.696106 ], [ 3810, -22.690359000000001 ], [ 791, -22.688037999999999 ], [ 2365, -22.680668000000001 ], [ 6977, -22.672727999999999 ], [ 1262, -22.672498999999998 ], [ 6018, -22.658825 ], [ 106, -22.656825999999999 ], [ 2641, -22.655096 ], [ 1558, -22.654565999999999 ], [ 2379, -22.654305000000001 ], [ 7941, -22.650666999999999 ], [ 1661, -22.644535000000001 ], [ 2760, -22.643995 ], [ 978, -22.641767999999999 ], [ 4038, -22.640072 ], [ 4688, -22.632914 ], [ 8279, -22.631069 ], [ 5979, -22.626760000000001 ], [ 5022, -22.625641000000002 ], [ 1710, -22.620107999999998 ], [ 8367, -22.616533 ], [ 8047, -22.616184000000001 ], [ 1224, -22.609221000000002 ], [ 7934, -22.608623999999999 ], [ 4194, -22.599148 ], [ 6099, -22.592801999999999 ], [ 1768, -22.588301000000001 ], [ 7117, -22.585823000000001 ], [ 1602, -22.581655999999999 ], [ 1209, -22.580708000000001 ], [ 2334, -22.571117000000001 ], [ 4420, -22.568451 ], [ 6467, -22.56521 ], [ 3074, -22.564131 ], [ 4310, -22.562207999999998 ], [ 4305, -22.559380999999998 ], [ 2635, -22.553740000000001 ], [ 441, -22.550926 ], [ 5101, -22.550598000000001 ], [ 7912, -22.549015000000001 ], [ 188, -22.547224 ], [ 2038, -22.545855 ], [ 2374, -22.542107000000001 ], [ 7376, -22.537682 ], [ 105, -22.535727000000001 ], [ 6494, -22.525953000000001 ], [ 4260, -22.523781 ], [ 3225, -22.520277 ], [ 5968, -22.511972 ], [ 3170, -22.507669 ], [ 1497, -22.503843 ], [ 3044, -22.503689000000001 ], [ 6552, -22.502316 ], [ 5981, -22.500354999999999 ], [ 3256, -22.498242999999999 ], [ 6980, -22.497059 ], [ 1151, -22.496897000000001 ], [ 2798, -22.495090000000001 ], [ 4255, -22.492923999999999 ], [ 5065, -22.477716000000001 ], [ 4126, -22.476337000000001 ], [ 821, -22.476181 ], [ 25, -22.475360999999999 ], [ 4683, -22.474131 ], [ 3385, -22.468397 ], [ 1842, -22.468321 ], [ 776, -22.467537 ], [ 7918, -22.466895999999998 ], [ 8049, -22.466464999999999 ], [ 7609, -22.466341 ], [ 6432, -22.465477 ], [ 8258, -22.464607000000001 ], [ 792, -22.463497 ], [ 2773, -22.461425999999999 ], [ 6668, -22.460463000000001 ], [ 4482, -22.459927 ], [ 6562, -22.458565 ], [ 2859, -22.457477999999998 ], [ 5529, -22.447604999999999 ], [ 4972, -22.447212 ], [ 6035, -22.444382000000001 ], [ 7835, -22.443493 ], [ 8392, -22.442629 ], [ 6010, -22.439609999999998 ], [ 7935, -22.437597 ], [ 4632, -22.424547 ], [ 4627, -22.421688 ], [ 6202, -22.418061999999999 ], [ 7894, -22.415801999999999 ], [ 5924, -22.413359 ], [ 7931, -22.412199000000001 ], [ 4608, -22.407748999999999 ], [ 2525, -22.402338 ], [ 7171, -22.401530999999999 ], [ 2790, -22.398933 ], [ 6273, -22.398406999999999 ], [ 1007, -22.395681 ], [ 5881, -22.394676 ], [ 7970, -22.393650000000001 ], [ 7719, -22.393591000000001 ], [ 4891, -22.392128 ], [ 3041, -22.388179999999998 ], [ 6007, -22.387830999999998 ], [ 4741, -22.381413999999999 ], [ 5112, -22.380099999999999 ], [ 5738, -22.371179999999999 ], [ 7776, -22.370754000000002 ], [ 1769, -22.368383000000001 ], [ 3229, -22.365431000000001 ], [ 6397, -22.363925999999999 ], [ 4203, -22.360104 ], [ 2813, -22.359456999999999 ], [ 1946, -22.358481999999999 ], [ 3820, -22.350270999999999 ], [ 4791, -22.339787999999999 ], [ 8156, -22.339102 ], [ 2544, -22.338014999999999 ], [ 3544, -22.336715999999999 ], [ 8101, -22.334913 ], [ 6445, -22.332560000000001 ], [ 3130, -22.331831000000001 ], [ 6013, -22.330479 ], [ 2370, -22.328931999999998 ], [ 44, -22.324283999999999 ], [ 2804, -22.323357000000001 ], [ 5183, -22.320907999999999 ], [ 7394, -22.319148999999999 ], [ 4321, -22.317720000000001 ], [ 3951, -22.315165 ], [ 1864, -22.314177000000001 ], [ 74, -22.310866999999998 ], [ 3555, -22.309650000000001 ], [ 7920, -22.309235000000001 ], [ 6299, -22.309145000000001 ], [ 2225, -22.308883999999999 ], [ 3548, -22.307054999999998 ], [ 7950, -22.305 ], [ 7910, -22.30452 ], [ 4320, -22.303583 ], [ 8362, -22.302330000000001 ], [ 7926, -22.300733999999999 ], [ 6345, -22.298136 ], [ 1560, -22.296092999999999 ], [ 4488, -22.29233 ], [ 2849, -22.290694999999999 ], [ 3037, -22.290627000000001 ], [ 8019, -22.290236 ], [ 5994, -22.287103999999999 ], [ 3398, -22.285762999999999 ], [ 6531, -22.278793 ], [ 4877, -22.278212 ], [ 1586, -22.276323000000001 ], [ 6027, -22.270847 ], [ 7909, -22.269691000000002 ], [ 5989, -22.269242999999999 ], [ 6208, -22.268038000000001 ], [ 2377, -22.266907 ], [ 4707, -22.263075000000001 ], [ 7922, -22.257753000000001 ], [ 126, -22.256535 ], [ 7643, -22.253647000000001 ], [ 6114, -22.253157000000002 ], [ 2406, -22.250463 ], [ 6036, -22.245522999999999 ], [ 7042, -22.245047 ], [ 2432, -22.243631000000001 ], [ 6248, -22.241879999999998 ], [ 6926, -22.235716 ], [ 7262, -22.233937999999998 ], [ 3837, -22.231197000000002 ], [ 5102, -22.230557999999998 ], [ 6444, -22.228304000000001 ], [ 3779, -22.225781999999999 ], [ 1104, -22.223279999999999 ], [ 4122, -22.222097000000002 ], [ 2558, -22.217020000000002 ], [ 6125, -22.208973 ], [ 2847, -22.203232 ], [ 1598, -22.202134999999998 ], [ 2817, -22.196224000000001 ], [ 4487, -22.195371999999999 ], [ 2595, -22.192824999999999 ], [ 7657, -22.192640000000001 ], [ 2559, -22.190771000000002 ], [ 2394, -22.183411 ], [ 5060, -22.181664999999999 ], [ 2831, -22.180845000000001 ], [ 3974, -22.180782000000001 ], [ 1610, -22.178840999999998 ], [ 2375, -22.174987999999999 ], [ 2273, -22.172705000000001 ], [ 24, -22.172550000000001 ], [ 6501, -22.172346000000001 ], [ 4498, -22.168700999999999 ], [ 4637, -22.163902 ], [ 7736, -22.162137999999999 ], [ 7328, -22.160547000000001 ], [ 7898, -22.157888 ], [ 2493, -22.156179000000002 ], [ 2302, -22.156025 ], [ 7888, -22.141072999999999 ], [ 3526, -22.140035999999998 ], [ 5093, -22.139225 ], [ 177, -22.138774999999999 ], [ 4102, -22.137727999999999 ], [ 4010, -22.135012 ], [ 898, -22.131542 ], [ 1716, -22.130445000000002 ], [ 3999, -22.128810999999999 ], [ 1218, -22.127510000000001 ], [ 7406, -22.121511000000002 ], [ 2526, -22.121431000000001 ], [ 7090, -22.119288999999998 ], [ 8157, -22.119202000000001 ], [ 8155, -22.115763000000001 ], [ 6244, -22.114177999999999 ], [ 3524, -22.110572999999999 ], [ 3934, -22.108608 ], [ 8108, -22.106552000000001 ], [ 7678, -22.105148 ], [ 5063, -22.103003999999999 ], [ 8416, -22.095853999999999 ], [ 6048, -22.095383000000002 ], [ 1299, -22.092478 ], [ 8185, -22.091823999999999 ], [ 4774, -22.086952 ], [ 1470, -22.085491000000001 ], [ 7907, -22.084060999999998 ], [ 4505, -22.077852 ], [ 56, -22.075441000000001 ], [ 1706, -22.072341999999999 ], [ 2278, -22.070907999999999 ], [ 4996, -22.067851999999998 ], [ 194, -22.066158000000001 ], [ 3448, -22.064997000000002 ], [ 1412, -22.064989000000001 ], [ 5931, -22.064053000000001 ], [ 7068, -22.059646999999998 ], [ 120, -22.057753000000002 ], [ 6063, -22.057466999999999 ], [ 5056, -22.055845000000001 ], [ 3630, -22.053127 ], [ 2040, -22.045134000000001 ], [ 2396, -22.041477 ], [ 1551, -22.040379000000001 ], [ 6487, -22.037924 ], [ 5295, -22.036588999999999 ], [ 1865, -22.035976000000002 ], [ 3198, -22.035753 ], [ 7618, -22.034877999999999 ], [ 4184, -22.034500000000001 ], [ 6534, -22.032637000000001 ], [ 136, -22.030944999999999 ], [ 7928, -22.028486000000001 ], [ 5572, -22.021891 ], [ 8009, -22.020544000000001 ], [ 4220, -22.018152000000001 ], [ 6490, -22.017433 ], [ 2065, -22.015846 ], [ 4701, -22.013472 ], [ 4256, -22.006710000000002 ], [ 7041, -22.005469999999999 ], [ 2073, -21.999184 ], [ 7917, -21.997506999999999 ], [ 1271, -21.995857000000001 ], [ 4408, -21.994032000000001 ], [ 7984, -21.993359000000002 ], [ 7895, -21.993196000000001 ], [ 7870, -21.990100999999999 ], [ 8022, -21.987776 ], [ 5017, -21.98601 ], [ 4764, -21.983519000000001 ], [ 5627, -21.979965 ], [ 4332, -21.977757 ], [ 4004, -21.977425 ], [ 7872, -21.977343000000001 ], [ 7782, -21.977215000000001 ], [ 8036, -21.975736999999999 ], [ 5277, -21.975193000000001 ], [ 361, -21.973827 ], [ 6058, -21.973572000000001 ], [ 80, -21.964867000000002 ], [ 1105, -21.964400999999999 ], [ 5805, -21.963919000000001 ], [ 7924, -21.961773000000001 ], [ 3212, -21.947882 ], [ 3148, -21.942574 ], [ 4222, -21.940142000000002 ], [ 7247, -21.935078000000001 ], [ 6321, -21.930792 ], [ 7876, -21.930769000000002 ], [ 7684, -21.930009999999999 ], [ 5983, -21.927004 ], [ 6024, -21.926506 ], [ 7990, -21.924520000000001 ], [ 2802, -21.924375999999999 ], [ 3418, -21.92399 ], [ 2906, -21.923259999999999 ], [ 4273, -21.921811999999999 ], [ 7881, -21.920403 ], [ 7904, -21.920082000000001 ], [ 1565, -21.917303 ], [ 5930, -21.916232999999998 ], [ 7883, -21.915552000000002 ], [ 114, -21.913367999999998 ], [ 7281, -21.912344000000001 ], [ 2651, -21.910074000000002 ], [ 3545, -21.900418999999999 ], [ 8004, -21.891984999999998 ], [ 4419, -21.887459 ], [ 94, -21.887298999999999 ], [ 4043, -21.884695000000001 ], [ 3179, -21.883292999999998 ], [ 6069, -21.883044999999999 ], [ 3235, -21.881703999999999 ], [ 5077, -21.881610999999999 ], [ 7985, -21.877447 ], [ 6133, -21.874592 ], [ 7952, -21.872816 ], [ 7911, -21.872461000000001 ], [ 7942, -21.872237999999999 ], [ 2643, -21.872001999999998 ], [ 7878, -21.871576000000001 ], [ 3970, -21.871480999999999 ], [ 5098, -21.871078000000001 ], [ 7867, -21.869726 ], [ 7884, -21.866686000000001 ], [ 4714, -21.861412000000001 ], [ 7357, -21.849297 ], [ 43, -21.848534000000001 ], [ 6452, -21.847598999999999 ], [ 1882, -21.847221000000001 ], [ 2605, -21.841066000000001 ], [ 7146, -21.839435999999999 ], [ 4657, -21.83709 ], [ 6062, -21.82863 ], [ 5257, -21.827656000000001 ], [ 3882, -21.825714000000001 ], [ 521, -21.823927000000001 ], [ 1473, -21.822243 ], [ 3471, -21.821777000000001 ], [ 2438, -21.821653000000001 ], [ 3007, -21.819783999999999 ], [ 7882, -21.815816999999999 ], [ 4527, -21.815657000000002 ], [ 4798, -21.812875999999999 ], [ 2454, -21.81259 ], [ 3458, -21.810966000000001 ], [ 2751, -21.809721 ], [ 7977, -21.809715000000001 ], [ 7944, -21.809007999999999 ], [ 8238, -21.807960999999999 ], [ 5080, -21.807129 ], [ 1547, -21.800035000000001 ], [ 52, -21.796582999999998 ], [ 2528, -21.794917999999999 ], [ 4311, -21.793772000000001 ], [ 2793, -21.789631 ], [ 6015, -21.788155 ], [ 4921, -21.787600000000001 ], [ 4977, -21.786712999999999 ], [ 197, -21.782990999999999 ], [ 1180, -21.782731999999999 ], [ 6475, -21.781303000000001 ], [ 3780, -21.781148999999999 ], [ 8119, -21.780477999999999 ], [ 8151, -21.779496999999999 ], [ 7686, -21.776571000000001 ], [ 6080, -21.775476000000001 ], [ 7976, -21.772542999999999 ], [ 1663, -21.769608000000002 ], [ 7444, -21.769158999999998 ], [ 6297, -21.766459999999999 ], [ 8327, -21.766005 ], [ 6107, -21.757687000000001 ], [ 8084, -21.756896999999999 ], [ 7128, -21.756142000000001 ], [ 3949, -21.75478 ], [ 4926, -21.754712999999999 ], [ 4874, -21.751391999999999 ], [ 7957, -21.750952000000002 ], [ 6523, -21.750226999999999 ], [ 7986, -21.747458999999999 ], [ 1345, -21.746212 ], [ 4483, -21.742289 ], [ 4865, -21.736864000000001 ], [ 7845, -21.73291 ], [ 7485, -21.728543999999999 ], [ 2437, -21.726068000000001 ], [ 7893, -21.722978999999999 ], [ 7468, -21.722166000000001 ], [ 3443, -21.721329000000001 ], [ 5605, -21.721277000000001 ], [ 5372, -21.716989999999999 ], [ 7967, -21.711932999999998 ], [ 7167, -21.711521000000001 ], [ 8097, -21.70673 ], [ 3403, -21.704122999999999 ], [ 4843, -21.700212000000001 ], [ 7759, -21.697617000000001 ], [ 8369, -21.695965000000001 ], [ 7949, -21.693826999999999 ], [ 7679, -21.693594000000001 ], [ 1191, -21.692892000000001 ], [ 5173, -21.691330000000001 ], [ 3746, -21.682825000000001 ], [ 7940, -21.682397999999999 ], [ 8010, -21.681374000000002 ], [ 6020, -21.680758999999998 ], [ 6510, -21.680744000000001 ], [ 1182, -21.676767000000002 ], [ 2371, -21.676334000000001 ], [ 7992, -21.675739 ], [ 3542, -21.674807000000001 ], [ 2199, -21.674389000000001 ], [ 975, -21.666457999999999 ], [ 8347, -21.666039000000001 ], [ 6251, -21.665140000000001 ], [ 1101, -21.664307000000001 ], [ 7862, -21.663376 ], [ 3551, -21.659817 ], [ 4644, -21.653888999999999 ], [ 7568, -21.651737000000001 ], [ 4318, -21.651468000000001 ], [ 137, -21.650400000000001 ], [ 3447, -21.649260999999999 ], [ 7896, -21.648168999999999 ], [ 7868, -21.647158000000001 ], [ 2756, -21.646401999999998 ], [ 3384, -21.645458000000001 ], [ 2848, -21.641746999999999 ], [ 2860, -21.639122 ], [ 3013, -21.636492000000001 ], [ 4678, -21.632937999999999 ], [ 1165, -21.630151999999999 ], [ 7939, -21.628819 ], [ 6469, -21.625682999999999 ], [ 510, -21.625026999999999 ], [ 7943, -21.624651 ], [ 6002, -21.623778999999999 ], [ 6533, -21.620058 ], [ 7184, -21.614052000000001 ], [ 7975, -21.612535000000001 ], [ 4871, -21.610931000000001 ], [ 7287, -21.610880000000002 ], [ 3223, -21.609344 ], [ 6320, -21.605181000000002 ], [ 3087, -21.603777000000001 ], [ 979, -21.601963000000001 ], [ 7157, -21.598837 ], [ 3117, -21.593876000000002 ], [ 1179, -21.593077000000001 ], [ 7948, -21.591837000000002 ], [ 7864, -21.588308000000001 ], [ 7699, -21.583504000000001 ], [ 2602, -21.576640999999999 ], [ 2369, -21.573457999999999 ], [ 1170, -21.572956000000001 ], [ 7929, -21.571196 ], [ 8428, -21.563586999999998 ], [ 161, -21.555387 ], [ 8027, -21.555123999999999 ], [ 3039, -21.553736000000001 ], [ 6476, -21.552783999999999 ], [ 1387, -21.549410000000002 ], [ 1308, -21.542484000000002 ], [ 7156, -21.536522000000001 ], [ 3241, -21.535519000000001 ], [ 1171, -21.535315000000001 ], [ 6440, -21.534929000000002 ], [ 4217, -21.532748999999999 ], [ 3422, -21.530878000000001 ], [ 5231, -21.525760999999999 ], [ 2380, -21.525454 ], [ 148, -21.525130999999998 ], [ 7897, -21.523855000000001 ], [ 8030, -21.518902000000001 ], [ 1231, -21.517956000000002 ], [ 2292, -21.51548 ], [ 6384, -21.513953999999998 ], [ 3930, -21.513023 ], [ 7121, -21.510615999999999 ], [ 5103, -21.508862000000001 ], [ 7104, -21.508240000000001 ], [ 7874, -21.506406999999999 ], [ 8349, -21.505870999999999 ], [ 7900, -21.503257999999999 ], [ 2496, -21.502932000000001 ], [ 3254, -21.497762999999999 ], [ 5282, -21.495771000000001 ], [ 1149, -21.491448999999999 ], [ 5226, -21.490936000000001 ], [ 6095, -21.483957 ], [ 3696, -21.483131 ], [ 8132, -21.479583999999999 ], [ 7873, -21.465553 ], [ 2362, -21.464779 ], [ 7960, -21.463895999999998 ], [ 1566, -21.456489999999999 ], [ 6126, -21.453213000000002 ], [ 3748, -21.452099 ], [ 6028, -21.450876000000001 ], [ 77, -21.450227999999999 ], [ 6532, -21.444216000000001 ], [ 7978, -21.438659999999999 ], [ 5321, -21.438637 ], [ 132, -21.438096999999999 ], [ 7951, -21.437066999999999 ], [ 6253, -21.435455000000001 ], [ 8020, -21.434977 ], [ 8005, -21.433516000000001 ], [ 8180, -21.431137 ], [ 2553, -21.429404999999999 ], [ 4550, -21.427970999999999 ], [ 6034, -21.424999 ], [ 4790, -21.418655000000001 ], [ 8264, -21.418236 ], [ 7999, -21.418106000000002 ], [ 8015, -21.418053 ], [ 6223, -21.417387000000002 ], [ 8056, -21.415013999999999 ], [ 8024, -21.413993999999999 ], [ 4316, -21.411515999999999 ], [ 2680, -21.407278000000002 ], [ 1709, -21.406019000000001 ], [ 8187, -21.40596 ], [ 2344, -21.405445 ], [ 4314, -21.402199 ], [ 7933, -21.400542999999999 ], [ 5082, -21.387333000000002 ], [ 688, -21.386780000000002 ], [ 7988, -21.383747 ], [ 6465, -21.383471 ], [ 1003, -21.382062999999999 ], [ 5246, -21.381283 ], [ 5917, -21.380606 ], [ 2679, -21.379550999999999 ], [ 4965, -21.377443 ], [ 1344, -21.376453000000001 ], [ 6224, -21.375214 ], [ 4251, -21.374205 ], [ 3597, -21.372688 ], [ 8342, -21.368825999999999 ], [ 2461, -21.361886999999999 ], [ 6420, -21.350006 ], [ 2054, -21.349530999999999 ], [ 7091, -21.346471999999999 ], [ 7974, -21.345839000000002 ], [ 5327, -21.337119999999999 ], [ 5094, -21.337076 ], [ 179, -21.335251 ], [ 6529, -21.333483000000001 ], [ 6044, -21.331329 ], [ 8018, -21.329615 ], [ 8026, -21.325861 ], [ 7937, -21.32572 ], [ 8404, -21.322962 ], [ 7578, -21.321583 ], [ 8038, -21.320639 ], [ 5267, -21.320430999999999 ], [ 40, -21.317829 ], [ 7469, -21.316053 ], [ 7130, -21.312087999999999 ], [ 7953, -21.311661000000001 ], [ 1519, -21.311395999999998 ], [ 4429, -21.309698000000001 ], [ 3423, -21.309270999999999 ], [ 6509, -21.307804000000001 ], [ 6019, -21.302492000000001 ], [ 4590, -21.297454999999999 ], [ 809, -21.29682 ], [ 3414, -21.296700999999999 ], [ 3478, -21.296679000000001 ], [ 2898, -21.28961 ], [ 4258, -21.289076000000001 ], [ 6447, -21.287220000000001 ], [ 7972, -21.285246000000001 ], [ 8011, -21.281711999999999 ], [ 5294, -21.272826999999999 ], [ 7938, -21.272728000000001 ], [ 8203, -21.272455000000001 ], [ 8194, -21.270776999999999 ], [ 2520, -21.266838 ], [ 3920, -21.266214000000002 ], [ 8090, -21.265198000000002 ], [ 7317, -21.260798999999999 ], [ 5980, -21.258984000000002 ], [ 8189, -21.258966000000001 ], [ 1394, -21.258184 ], [ 4485, -21.251208999999999 ], [ 2450, -21.250097 ], [ 724, -21.247257000000001 ], [ 7989, -21.246998000000001 ], [ 3375, -21.246258000000001 ], [ 7998, -21.246062999999999 ], [ 2996, -21.245246999999999 ], [ 7109, -21.245161 ], [ 3142, -21.240257 ], [ 8013, -21.235759999999999 ], [ 7965, -21.227893999999999 ], [ 6306, -21.227561999999999 ], [ 4805, -21.224091000000001 ], [ 1360, -21.221422 ], [ 2045, -21.215738000000002 ], [ 8195, -21.213985000000001 ], [ 185, -21.21133 ], [ 7966, -21.209761 ], [ 3792, -21.209503000000002 ], [ 2757, -21.209240000000001 ], [ 2393, -21.197617000000001 ], [ 3922, -21.194372000000001 ], [ 3016, -21.188061000000001 ], [ 7245, -21.187377999999999 ], [ 4929, -21.186001000000001 ], [ 6017, -21.185713 ], [ 7913, -21.183958000000001 ], [ 5984, -21.182272000000001 ], [ 3453, -21.182221999999999 ], [ 5255, -21.181505000000001 ], [ 8034, -21.180916 ], [ 5538, -21.18046 ], [ 3197, -21.177719 ], [ 3955, -21.176683000000001 ], [ 3208, -21.176573000000001 ], [ 3428, -21.175132999999999 ], [ 1217, -21.171804000000002 ], [ 5110, -21.171305 ], [ 3399, -21.170496 ], [ 2260, -21.169127 ], [ 8023, -21.168243 ], [ 2391, -21.167793 ], [ 2279, -21.166857 ], [ 7550, -21.166585999999999 ], [ 4315, -21.166065 ], [ 8262, -21.1646 ], [ 7598, -21.161577000000001 ], [ 643, -21.161307999999998 ], [ 5084, -21.160216999999999 ], [ 6298, -21.157793000000002 ], [ 12, -21.157511 ], [ 8093, -21.153964999999999 ], [ 2522, -21.150687999999999 ], [ 1494, -21.150196000000001 ], [ 23, -21.148721999999999 ], [ 4613, -21.146442 ], [ 5426, -21.135672 ], [ 2781, -21.134048 ], [ 6220, -21.131209999999999 ], [ 4447, -21.130610000000001 ], [ 5258, -21.127922000000002 ], [ 449, -21.127731000000001 ], [ 1705, -21.126346999999999 ], [ 8423, -21.124634 ], [ 1498, -21.124251999999998 ], [ 366, -21.123728 ], [ 8098, -21.118501999999999 ], [ 8094, -21.115055000000002 ], [ 3369, -21.112435999999999 ], [ 3574, -21.112188 ], [ 6302, -21.112030000000001 ], [ 4626, -21.111229000000002 ], [ 5956, -21.106843999999999 ], [ 2051, -21.101102999999998 ], [ 532, -21.100752 ], [ 72, -21.099936 ], [ 7465, -21.098711000000002 ], [ 3475, -21.092493000000001 ], [ 4743, -21.092269999999999 ], [ 7996, -21.092262000000002 ], [ 8007, -21.088277999999999 ], [ 5187, -21.085319999999999 ], [ 3581, -21.083041999999999 ], [ 7945, -21.082922 ], [ 888, -21.079908 ], [ 8148, -21.079117 ], [ 8348, -21.078385999999998 ], [ 2079, -21.077826999999999 ], [ 4360, -21.07762 ], [ 5197, -21.074635000000001 ], [ 2640, -21.074196000000001 ], [ 8099, -21.069817 ], [ 3192, -21.066347 ], [ 943, -21.06542 ], [ 5316, -21.064342 ], [ 3604, -21.062994 ], [ 1763, -21.062837999999999 ], [ 7987, -21.060670999999999 ], [ 4366, -21.059422999999999 ], [ 6288, -21.058125 ], [ 6212, -21.053549 ], [ 6521, -21.052945999999999 ], [ 8039, -21.052212000000001 ], [ 2974, -21.050476 ], [ 5292, -21.038485999999999 ], [ 7962, -21.034222 ], [ 8001, -21.031701999999999 ], [ 8095, -21.023914000000001 ], [ 4598, -21.023845999999999 ], [ 5992, -21.023776999999999 ], [ 8074, -21.019611000000001 ], [ 4949, -21.019573000000001 ], [ 3392, -21.019499 ], [ 3984, -21.018906000000001 ], [ 7963, -21.018578999999999 ], [ 3679, -21.017250000000001 ], [ 2824, -21.010801000000001 ], [ 739, -21.005137999999999 ], [ 377, -21.002856999999999 ], [ 5189, -21.002728000000001 ], [ 2633, -21.002044999999999 ], [ 8224, -21.001166999999999 ], [ 6124, -20.997109999999999 ], [ 3371, -20.996510000000001 ], [ 8199, -20.994204 ], [ 4946, -20.989101000000002 ], [ 4663, -20.984784999999999 ], [ 4869, -20.983913000000001 ], [ 6480, -20.97373 ], [ 3366, -20.973167 ], [ 147, -20.970013000000002 ], [ 2683, -20.968048 ], [ 2483, -20.966495999999999 ], [ 1490, -20.965579999999999 ], [ 2218, -20.964929999999999 ], [ 1472, -20.964226 ], [ 8134, -20.964168999999998 ], [ 6613, -20.962167999999998 ], [ 3396, -20.959230000000002 ], [ 6025, -20.955981999999999 ], [ 6031, -20.952311999999999 ], [ 4760, -20.952164 ], [ 1222, -20.949396 ], [ 6456, -20.946655 ], [ 3045, -20.945561999999999 ], [ 7013, -20.943017999999999 ], [ 1384, -20.941547 ], [ 8247, -20.938738000000001 ], [ 2404, -20.937774999999998 ], [ 7955, -20.935822000000002 ], [ 1210, -20.934244 ], [ 1476, -20.933826 ], [ 7979, -20.92963 ], [ 1323, -20.929214000000002 ], [ 5936, -20.928122999999999 ], [ 8146, -20.92775 ], [ 3336, -20.923168 ], [ 1219, -20.920210000000001 ], [ 7216, -20.918251000000001 ], [ 8006, -20.917822000000001 ], [ 723, -20.916031 ], [ 119, -20.91461 ], [ 19, -20.914390999999998 ], [ 6040, -20.911648 ], [ 3624, -20.909716 ], [ 8040, -20.909220000000001 ], [ 3164, -20.908249000000001 ], [ 2411, -20.906723 ], [ 1216, -20.903378 ], [ 6651, -20.897573000000001 ], [ 8196, -20.897258999999998 ], [ 3856, -20.896740000000001 ], [ 1423, -20.895406999999999 ], [ 7995, -20.893908 ], [ 2378, -20.891553999999999 ], [ 8037, -20.890318000000001 ], [ 2351, -20.884737000000001 ], [ 1200, -20.882622000000001 ], [ 1012, -20.882148999999998 ], [ 8089, -20.881605 ], [ 8000, -20.880403999999999 ], [ 3836, -20.879929000000001 ], [ 6618, -20.878775000000001 ], [ 5308, -20.872437000000001 ], [ 98, -20.872309000000001 ], [ 8045, -20.870937000000001 ], [ 8183, -20.869812 ], [ 1432, -20.867622000000001 ], [ 8110, -20.863759999999999 ], [ 7923, -20.863683999999999 ], [ 2431, -20.863524999999999 ], [ 450, -20.862265000000001 ], [ 8051, -20.858477000000001 ], [ 8200, -20.856897 ], [ 7973, -20.856621000000001 ], [ 8120, -20.855574000000001 ], [ 7961, -20.852630999999999 ], [ 2574, -20.852626999999998 ], [ 6457, -20.851659999999999 ], [ 8141, -20.851327999999999 ], [ 3194, -20.849799999999998 ], [ 7994, -20.848462999999999 ], [ 7968, -20.847117999999998 ], [ 5025, -20.845984999999999 ], [ 8123, -20.844121999999999 ], [ 1347, -20.836266999999999 ], [ 2462, -20.836237000000001 ], [ 1447, -20.833883 ], [ 1119, -20.832291000000001 ], [ 2868, -20.830971000000002 ], [ 8142, -20.830406 ], [ 6426, -20.828645999999999 ], [ 7954, -20.822941 ], [ 3405, -20.821238000000001 ], [ 2060, -20.819383999999999 ], [ 6478, -20.817710999999999 ], [ 1754, -20.81739 ], [ 2570, -20.816863999999999 ], [ 48, -20.812418000000001 ], [ 8083, -20.812253999999999 ], [ 1938, -20.807348000000001 ], [ 7053, -20.805098999999998 ], [ 8201, -20.801711999999998 ], [ 7294, -20.800094999999999 ], [ 2035, -20.797516000000002 ], [ 8122, -20.796914999999998 ], [ 8217, -20.794602999999999 ], [ 3376, -20.794436999999999 ], [ 5962, -20.792694000000001 ], [ 1665, -20.787921999999998 ], [ 7332, -20.787196999999999 ], [ 5523, -20.783729999999998 ], [ 8103, -20.779060000000001 ], [ 5274, -20.778770000000002 ], [ 3388, -20.776775000000001 ], [ 3634, -20.774978999999998 ], [ 832, -20.770533 ], [ 6268, -20.768910999999999 ], [ 8216, -20.76848 ], [ 8043, -20.768269 ], [ 4018, -20.766604999999998 ], [ 1232, -20.761835000000001 ], [ 1087, -20.760414000000001 ], [ 8041, -20.756482999999999 ], [ 5336, -20.755859000000001 ], [ 4446, -20.754116 ], [ 5972, -20.753712 ], [ 7738, -20.751759 ], [ 8138, -20.750298000000001 ], [ 6087, -20.748318000000001 ], [ 7956, -20.747554999999998 ], [ 2070, -20.746618000000002 ], [ 6524, -20.745374999999999 ], [ 5021, -20.744869000000001 ], [ 6436, -20.741789000000001 ], [ 36, -20.741308 ], [ 2439, -20.740625000000001 ], [ 6443, -20.737905999999999 ], [ 8197, -20.736170000000001 ], [ 3174, -20.733544999999999 ], [ 3527, -20.731757999999999 ], [ 2830, -20.729115 ], [ 8111, -20.726973999999998 ], [ 1390, -20.72484 ], [ 8269, -20.724339000000001 ], [ 8082, -20.722550999999999 ], [ 3404, -20.722242000000001 ], [ 8131, -20.722006 ], [ 1342, -20.721308000000001 ], [ 2571, -20.718966999999999 ], [ 7458, -20.710609000000002 ], [ 4958, -20.700869000000001 ], [ 8133, -20.699187999999999 ], [ 7472, -20.697081000000001 ], [ 5424, -20.696054 ], [ 4708, -20.693999999999999 ], [ 4933, -20.692948999999999 ], [ 2649, -20.691738000000001 ], [ 3389, -20.690258 ], [ 6245, -20.686613000000001 ], [ 8332, -20.685362000000001 ], [ 1097, -20.683149 ], [ 4259, -20.680876000000001 ], [ 2049, -20.680648999999999 ], [ 21, -20.680371999999998 ], [ 3426, -20.677209999999999 ], [ 7190, -20.676901000000001 ], [ 5047, -20.672777 ], [ 3228, -20.671372999999999 ], [ 1485, -20.664490000000001 ], [ 4528, -20.663155 ], [ 8236, -20.661503 ], [ 8100, -20.661028000000002 ], [ 4029, -20.65992 ], [ 5548, -20.657730000000001 ], [ 2239, -20.653376000000002 ], [ 6549, -20.652381999999999 ], [ 4887, -20.651790999999999 ], [ 1277, -20.646851000000002 ], [ 4936, -20.644966 ], [ 8121, -20.639679000000001 ], [ 8044, -20.639381 ], [ 3112, -20.639043999999998 ], [ 6216, -20.633172999999999 ], [ 8042, -20.631792000000001 ], [ 6052, -20.631119000000002 ], [ 3433, -20.626843999999998 ], [ 3683, -20.626056999999999 ], [ 3265, -20.625767 ], [ 2572, -20.624006000000001 ], [ 5281, -20.620131000000001 ], [ 7816, -20.618020999999999 ], [ 8116, -20.616627000000001 ], [ 7043, -20.613064000000001 ], [ 1441, -20.608833000000001 ], [ 7560, -20.608681000000001 ], [ 7191, -20.600019 ], [ 2539, -20.594405999999999 ], [ 2463, -20.593979000000001 ], [ 7932, -20.593128 ], [ 3238, -20.591512999999999 ], [ 8382, -20.591025999999999 ], [ 3337, -20.590330000000002 ], [ 6239, -20.583594999999999 ], [ 5138, -20.581969999999998 ], [ 7111, -20.580369999999998 ], [ 8419, -20.571090999999999 ], [ 5095, -20.570169 ], [ 6517, -20.569407999999999 ], [ 2568, -20.568902999999999 ], [ 2485, -20.568218000000002 ], [ 7971, -20.567457000000001 ], [ 8243, -20.566492 ], [ 7217, -20.560708999999999 ], [ 2300, -20.559044 ], [ 6051, -20.555422 ], [ 1404, -20.553281999999999 ], [ 6132, -20.549306999999999 ], [ 683, -20.548833999999999 ], [ 5212, -20.542686 ], [ 4699, -20.538601 ], [ 4576, -20.538176 ], [ 5771, -20.537889 ], [ 7997, -20.537064000000001 ], [ 1503, -20.536860000000001 ], [ 1504, -20.529326999999999 ], [ 8137, -20.527844999999999 ], [ 5934, -20.527087999999999 ], [ 1146, -20.526662999999999 ], [ 5978, -20.523942999999999 ], [ 3717, -20.517527000000001 ], [ 2990, -20.515143999999999 ], [ 8112, -20.514896 ], [ 111, -20.513327 ], [ 2709, -20.511137000000002 ], [ 2242, -20.505773999999999 ], [ 1117, -20.504873 ], [ 6070, -20.503304 ], [ 8073, -20.502307999999999 ], [ 8062, -20.501881000000001 ], [ 4797, -20.499255999999999 ], [ 115, -20.497420999999999 ], [ 2573, -20.496813 ], [ 4763, -20.495007999999999 ], [ 7030, -20.490539999999999 ], [ 3063, -20.488731000000001 ], [ 2311, -20.487589 ], [ 4710, -20.483561000000002 ], [ 3610, -20.481157 ], [ 3535, -20.479814999999999 ], [ 1178, -20.478739000000001 ], [ 8059, -20.478124999999999 ], [ 8021, -20.475591999999999 ], [ 375, -20.470545000000001 ], [ 2120, -20.470051000000002 ], [ 5998, -20.466470999999999 ], [ 3065, -20.465588 ], [ 6978, -20.465009999999999 ], [ 8239, -20.464748 ], [ 8008, -20.461739999999999 ], [ 1698, -20.460611 ], [ 6098, -20.460128999999998 ], [ 6442, -20.459174999999998 ], [ 8118, -20.457422000000001 ], [ 1128, -20.454830000000001 ], [ 1311, -20.448634999999999 ], [ 4561, -20.448235 ], [ 7029, -20.447817000000001 ], [ 1461, -20.447182000000002 ], [ 5296, -20.445865999999999 ], [ 1641, -20.445609999999999 ], [ 6043, -20.440290000000001 ], [ 4792, -20.439696999999999 ], [ 3459, -20.434031000000001 ], [ 8287, -20.433077000000001 ], [ 8150, -20.432941 ], [ 6102, -20.432596 ], [ 6252, -20.430817000000001 ], [ 4219, -20.425277999999999 ], [ 5937, -20.421309000000001 ], [ 8130, -20.420189000000001 ], [ 2603, -20.419098000000002 ], [ 2753, -20.418786999999998 ], [ 3638, -20.418634000000001 ], [ 8259, -20.417632999999999 ], [ 8075, -20.416214 ], [ 6033, -20.408327 ], [ 8149, -20.408092 ], [ 5672, -20.403618000000002 ], [ 3572, -20.401710999999999 ], [ 2536, -20.400905999999999 ], [ 6462, -20.399967 ], [ 3587, -20.394839999999999 ], [ 7018, -20.393791 ], [ 5104, -20.392378000000001 ], [ 8415, -20.392019000000001 ], [ 3162, -20.389693999999999 ], [ 6030, -20.387844000000001 ], [ 987, -20.387796000000002 ], [ 1491, -20.385007999999999 ], [ 1118, -20.381654999999999 ], [ 3072, -20.377623 ], [ 6555, -20.374735000000001 ], [ 6561, -20.374001 ], [ 4875, -20.372205999999998 ], [ 3586, -20.371964999999999 ], [ 7713, -20.370263999999999 ], [ 7149, -20.369838999999999 ], [ 6497, -20.369008999999998 ], [ 7410, -20.367538 ], [ 8092, -20.367290000000001 ], [ 7282, -20.364069000000001 ], [ 6055, -20.363441000000002 ], [ 7605, -20.362325999999999 ], [ 2995, -20.362013000000001 ], [ 5439, -20.361643000000001 ], [ 8140, -20.359074 ], [ 6481, -20.357938999999998 ], [ 6249, -20.356852 ], [ 8057, -20.356186000000001 ], [ 4994, -20.354578 ], [ 186, -20.354348999999999 ], [ 7299, -20.351386999999999 ], [ 5452, -20.350487000000001 ], [ 6979, -20.344992000000001 ], [ 8106, -20.340975 ], [ 1944, -20.340385000000001 ], [ 3230, -20.340084000000001 ], [ 7256, -20.339217999999999 ], [ 6219, -20.337247999999999 ], [ 6129, -20.336081 ], [ 5990, -20.334909 ], [ 5111, -20.332533000000002 ], [ 5228, -20.331806 ], [ 8408, -20.330410000000001 ], [ 7619, -20.327673000000001 ], [ 2871, -20.323978 ], [ 901, -20.322624000000001 ], [ 2271, -20.319468000000001 ], [ 8109, -20.319153 ], [ 8117, -20.318859 ], [ 1257, -20.318650999999999 ], [ 2529, -20.315245000000001 ], [ 3516, -20.313849999999999 ], [ 8046, -20.313846999999999 ], [ 5280, -20.311899 ], [ 5466, -20.310189999999999 ], [ 1312, -20.304945 ], [ 8325, -20.302782000000001 ], [ 6137, -20.302322 ], [ 2642, -20.297861000000001 ], [ 3168, -20.296624999999999 ], [ 1352, -20.290763999999999 ], [ 2711, -20.290552000000002 ], [ 7039, -20.289541 ], [ 2280, -20.289318000000002 ], [ 6021, -20.288912 ], [ 4768, -20.288903999999999 ], [ 8115, -20.288340000000002 ], [ 6041, -20.28528 ], [ 6097, -20.284403000000001 ], [ 3247, -20.281016999999999 ], [ 475, -20.280106 ], [ 3657, -20.279449 ], [ 7491, -20.275459000000001 ], [ 8053, -20.267976999999998 ], [ 7335, -20.266575 ], [ 6026, -20.264187 ], [ 1375, -20.259193 ], [ 2535, -20.258837 ], [ 5124, -20.257406 ], [ 1845, -20.255866999999999 ], [ 527, -20.254816000000002 ], [ 8050, -20.249639999999999 ], [ 8105, -20.248176999999998 ], [ 5973, -20.242069000000001 ], [ 1539, -20.241475999999999 ], [ 362, -20.240475 ], [ 3379, -20.23996 ], [ 4816, -20.239409999999999 ], [ 6064, -20.231950999999999 ], [ 8159, -20.230698 ], [ 5915, -20.228055999999999 ], [ 6275, -20.226780000000002 ], [ 2707, -20.221964 ], [ 3786, -20.215865999999998 ], [ 8017, -20.213642 ], [ 4331, -20.210425999999998 ], [ 6240, -20.208283999999999 ], [ 8055, -20.206022000000001 ], [ 7150, -20.204826000000001 ], [ 5100, -20.203855999999998 ], [ 6053, -20.202138999999999 ], [ 3641, -20.2012 ], [ 1009, -20.200507999999999 ], [ 7131, -20.199757000000002 ], [ 1762, -20.197405 ], [ 1428, -20.19652 ], [ 4973, -20.188787000000001 ], [ 6300, -20.181367999999999 ], [ 3114, -20.18112 ], [ 2947, -20.178294999999999 ], [ 8054, -20.176642999999999 ], [ 3802, -20.173680999999998 ], [ 385, -20.172243000000002 ], [ 4748, -20.170883 ], [ 6112, -20.170876 ], [ 6536, -20.168455000000002 ], [ 1515, -20.167788000000002 ], [ 6474, -20.165354000000001 ], [ 5333, -20.164878999999999 ], [ 3905, -20.164138999999999 ], [ 3968, -20.162828000000001 ], [ 8314, -20.161619000000002 ], [ 2565, -20.160340999999999 ], [ 7535, -20.157568000000001 ], [ 4804, -20.157537000000001 ], [ 1440, -20.155570999999998 ], [ 2547, -20.152692999999999 ], [ 8061, -20.149775000000002 ], [ 6046, -20.145491 ], [ 3378, -20.144511999999999 ], [ 5279, -20.144473999999999 ], [ 5121, -20.143635 ], [ 2997, -20.142885 ], [ 5064, -20.142586000000001 ], [ 7828, -20.141247 ], [ 2381, -20.140366 ], [ 1433, -20.13974 ], [ 140, -20.137001000000001 ], [ 7122, -20.134295999999999 ], [ 7306, -20.133396000000001 ], [ 5419, -20.133185999999998 ], [ 167, -20.131865999999999 ], [ 3015, -20.128437000000002 ], [ 3945, -20.128405000000001 ], [ 2960, -20.127022 ], [ 1448, -20.125312999999998 ], [ 4698, -20.122145 ], [ 6655, -20.120953 ], [ 108, -20.117044 ], [ 6128, -20.115227000000001 ], [ 17, -20.113589999999999 ], [ 5340, -20.112627 ], [ 2372, -20.1112 ], [ 2961, -20.110664 ], [ 2959, -20.109276000000001 ], [ 7723, -20.108936 ], [ 2962, -20.106501000000002 ], [ 8067, -20.106411000000001 ], [ 7473, -20.104984000000002 ], [ 4045, -20.104267 ], [ 2398, -20.104230999999999 ], [ 5960, -20.103773 ], [ 4815, -20.10294 ], [ 4522, -20.100905999999998 ], [ 3421, -20.100603 ], [ 8313, -20.098053 ], [ 2458, -20.097598999999999 ], [ 6265, -20.093389999999999 ], [ 803, -20.091621 ], [ 386, -20.091408000000001 ], [ 3275, -20.089241000000001 ], [ 5953, -20.087776000000002 ], [ 5560, -20.084782000000001 ], [ 7927, -20.083504000000001 ], [ 1272, -20.083034999999999 ], [ 3558, -20.081848000000001 ], [ 3073, -20.079415999999998 ], [ 2945, -20.075102000000001 ], [ 4749, -20.066701999999999 ], [ 681, -20.066417999999999 ], [ 3614, -20.065187000000002 ], [ 1391, -20.064647999999998 ], [ 6066, -20.064637999999999 ], [ 2949, -20.064624999999999 ], [ 2926, -20.062010000000001 ], [ 6274, -20.059645 ], [ 5947, -20.055337999999999 ], [ 3348, -20.054976 ], [ 4497, -20.053287999999998 ], [ 8230, -20.051158999999998 ], [ 2231, -20.050885999999998 ], [ 2059, -20.046597999999999 ], [ 33, -20.043970000000002 ], [ 1155, -20.038689000000002 ], [ 2503, -20.03594 ], [ 2946, -20.033619000000002 ], [ 6473, -20.033418999999999 ], [ 717, -20.032844999999998 ], [ 6217, -20.030460000000001 ], [ 4042, -20.028441999999998 ], [ 5250, -20.025549000000002 ], [ 2220, -20.024747999999999 ], [ 6667, -20.021032000000002 ], [ 5991, -20.020571 ], [ 2660, -20.014852999999999 ], [ 2403, -20.014241999999999 ], [ 8377, -20.009589999999999 ], [ 3762, -20.008558000000001 ], [ 2923, -20.004362 ], [ 1357, -20.004019 ], [ 1126, -20.003969000000001 ], [ 3890, -20.003132000000001 ], [ 8413, -20.002016000000001 ], [ 3048, -20.001217 ], [ 8129, -19.998540999999999 ], [ 1567, -19.99851 ], [ 8081, -19.997292000000002 ], [ 7982, -19.993675 ], [ 2976, -19.992972999999999 ], [ 8395, -19.992004000000001 ], [ 7103, -19.986910000000002 ], [ 2924, -19.981192 ], [ 3195, -19.978052000000002 ], [ 6451, -19.976870000000002 ], [ 6237, -19.976164000000001 ], [ 3081, -19.975549999999998 ], [ 2950, -19.969495999999999 ], [ 6464, -19.968789999999998 ], [ 5957, -19.967051999999999 ], [ 3047, -19.965537999999999 ], [ 2464, -19.962198000000001 ], [ 6418, -19.961649000000001 ], [ 2786, -19.961632000000002 ], [ 3485, -19.961369000000001 ], [ 4937, -19.959697999999999 ], [ 6453, -19.957577000000001 ], [ 972, -19.957305999999999 ], [ 2958, -19.956105999999998 ], [ 8071, -19.951750000000001 ], [ 5939, -19.948839 ], [ 4990, -19.948146999999999 ], [ 7665, -19.947953999999999 ], [ 5925, -19.947877999999999 ], [ 1679, -19.946601999999999 ], [ 4351, -19.945678999999998 ], [ 8270, -19.945274000000001 ], [ 2524, -19.942888 ], [ 2409, -19.942173 ], [ 6283, -19.935497000000002 ], [ 8029, -19.935206999999998 ], [ 1368, -19.934542 ], [ 2943, -19.933945000000001 ], [ 2948, -19.933015999999999 ], [ 35, -19.931439999999998 ], [ 6108, -19.930458000000002 ], [ 8064, -19.929449000000002 ], [ 6434, -19.927534000000001 ], [ 1332, -19.927451999999999 ], [ 4417, -19.925903000000002 ], [ 5122, -19.925761999999999 ], [ 2968, -19.92296 ], [ 5923, -19.922176 ], [ 2578, -19.921164000000001 ], [ 8126, -19.919274999999999 ], [ 1755, -19.916944999999998 ], [ 3606, -19.914567999999999 ], [ 543, -19.913488000000001 ], [ 7054, -19.910442 ], [ 6242, -19.908518000000001 ], [ 3338, -19.908396 ], [ 6612, -19.906707999999998 ], [ 1931, -19.901330999999999 ], [ 980, -19.900538999999998 ], [ 5901, -19.900482 ], [ 8152, -19.900092999999998 ], [ 4635, -19.899947999999998 ], [ 3631, -19.895206000000002 ], [ 2712, -19.894970000000001 ], [ 7604, -19.893851999999999 ], [ 2944, -19.892596999999999 ], [ 5322, -19.891186000000001 ], [ 8350, -19.887685999999999 ], [ 3211, -19.886846999999999 ], [ 7110, -19.884886000000002 ], [ 1524, -19.882738 ], [ 1371, -19.882518999999998 ], [ 5928, -19.882162000000001 ], [ 8070, -19.881878 ], [ 7791, -19.879110000000001 ], [ 4065, -19.875506999999999 ], [ 875, -19.873087000000002 ], [ 5782, -19.871269000000002 ], [ 2501, -19.871016000000001 ], [ 6086, -19.870113 ], [ 8072, -19.867374000000002 ], [ 6214, -19.867156999999999 ], [ 34, -19.867073000000001 ], [ 8088, -19.866619 ], [ 8360, -19.855118000000001 ], [ 3815, -19.853348 ], [ 2467, -19.850912000000001 ], [ 5148, -19.849314 ], [ 2953, -19.847667999999999 ], [ 7886, -19.846899000000001 ], [ 6009, -19.843102999999999 ], [ 6371, -19.842793 ], [ 3431, -19.842746999999999 ], [ 7787, -19.842272000000001 ], [ 6296, -19.840498 ], [ 2517, -19.837143000000001 ], [ 2922, -19.836361 ], [ 5318, -19.83568 ], [ 3695, -19.835049000000001 ], [ 2957, -19.833727 ], [ 8068, -19.832530999999999 ], [ 5952, -19.831804000000002 ], [ 6236, -19.831306000000001 ], [ 7239, -19.829944999999999 ], [ 5119, -19.829763 ], [ 6489, -19.828299999999999 ], [ 2899, -19.828125 ], [ 6090, -19.825970000000002 ], [ 4685, -19.825192999999999 ], [ 1574, -19.821161 ], [ 6056, -19.819077 ], [ 7580, -19.817612 ], [ 3588, -19.816105 ], [ 4967, -19.814914999999999 ], [ 2269, -19.812313 ], [ 3519, -19.811624999999999 ], [ 3347, -19.807409 ], [ 3419, -19.805230999999999 ], [ 2583, -19.8034 ], [ 2969, -19.802267000000001 ], [ 2940, -19.801254 ], [ 5996, -19.8001 ], [ 8125, -19.797440000000002 ], [ 2933, -19.796137000000002 ], [ 3948, -19.796061999999999 ], [ 8301, -19.794409000000002 ], [ 2927, -19.792325999999999 ], [ 5307, -19.791681000000001 ], [ 7172, -19.789650000000002 ], [ 2626, -19.789390999999998 ], [ 1666, -19.789110000000001 ], [ 8206, -19.775044999999999 ], [ 2909, -19.774881000000001 ], [ 8028, -19.773845999999999 ], [ 8296, -19.772047000000001 ], [ 1374, -19.772022 ], [ 4945, -19.771809000000001 ], [ 6498, -19.769033 ], [ 6136, -19.768995 ], [ 3904, -19.765314 ], [ 1462, -19.765198000000002 ], [ 7670, -19.764379999999999 ], [ 2925, -19.763182 ], [ 3560, -19.762689999999999 ], [ 6163, -19.754463000000001 ], [ 3557, -19.754349000000001 ], [ 3342, -19.752656999999999 ], [ 5283, -19.751894 ], [ 4766, -19.751619000000002 ], [ 6409, -19.749527 ], [ 1542, -19.749206999999998 ], [ 2710, -19.747496000000002 ], [ 6096, -19.747105000000001 ], [ 2433, -19.74239 ], [ 2241, -19.741961 ], [ 3340, -19.734247 ], [ 4630, -19.731660999999999 ], [ 4838, -19.723589 ], [ 2914, -19.722207999999998 ], [ 2935, -19.721518 ], [ 8066, -19.721418 ], [ 7552, -19.717157 ], [ 3481, -19.716206 ], [ 2042, -19.715516999999998 ], [ 8153, -19.714120999999999 ], [ 6075, -19.713204999999999 ], [ 6169, -19.712403999999999 ], [ 7749, -19.707606999999999 ], [ 2825, -19.705257 ], [ 6450, -19.705006000000001 ], [ 7804, -19.703053000000001 ], [ 6003, -19.701532 ], [ 2928, -19.701060999999999 ], [ 2954, -19.700783000000001 ], [ 6039, -19.699638 ], [ 6346, -19.698277999999998 ], [ 2451, -19.697455999999999 ], [ 7014, -19.694217999999999 ], [ 8234, -19.691717000000001 ], [ 118, -19.691423 ], [ 3020, -19.690134 ], [ 5902, -19.690048000000001 ], [ 2993, -19.686176 ], [ 1873, -19.683167000000001 ], [ 1949, -19.682912999999999 ], [ 1414, -19.682334999999998 ], [ 3049, -19.682278 ], [ 7047, -19.678426999999999 ], [ 5128, -19.673974999999999 ], [ 4883, -19.673168 ], [ 2827, -19.672976999999999 ], [ 1333, -19.672808 ], [ 5207, -19.668662999999999 ], [ 8182, -19.664636999999999 ], [ 2939, -19.661384999999999 ], [ 7899, -19.660102999999999 ], [ 6394, -19.660022999999999 ], [ 141, -19.658387999999999 ], [ 2720, -19.655436000000002 ], [ 5997, -19.652944999999999 ], [ 2942, -19.651554000000001 ], [ 1383, -19.651257000000001 ], [ 3875, -19.649837000000002 ], [ 2636, -19.648917999999998 ], [ 5963, -19.646993999999999 ], [ 7832, -19.645899 ], [ 2684, -19.640485999999999 ], [ 3580, -19.639313000000001 ], [ 6047, -19.637657000000001 ], [ 8079, -19.636547 ], [ 5887, -19.635432999999999 ], [ 26, -19.635034999999998 ], [ 6468, -19.633671 ], [ 4952, -19.631768999999998 ], [ 2934, -19.631174000000001 ], [ 4834, -19.630001 ], [ 1544, -19.629377000000002 ], [ 6514, -19.627979 ], [ 1431, -19.627226 ], [ 544, -19.624811000000001 ], [ 2071, -19.624420000000001 ], [ 1334, -19.622693999999999 ], [ 7267, -19.622643 ], [ 6528, -19.622333999999999 ], [ 2955, -19.615394999999999 ], [ 1108, -19.615169999999999 ], [ 2441, -19.614058 ], [ 3350, -19.614052000000001 ], [ 8065, -19.613758000000001 ], [ 8316, -19.613652999999999 ], [ 5190, -19.608044 ], [ 2929, -19.607641000000001 ], [ 7704, -19.603594000000001 ], [ 2977, -19.602463 ], [ 6162, -19.595303000000001 ], [ 3559, -19.595248999999999 ], [ 2838, -19.592936999999999 ], [ 1282, -19.591131000000001 ], [ 4978, -19.590658000000001 ], [ 3156, -19.590221 ], [ 3236, -19.587826 ], [ 6412, -19.586217999999999 ], [ 4941, -19.584016999999999 ], [ 6401, -19.583483000000001 ], [ 1898, -19.582166999999998 ], [ 2980, -19.579197000000001 ], [ 2549, -19.578379000000002 ], [ 578, -19.570744999999999 ], [ 1676, -19.570677 ], [ 2153, -19.569262999999999 ], [ 7093, -19.568258 ], [ 2047, -19.568182 ], [ 3879, -19.565709999999999 ], [ 6614, -19.564935999999999 ], [ 2533, -19.56278 ], [ 6446, -19.555578000000001 ], [ 5233, -19.552880999999999 ], [ 8268, -19.552301 ], [ 3191, -19.552101 ], [ 6091, -19.548943000000001 ], [ 3936, -19.546734000000001 ], [ 3958, -19.54645 ], [ 5974, -19.544295999999999 ], [ 2056, -19.542594999999999 ], [ 6118, -19.541611 ], [ 2936, -19.538923 ], [ 2938, -19.537700999999998 ], [ 4267, -19.534382000000001 ], [ 7750, -19.53331 ], [ 5006, -19.532236000000001 ], [ 5891, -19.529501 ], [ 5967, -19.528673000000001 ], [ 630, -19.52685 ], [ 3534, -19.523541999999999 ], [ 5995, -19.523211 ], [ 8060, -19.523014 ], [ 766, -19.522682 ], [ 1798, -19.522238000000002 ], [ 5946, -19.521296 ], [ 729, -19.520759999999999 ], [ 6518, -19.519314000000001 ], [ 2931, -19.518706999999999 ], [ 7572, -19.517897000000001 ], [ 7235, -19.516497000000001 ], [ 3351, -19.513898999999999 ], [ 3349, -19.513071 ], [ 8359, -19.512024 ], [ 3434, -19.511354000000001 ], [ 2907, -19.511258999999999 ], [ 2913, -19.510020999999998 ], [ 801, -19.509551999999999 ], [ 5900, -19.508801999999999 ], [ 487, -19.505731999999998 ], [ 2332, -19.504307000000001 ], [ 6310, -19.502199000000001 ], [ 5914, -19.499693000000001 ], [ 5897, -19.498943000000001 ], [ 3432, -19.498290999999998 ], [ 2916, -19.495901 ], [ 3069, -19.495659 ], [ 2921, -19.493258999999998 ], [ 6554, -19.491334999999999 ], [ 6318, -19.489964000000001 ], [ 5961, -19.488130999999999 ], [ 3273, -19.487971999999999 ], [ 7717, -19.485908999999999 ], [ 6000, -19.484926000000002 ], [ 3442, -19.484587000000001 ], [ 5428, -19.483239999999999 ], [ 8346, -19.482227000000002 ], [ 5895, -19.479225 ], [ 5904, -19.478211999999999 ], [ 7566, -19.477813999999999 ], [ 512, -19.476766999999999 ], [ 5899, -19.475028999999999 ], [ 191, -19.474139999999998 ], [ 7456, -19.474131 ], [ 3833, -19.473044999999999 ], [ 4681, -19.472746000000001 ], [ 7166, -19.471889000000001 ], [ 6072, -19.471375999999999 ], [ 7289, -19.467061999999999 ], [ 2078, -19.466839 ], [ 1399, -19.465620000000001 ], [ 8232, -19.465408 ], [ 3482, -19.464424000000001 ], [ 4640, -19.463953 ], [ 3169, -19.462841000000001 ], [ 6205, -19.460730000000002 ], [ 3855, -19.454993999999999 ], [ 3435, -19.454910000000002 ], [ 5906, -19.453188000000001 ], [ 6547, -19.452172999999998 ], [ 3108, -19.451338 ], [ 3022, -19.450735000000002 ], [ 3450, -19.448461999999999 ], [ 1552, -19.448025000000001 ], [ 5002, -19.447161000000001 ], [ 5395, -19.447008 ], [ 3395, -19.446203000000001 ], [ 6513, -19.446033 ], [ 2951, -19.442710999999999 ], [ 8215, -19.440705999999999 ], [ 5896, -19.440096 ], [ 5898, -19.439378999999999 ], [ 5066, -19.439177000000001 ], [ 5913, -19.438859999999998 ], [ 5909, -19.437521 ], [ 5542, -19.434193 ], [ 6123, -19.432962 ], [ 3353, -19.431988 ], [ 2932, -19.431281999999999 ], [ 2917, -19.431259000000001 ], [ 7470, -19.431069999999998 ], [ 6247, -19.430637000000001 ], [ 1457, -19.430192999999999 ], [ 2915, -19.429821 ], [ 2975, -19.428698000000001 ], [ 7136, -19.428063999999999 ], [ 6470, -19.426449000000002 ], [ 5440, -19.422751999999999 ], [ 5907, -19.420223 ], [ 5159, -19.419418 ], [ 5086, -19.418436 ], [ 2937, -19.414895999999999 ], [ 3354, -19.408621 ], [ 6553, -19.400454 ], [ 2201, -19.399291999999999 ], [ 1527, -19.397831 ], [ 2966, -19.395826 ], [ 6059, -19.393294999999998 ], [ 5892, -19.393076000000001 ], [ 3582, -19.391569 ], [ 8430, -19.390602000000001 ], [ 3242, -19.386717000000001 ], [ 2979, -19.381533000000001 ], [ 5317, -19.376093000000001 ], [ 1575, -19.372247999999999 ], [ 4506, -19.371870000000001 ], [ 5908, -19.370163000000002 ], [ 3408, -19.370042999999999 ], [ 5238, -19.367004000000001 ], [ 437, -19.365428999999999 ], [ 1683, -19.361056999999999 ], [ 6410, -19.356119 ], [ 2910, -19.355588999999998 ], [ 6057, -19.352948999999999 ], [ 2967, -19.351633 ], [ 5313, -19.350504000000001 ], [ 8205, -19.348317999999999 ], [ 2981, -19.348117999999999 ], [ 6611, -19.346308000000001 ], [ 7908, -19.345127000000002 ], [ 7486, -19.343907999999999 ], [ 5158, -19.341927999999999 ], [ 1831, -19.341784000000001 ], [ 5959, -19.338093000000001 ], [ 4956, -19.336039 ], [ 1247, -19.335258 ], [ 638, -19.334311 ], [ 4667, -19.331959000000001 ], [ 8107, -19.330563000000001 ], [ 2063, -19.326511 ], [ 7158, -19.325915999999999 ], [ 2652, -19.324697 ], [ 1477, -19.324674999999999 ], [ 7474, -19.323978 ], [ 1478, -19.323729 ], [ 1107, -19.321852 ], [ 6006, -19.321501000000001 ], [ 2686, -19.318391999999999 ], [ 1418, -19.317958999999998 ], [ 2994, -19.317463 ], [ 6625, -19.315892999999999 ], [ 5301, -19.315494999999999 ], [ 345, -19.314450999999998 ], [ 4677, -19.313179000000002 ], [ 7813, -19.312494000000001 ], [ 4646, -19.309425000000001 ], [ 4993, -19.309238000000001 ], [ 254, -19.308119000000001 ], [ 7887, -19.307993 ], [ 3474, -19.307338999999999 ], [ 5910, -19.305208 ], [ 3584, -19.304842000000001 ], [ 5137, -19.304157 ], [ 3818, -19.301413 ], [ 5432, -19.299330000000001 ], [ 1458, -19.296959000000001 ], [ 1526, -19.295453999999999 ], [ 5911, -19.289379 ], [ 2661, -19.288651000000002 ], [ 3467, -19.286169000000001 ], [ 7790, -19.285917000000001 ], [ 5509, -19.284690999999999 ], [ 7569, -19.284223999999998 ], [ 2978, -19.282259 ], [ 5442, -19.28145 ], [ 786, -19.279724000000002 ], [ 490, -19.276147999999999 ], [ 2523, -19.275074 ], [ 7069, -19.271630999999999 ], [ 1287, -19.267668 ], [ 4971, -19.267365999999999 ], [ 2973, -19.260355000000001 ], [ 1419, -19.259550000000001 ], [ 5940, -19.258368999999998 ], [ 5339, -19.256277000000001 ], [ 3210, -19.255499 ], [ 981, -19.254179000000001 ], [ 7673, -19.25375 ], [ 5334, -19.252963999999999 ], [ 3077, -19.252447 ], [ 2657, -19.251007000000001 ], [ 7779, -19.250267000000001 ], [ 2919, -19.248132999999999 ], [ 1400, -19.246082000000001 ], [ 6461, -19.243116000000001 ], [ 8154, -19.242207000000001 ], [ 1445, -19.242142000000001 ], [ 5, -19.240694000000001 ], [ 5951, -19.237041000000001 ], [ 1449, -19.232545999999999 ], [ 5912, -19.232455999999999 ], [ 7689, -19.232099999999999 ], [ 6424, -19.231085 ], [ 3272, -19.230340999999999 ], [ 7493, -19.230132999999999 ], [ 7711, -19.224164999999999 ], [ 2628, -19.219570000000001 ], [ 7875, -19.218983000000001 ], [ 4808, -19.218235 ], [ 3639, -19.217924 ], [ 1370, -19.216184999999999 ], [ 3575, -19.215664 ], [ 3468, -19.212637000000001 ], [ 3271, -19.210718 ], [ 4974, -19.210253000000002 ], [ 4823, -19.20956 ], [ 2323, -19.207592000000002 ], [ 2891, -19.204474999999999 ], [ 7697, -19.203869000000001 ], [ 5958, -19.197887000000001 ], [ 5054, -19.197329 ], [ 2491, -19.195944000000001 ], [ 7879, -19.195478000000001 ], [ 2972, -19.194856999999999 ], [ 777, -19.192385000000002 ], [ 5890, -19.190187000000002 ], [ 5903, -19.190016 ], [ 2964, -19.182789 ], [ 3533, -19.182741 ], [ 4845, -19.181792999999999 ], [ 1540, -19.181587 ], [ 83, -19.180868 ], [ 2682, -19.179331000000001 ], [ 2342, -19.17849 ], [ 7596, -19.174866000000002 ], [ 3417, -19.172691 ], [ 6495, -19.172138 ], [ 932, -19.170938 ], [ 2048, -19.168818999999999 ], [ 4416, -19.167767000000001 ], [ 5595, -19.166163999999998 ], [ 1401, -19.164738 ], [ 3828, -19.162050000000001 ], [ 2882, -19.160181000000001 ], [ 1880, -19.158937000000002 ], [ 1619, -19.158432000000001 ], [ 6564, -19.155874000000001 ], [ 2046, -19.154364000000001 ], [ 2281, -19.154242 ], [ 3817, -19.153386999999999 ], [ 5410, -19.151582999999999 ], [ 4695, -19.150576000000001 ], [ 6459, -19.148161000000002 ], [ 2575, -19.146312999999999 ], [ 6703, -19.146146999999999 ], [ 2576, -19.145720000000001 ], [ 8211, -19.145185000000001 ], [ 6508, -19.143608 ], [ 2920, -19.142925000000002 ], [ 7769, -19.142009999999999 ], [ 662, -19.14086 ], [ 2482, -19.139323999999998 ], [ 3750, -19.139285999999998 ], [ 1767, -19.138382 ], [ 6228, -19.137761999999999 ], [ 2918, -19.134969999999999 ], [ 6511, -19.133891999999999 ], [ 3812, -19.132753000000001 ], [ 7668, -19.130427999999998 ], [ 5310, -19.127459000000002 ], [ 6210, -19.126034000000001 ], [ 6077, -19.125216000000002 ], [ 5470, -19.119641999999999 ], [ 8374, -19.119076 ], [ 2468, -19.118320000000001 ], [ 7850, -19.118198 ], [ 5018, -19.11561 ], [ 2290, -19.115089000000001 ], [ 6357, -19.113562000000002 ], [ 1443, -19.113271999999998 ], [ 2494, -19.112694000000001 ], [ 6472, -19.111681000000001 ], [ 6061, -19.110942999999999 ], [ 8356, -19.104980000000001 ], [ 758, -19.102139000000001 ], [ 49, -19.093218 ], [ 2870, -19.090741999999999 ], [ 3339, -19.088497 ], [ 6704, -19.088362 ], [ 8222, -19.086641 ], [ 6032, -19.086099999999998 ], [ 3613, -19.085705000000001 ], [ 5341, -19.081731999999999 ], [ 5293, -19.081173 ], [ 1193, -19.081067999999998 ], [ 2443, -19.074593 ], [ 4684, -19.068911 ], [ 1516, -19.066192999999998 ], [ 3831, -19.065854999999999 ], [ 5521, -19.065657000000002 ], [ 2956, -19.065546000000001 ], [ 3596, -19.063198 ], [ 1696, -19.060172999999999 ], [ 4068, -19.059747999999999 ], [ 579, -19.058529 ], [ 365, -19.05611 ], [ 8426, -19.054625000000001 ], [ 4962, -19.054613 ], [ 1015, -19.052745999999999 ], [ 2987, -19.052668000000001 ], [ 4893, -19.052612 ], [ 2009, -19.051736999999999 ], [ 4896, -19.049666999999999 ], [ 2676, -19.047726000000001 ], [ 2911, -19.047249000000001 ], [ 3490, -19.046769999999999 ], [ 4675, -19.046061999999999 ], [ 7653, -19.045988000000001 ], [ 5408, -19.045725000000001 ], [ 1014, -19.045366000000001 ], [ 491, -19.044180000000001 ], [ 8286, -19.042217000000001 ], [ 3381, -19.039422999999999 ], [ 10, -19.036774000000001 ], [ 641, -19.036401999999999 ], [ 1316, -19.035965000000001 ], [ 663, -19.034725000000002 ], [ 3355, -19.032724000000002 ], [ 6398, -19.028946000000001 ], [ 8340, -19.028905999999999 ], [ 5503, -19.028518999999999 ], [ 2133, -19.026544999999999 ], [ 7081, -19.019780999999998 ], [ 3573, -19.016366999999999 ], [ 3086, -19.015926 ], [ 2912, -19.015732 ], [ 4694, -19.014885 ], [ 3732, -19.011586999999999 ], [ 6658, -19.009674 ], [ 6609, -19.007823999999999 ], [ 5528, -19.006397 ], [ 6538, -19.001932 ], [ 2887, -19.001255 ], [ 4881, -19.000388999999998 ], [ 5694, -18.998991 ], [ 4811, -18.998515999999999 ], [ 1921, -18.997921000000002 ], [ 7993, -18.995514 ], [ 7958, -18.995016 ], [ 6277, -18.987936000000001 ], [ 6608, -18.987123 ], [ 3684, -18.986418 ], [ 622, -18.983875000000001 ], [ 4755, -18.980658999999999 ], [ 1348, -18.980430999999999 ], [ 7588, -18.980103 ], [ 3356, -18.978598000000002 ], [ 1095, -18.976808999999999 ], [ 2889, -18.975242999999999 ], [ 1033, -18.974769999999999 ], [ 7258, -18.974658999999999 ], [ 6068, -18.974571000000001 ], [ 7500, -18.971288999999999 ], [ 1434, -18.970291 ], [ 7890, -18.969764999999999 ], [ 4944, -18.969629000000001 ], [ 3263, -18.967285 ], [ 8219, -18.963919000000001 ], [ 2965, -18.963543000000001 ], [ 804, -18.963432000000001 ], [ 7120, -18.963228000000001 ], [ 3517, -18.962955000000001 ], [ 695, -18.962935999999999 ], [ 2222, -18.962837 ], [ 193, -18.960844000000002 ], [ 4862, -18.958891000000001 ], [ 7311, -18.957663 ], [ 84, -18.955660000000002 ], [ 8373, -18.955653999999999 ], [ 4697, -18.954529000000001 ], [ 5075, -18.950911000000001 ], [ 5549, -18.944782 ], [ 2888, -18.944724999999998 ], [ 8405, -18.944680999999999 ], [ 1324, -18.941140999999998 ], [ 6206, -18.940194999999999 ], [ 3508, -18.933544000000001 ], [ 67, -18.933009999999999 ], [ 4586, -18.932725999999999 ], [ 3615, -18.929601999999999 ], [ 2044, -18.926715999999999 ], [ 54, -18.924633 ], [ 3913, -18.924267 ], [ 2826, -18.921644000000001 ], [ 7490, -18.920549000000001 ], [ 2890, -18.918355999999999 ], [ 1358, -18.916371999999999 ], [ 6199, -18.916096 ], [ 2883, -18.914466999999998 ], [ 1331, -18.913107 ], [ 7885, -18.912133999999998 ], [ 6649, -18.910309000000002 ], [ 6079, -18.905450999999999 ], [ 8208, -18.905080999999999 ], [ 4672, -18.90476 ], [ 6458, -18.903507000000001 ], [ 8387, -18.903476999999999 ], [ 2872, -18.901539 ], [ 727, -18.899984 ], [ 5578, -18.897627 ], [ 1451, -18.894138000000002 ], [ 2873, -18.893055 ], [ 5090, -18.890471999999999 ], [ 4041, -18.890021999999998 ], [ 6054, -18.884620999999999 ], [ 2629, -18.883322 ], [ 4745, -18.881053999999999 ], [ 3066, -18.880934 ], [ 3547, -18.877984999999999 ], [ 6076, -18.876574999999999 ], [ 5335, -18.873657000000001 ], [ 7057, -18.872423000000001 ], [ 2418, -18.872246000000001 ], [ 3427, -18.870676 ], [ 1499, -18.870671999999999 ], [ 3240, -18.868134000000001 ], [ 5932, -18.866104 ], [ 8147, -18.865888999999999 ], [ 7011, -18.864666 ], [ 3978, -18.862200000000001 ], [ 6037, -18.861982000000001 ], [ 3110, -18.860970999999999 ], [ 2886, -18.860907000000001 ], [ 6438, -18.860043000000001 ], [ 6023, -18.859507000000001 ], [ 5555, -18.859438000000001 ], [ 1941, -18.859425999999999 ], [ 5993, -18.856936999999999 ], [ 5565, -18.854536 ], [ 619, -18.852539 ], [ 5569, -18.847325999999999 ], [ 7448, -18.845610000000001 ], [ 8235, -18.845306000000001 ], [ 3082, -18.843451000000002 ], [ 2543, -18.840910000000001 ], [ 6439, -18.838663 ], [ 589, -18.838574999999999 ], [ 6225, -18.834008999999998 ], [ 2673, -18.833425999999999 ], [ 134, -18.832975000000001 ], [ 5299, -18.832675999999999 ], [ 2124, -18.826563 ], [ 5085, -18.823681000000001 ], [ 5443, -18.822808999999999 ], [ 5965, -18.820684 ], [ 1132, -18.820402000000001 ], [ 8210, -18.820285999999999 ], [ 3727, -18.819395 ], [ 3942, -18.819258000000001 ], [ 6262, -18.818875999999999 ], [ 5463, -18.818598000000001 ], [ 6892, -18.818344 ], [ 5120, -18.817084999999999 ], [ 6308, -18.816431000000001 ], [ 2658, -18.810248999999999 ], [ 2884, -18.809781999999998 ], [ 1523, -18.809494000000001 ], [ 2604, -18.808707999999999 ], [ 6548, -18.807175000000001 ], [ 2881, -18.801449000000002 ], [ 5199, -18.799296999999999 ], [ 3457, -18.799143000000001 ], [ 1856, -18.798663999999999 ], [ 7132, -18.793593999999999 ], [ 2515, -18.793571 ], [ 6435, -18.790545000000002 ], [ 38, -18.789721 ], [ 7467, -18.789657999999999 ], [ 4807, -18.788447999999999 ], [ 3730, -18.787306000000001 ], [ 5508, -18.78566 ], [ 432, -18.785215000000001 ], [ 6305, -18.778338999999999 ], [ 8218, -18.775566000000001 ], [ 5397, -18.775047000000001 ], [ 3539, -18.774239999999999 ], [ 4317, -18.773951 ], [ 3488, -18.773792 ], [ 6045, -18.773388000000001 ], [ 3561, -18.770056 ], [ 4917, -18.769690000000001 ], [ 352, -18.768646 ], [ 6408, -18.767859000000001 ], [ 5593, -18.765364000000002 ], [ 6702, -18.763334 ], [ 4406, -18.761403999999999 ], [ 8162, -18.761106000000002 ], [ 5109, -18.759895 ], [ 3270, -18.759335 ], [ 1001, -18.756428 ], [ 2970, -18.756332 ], [ 3017, -18.755571 ], [ 1421, -18.754926999999999 ], [ 7863, -18.752056 ], [ 7115, -18.751272 ], [ 561, -18.749507999999999 ], [ 2669, -18.749410999999998 ], [ 3094, -18.748760000000001 ], [ 1192, -18.748745 ], [ 6022, -18.748170999999999 ], [ 557, -18.746490000000001 ], [ 7308, -18.745560000000001 ], [ 6088, -18.742258 ], [ 6565, -18.741741000000001 ], [ 5149, -18.740179000000001 ], [ 131, -18.739729000000001 ], [ 4870, -18.739622000000001 ], [ 1765, -18.737245999999999 ], [ 7742, -18.734577000000002 ], [ 4724, -18.731688999999999 ], [ 1832, -18.730484000000001 ], [ 7762, -18.728138000000001 ], [ 7189, -18.726261000000001 ], [ 2877, -18.725286000000001 ], [ 5558, -18.725270999999999 ], [ 5999, -18.725104999999999 ], [ 6335, -18.724529 ], [ 1416, -18.724194000000001 ], [ 3505, -18.722939 ], [ 6545, -18.720493000000001 ], [ 5004, -18.720203000000001 ], [ 3642, -18.719868000000002 ], [ 3460, -18.719798999999998 ], [ 5464, -18.717773000000001 ], [ 1372, -18.717749000000001 ], [ 4885, -18.717421999999999 ], [ 4969, -18.715965000000001 ], [ 7632, -18.715796999999998 ], [ 7795, -18.714338000000001 ], [ 2637, -18.709962999999998 ], [ 6610, -18.709726 ], [ 5388, -18.709387 ], [ 6653, -18.709087 ], [ 2518, -18.708485 ], [ 5502, -18.708237 ], [ 3807, -18.704173999999998 ], [ 3480, -18.703211 ], [ 6551, -18.702874999999999 ], [ 7575, -18.702047 ], [ 5512, -18.701364999999999 ], [ 754, -18.696826999999999 ], [ 3483, -18.695066000000001 ], [ 1056, -18.691918999999999 ], [ 624, -18.688010999999999 ], [ 6191, -18.685469000000001 ], [ 6175, -18.684612000000001 ], [ 1106, -18.683935000000002 ], [ 3106, -18.683834000000001 ], [ 1481, -18.681235999999998 ], [ 4828, -18.681042000000001 ], [ 1579, -18.676846999999999 ], [ 8161, -18.675464999999999 ], [ 7240, -18.67351 ], [ 3359, -18.672181999999999 ], [ 5451, -18.671866999999999 ], [ 5068, -18.659783999999998 ], [ 6067, -18.658587000000001 ], [ 4829, -18.658121000000001 ], [ 4574, -18.650562000000001 ], [ 8012, -18.647478 ], [ 8304, -18.645788 ], [ 3952, -18.642095999999999 ], [ 8418, -18.641563000000001 ], [ 5441, -18.639156 ], [ 3728, -18.634995 ], [ 5049, -18.634702999999998 ], [ 8209, -18.629625000000001 ], [ 6615, -18.627103999999999 ], [ 3797, -18.625494 ], [ 6215, -18.624651 ], [ 3358, -18.624437 ], [ 4362, -18.623089 ], [ 5462, -18.623055000000001 ], [ 3134, -18.621293999999999 ], [ 5035, -18.614702000000001 ], [ 6417, -18.613416999999998 ], [ 3093, -18.610393999999999 ], [ 5188, -18.608395000000002 ], [ 4859, -18.606636000000002 ], [ 3536, -18.605684 ], [ 1512, -18.604669999999999 ], [ 3357, -18.603124999999999 ], [ 5196, -18.602838999999999 ], [ 5954, -18.601337000000001 ], [ 6074, -18.594954000000001 ], [ 1406, -18.592981000000002 ], [ 64, -18.592403000000001 ], [ 342, -18.592338999999999 ], [ 5975, -18.591280000000001 ], [ 8402, -18.588079 ], [ 7573, -18.58305 ], [ 156, -18.579498000000001 ], [ 5041, -18.578811999999999 ], [ 6543, -18.576086 ], [ 6496, -18.574703 ], [ 5251, -18.574432000000002 ], [ 740, -18.572844 ], [ 6130, -18.571988999999999 ], [ 1405, -18.570830999999998 ], [ 6607, -18.565002 ], [ 6282, -18.564060000000001 ], [ 4800, -18.563845000000001 ], [ 2067, -18.562061 ], [ 102, -18.561399000000002 ], [ 7416, -18.561111 ], [ 1030, -18.558664 ], [ 4890, -18.558478999999998 ], [ 8031, -18.557829000000002 ], [ 8241, -18.555209999999999 ], [ 7780, -18.553804 ], [ 5391, -18.551006000000001 ], [ 2413, -18.548107000000002 ], [ 4662, -18.548086000000001 ], [ 3001, -18.547429999999999 ], [ 4927, -18.545078 ], [ 6550, -18.542376999999998 ], [ 7487, -18.541885000000001 ], [ 1505, -18.540832999999999 ], [ 7823, -18.540091 ], [ 5483, -18.538900000000002 ], [ 6415, -18.537659000000001 ], [ 1141, -18.537367 ], [ 7498, -18.537072999999999 ], [ 2869, -18.535554999999999 ], [ 2258, -18.534098 ], [ 3803, -18.532247999999999 ], [ 3643, -18.532177000000001 ], [ 2080, -18.531631000000001 ], [ 8032, -18.531576000000001 ], [ 6402, -18.530024999999998 ], [ 4033, -18.529409000000001 ], [ 5191, -18.528714999999998 ], [ 2592, -18.525680999999999 ], [ 6527, -18.523672000000001 ], [ 4924, -18.522558 ], [ 2488, -18.52055 ], [ 3608, -18.519085 ], [ 3344, -18.518951000000001 ], [ 6008, -18.517987999999999 ], [ 5879, -18.513355000000001 ], [ 3493, -18.510854999999999 ], [ 6138, -18.510090000000002 ], [ 3616, -18.509453000000001 ], [ 299, -18.509042999999998 ], [ 1204, -18.508049 ], [ 2256, -18.504511000000001 ], [ 6330, -18.503712 ], [ 702, -18.501882999999999 ], [ 4739, -18.500862000000001 ], [ 2226, -18.498816999999999 ], [ 3415, -18.493416 ], [ 8128, -18.492861000000001 ], [ 691, -18.490912999999999 ], [ 1860, -18.490641 ], [ 4587, -18.489979000000002 ], [ 3804, -18.489771000000001 ], [ 4721, -18.489435 ], [ 3589, -18.488012000000001 ], [ 7734, -18.482807000000001 ], [ 3627, -18.480993000000002 ], [ 5964, -18.474952999999999 ], [ 6400, -18.474519999999998 ], [ 8016, -18.474250999999999 ], [ 3024, -18.474249 ], [ 2407, -18.470466999999999 ], [ 3566, -18.46941 ], [ 2982, -18.468311 ], [ 3185, -18.456827000000001 ], [ 7861, -18.453491 ], [ 5325, -18.448243999999999 ], [ 3601, -18.443463999999999 ], [ 3500, -18.443439000000001 ], [ 3811, -18.442383 ], [ 2188, -18.442059 ], [ 6376, -18.438416 ], [ 2541, -18.437774999999998 ], [ 3150, -18.436053999999999 ], [ 4670, -18.434439000000001 ], [ 6116, -18.428844000000002 ], [ 2880, -18.428587 ], [ 7959, -18.428062000000001 ], [ 5136, -18.427423000000001 ], [ 1115, -18.425809999999998 ], [ 4964, -18.425615000000001 ], [ 5315, -18.423646999999999 ], [ 7616, -18.423342000000002 ], [ 2532, -18.417598999999999 ], [ 5429, -18.416843 ], [ 3343, -18.416336000000001 ], [ 1045, -18.409137999999999 ], [ 8163, -18.40831 ], [ 6197, -18.407641999999999 ], [ 4767, -18.407215000000001 ], [ 7515, -18.403198 ], [ 378, -18.402042000000002 ], [ 2551, -18.401174999999999 ], [ 7185, -18.400482 ], [ 6327, -18.399994 ], [ 6152, -18.399166000000001 ], [ 1751, -18.394635999999998 ], [ 5319, -18.393858000000002 ], [ 6279, -18.392081999999998 ], [ 3509, -18.391562 ], [ 5178, -18.388884999999998 ], [ 3084, -18.379358 ], [ 3700, -18.373858999999999 ], [ 2983, -18.373750999999999 ], [ 3506, -18.367121000000001 ], [ 2540, -18.36326 ], [ 1913, -18.360806 ], [ 4810, -18.357496000000001 ], [ 3546, -18.356506 ], [ 5371, -18.350954000000002 ], [ 3402, -18.347619999999999 ], [ 6183, -18.345175000000001 ], [ 2971, -18.344380999999998 ], [ 2878, -18.340945999999999 ], [ 640, -18.340714999999999 ], [ 3068, -18.339272999999999 ], [ 3866, -18.338802000000001 ], [ 3675, -18.337707999999999 ], [ 3131, -18.336822999999999 ], [ 3102, -18.333241000000001 ], [ 2383, -18.331329 ], [ 5546, -18.329343999999999 ], [ 3346, -18.328854 ], [ 4373, -18.327946000000001 ], [ 545, -18.325438999999999 ], [ 2992, -18.325099999999999 ], [ 4634, -18.323492000000002 ], [ 3023, -18.323402000000002 ], [ 3983, -18.322388 ], [ 4922, -18.319890999999998 ], [ 1361, -18.31719 ], [ 725, -18.316483999999999 ], [ 4062, -18.313725000000002 ], [ 3492, -18.312519000000002 ], [ 719, -18.312018999999999 ], [ 6269, -18.310461 ], [ 3021, -18.308971 ], [ 664, -18.308935000000002 ], [ 3969, -18.305033000000002 ], [ 1632, -18.301901000000001 ], [ 5099, -18.301425999999999 ], [ 8169, -18.301321000000002 ], [ 6120, -18.29917 ], [ 5526, -18.297727999999999 ], [ 2534, -18.296386999999999 ], [ 3248, -18.293036000000001 ], [ 1016, -18.292407999999998 ], [ 1397, -18.292265 ], [ 5941, -18.290537 ], [ 103, -18.290146 ], [ 7545, -18.289512999999999 ], [ 3406, -18.284361000000001 ], [ 3985, -18.283100000000001 ], [ 3666, -18.282914999999999 ], [ 3682, -18.277836000000001 ], [ 8242, -18.277334 ], [ 6692, -18.277045999999999 ], [ 93, -18.27355 ], [ 6065, -18.271920999999999 ], [ 2639, -18.271431 ], [ 2999, -18.269686 ], [ 2548, -18.268272 ], [ 8113, -18.263511999999999 ], [ 4266, -18.261284 ], [ 4892, -18.259326999999999 ], [ 4020, -18.258071999999999 ], [ 2516, -18.257709999999999 ], [ 1561, -18.257542000000001 ], [ 7691, -18.257442000000001 ], [ 2892, -18.256546 ], [ 7271, -18.254594999999998 ], [ 3171, -18.253782000000001 ], [ 7253, -18.248472 ], [ 3907, -18.247561999999999 ], [ 7839, -18.239653000000001 ], [ 5312, -18.238413000000001 ], [ 6078, -18.237276000000001 ], [ 2904, -18.237252999999999 ], [ 5057, -18.236736000000001 ], [ 8338, -18.236609999999999 ], [ 718, -18.23349 ], [ 3898, -18.226424999999999 ], [ 5518, -18.226396999999999 ], [ 6073, -18.225028999999999 ], [ 3982, -18.222823999999999 ], [ 6399, -18.217220000000001 ], [ 3655, -18.209005000000001 ], [ 5160, -18.208202 ], [ 511, -18.206344999999999 ], [ 3486, -18.199862 ], [ 5513, -18.197223999999999 ], [ 6566, -18.196933999999999 ], [ 8353, -18.196712000000002 ], [ 6201, -18.192578999999999 ], [ 4911, -18.188789 ], [ 3449, -18.187964999999998 ], [ 5208, -18.185905000000002 ], [ 7983, -18.185811999999999 ], [ 7610, -18.184494000000001 ], [ 6347, -18.183848999999999 ], [ 1582, -18.183530999999999 ], [ 3564, -18.183524999999999 ], [ 3027, -18.183043999999999 ], [ 2465, -18.183039000000001 ], [ 7820, -18.182896 ], [ 4784, -18.182708999999999 ], [ 1122, -18.18149 ], [ 8265, -18.181265 ], [ 4063, -18.179687999999999 ], [ 3591, -18.179597999999999 ], [ 5206, -18.164802999999999 ], [ 1585, -18.164434 ], [ 3231, -18.161902999999999 ], [ 3774, -18.159716 ], [ 3070, -18.157945999999999 ], [ 8285, -18.157209000000002 ], [ 6606, -18.155684000000001 ], [ 2034, -18.155232999999999 ], [ 5332, -18.153054999999998 ], [ 2397, -18.151699000000001 ], [ 1034, -18.151572999999999 ], [ 4953, -18.148617000000002 ], [ 104, -18.147167 ], [ 2727, -18.145548000000002 ], [ 4028, -18.143774000000001 ], [ 3738, -18.143511 ], [ 2875, -18.143346999999999 ], [ 1834, -18.143280000000001 ], [ 2671, -18.140127 ], [ 4118, -18.139143000000001 ], [ 3095, -18.135466000000001 ], [ 658, -18.133977999999999 ], [ 625, -18.130341999999999 ], [ 1291, -18.127783000000001 ], [ 1110, -18.123315999999999 ], [ 946, -18.122278000000001 ], [ 4674, -18.122278000000001 ], [ 3051, -18.121586000000001 ], [ 637, -18.118293999999999 ], [ 4852, -18.117289 ], [ 4802, -18.116333000000001 ], [ 2257, -18.114388000000002 ], [ 1315, -18.112925000000001 ], [ 3430, -18.109921 ], [ 3018, -18.105055 ], [ 7259, -18.101655999999998 ], [ 8212, -18.099625 ], [ 7464, -18.097197999999999 ], [ 3632, -18.092842000000001 ], [ 4866, -18.090456 ], [ 3752, -18.085546000000001 ], [ 6312, -18.080696 ], [ 5337, -18.080051000000001 ], [ 8228, -18.077797 ], [ 7672, -18.075604999999999 ], [ 2818, -18.074332999999999 ], [ 6664, -18.071639999999999 ], [ 3633, -18.064769999999999 ], [ 8077, -18.062973 ], [ 5105, -18.060798999999999 ], [ 3360, -18.059566 ], [ 1139, -18.058596000000001 ], [ 3083, -18.058325 ], [ 3592, -18.056576 ], [ 5230, -18.055561000000001 ], [ 3956, -18.04533 ], [ 1279, -18.042314999999999 ], [ 4753, -18.042009 ], [ 4579, -18.039192 ], [ 2577, -18.039171 ], [ 1740, -18.035928999999999 ], [ 4948, -18.033852 ], [ 489, -18.032444000000002 ], [ 8294, -18.031347 ], [ 2724, -18.029993000000001 ], [ 3464, -18.029236000000001 ], [ 347, -18.02833 ], [ 7502, -18.027521 ], [ 7521, -18.027431 ], [ 86, -18.026913 ], [ 2876, -18.02158 ], [ 8401, -18.020332 ], [ 6656, -18.019628999999998 ], [ 3329, -18.018090999999998 ], [ 7721, -18.017589999999998 ], [ 2466, -18.017557 ], [ 5918, -18.016207000000001 ], [ 1753, -18.013203000000001 ], [ 1528, -18.012633999999998 ], [ 4820, -18.012245 ], [ 6232, -18.012084999999999 ], [ 5447, -18.011710999999998 ], [ 1329, -18.009501 ], [ 7735, -18.008586999999999 ], [ 6176, -18.007035999999999 ], [ 3173, -18.005853999999999 ], [ 2531, -18.005806 ], [ 5460, -18.005013999999999 ], [ 7639, -18.004014999999999 ], [ 3002, -17.997699999999998 ], [ 1843, -17.996092000000001 ], [ 2068, -17.994589000000001 ], [ 7361, -17.994447999999998 ], [ 7829, -17.992290000000001 ], [ 3461, -17.986768999999999 ], [ 5437, -17.984659000000001 ], [ 7644, -17.982838000000001 ], [ 713, -17.981138000000001 ], [ 4998, -17.979872 ], [ 1509, -17.979628000000002 ], [ 3026, -17.976322 ], [ 3118, -17.975397000000001 ], [ 3770, -17.974568999999999 ], [ 4825, -17.974308000000001 ], [ 5888, -17.970846000000002 ], [ 3377, -17.969156000000002 ], [ 6619, -17.966978000000001 ], [ 97, -17.966486 ], [ 6661, -17.965425 ], [ 4912, -17.965112999999999 ], [ 5517, -17.962574 ], [ 2151, -17.960830999999999 ], [ 4904, -17.956629 ], [ 5422, -17.956198000000001 ], [ 5076, -17.955568 ], [ 3436, -17.953427999999999 ], [ 1055, -17.951661999999999 ], [ 5584, -17.951464000000001 ], [ 351, -17.950226000000001 ], [ 1356, -17.947582000000001 ], [ 152, -17.947330000000001 ], [ 1303, -17.947234999999999 ], [ 3345, -17.944739999999999 ], [ 3863, -17.941692 ], [ 1035, -17.940573000000001 ], [ 3731, -17.939786999999999 ], [ 6454, -17.938482 ], [ 6303, -17.938331999999999 ], [ 2399, -17.937221999999998 ], [ 5300, -17.935202 ], [ 5561, -17.933364999999998 ], [ 2879, -17.932337 ], [ 3003, -17.930872000000001 ], [ 2550, -17.930111 ], [ 1627, -17.924637000000001 ], [ 3646, -17.924595 ], [ 1535, -17.923027000000001 ], [ 2998, -17.922820999999999 ], [ 2297, -17.922642 ], [ 1596, -17.920507000000001 ], [ 5436, -17.918607999999999 ], [ 6406, -17.918402 ], [ 5431, -17.914328000000001 ], [ 5126, -17.910143000000001 ], [ 1616, -17.907381000000001 ], [ 2588, -17.906841 ], [ 1537, -17.905246999999999 ], [ 2400, -17.904312000000001 ], [ 3000, -17.897767999999999 ], [ 8231, -17.891511999999999 ], [ 2670, -17.890097000000001 ], [ 4803, -17.889876999999998 ], [ 1630, -17.889616 ], [ 7761, -17.889105000000001 ], [ 39, -17.888604999999998 ], [ 2243, -17.887671999999998 ], [ 2086, -17.885020999999998 ], [ 5567, -17.884249000000001 ], [ 7542, -17.882956 ], [ 7113, -17.882652 ], [ 3050, -17.880631999999999 ], [ 350, -17.880405 ], [ 6234, -17.880393999999999 ], [ 3009, -17.879830999999999 ], [ 3651, -17.877323000000001 ], [ 5423, -17.876936000000001 ], [ 7312, -17.876836999999998 ], [ 6605, -17.876148000000001 ], [ 849, -17.875115999999998 ], [ 1841, -17.874851 ], [ 4095, -17.873671000000002 ], [ 4826, -17.869264999999999 ], [ 2238, -17.869188000000001 ], [ 5522, -17.862971999999999 ], [ 5592, -17.862117999999999 ], [ 6701, -17.860665999999998 ], [ 3724, -17.857430999999998 ], [ 6516, -17.856396 ], [ 6433, -17.851451999999998 ], [ 7716, -17.851278000000001 ], [ 3621, -17.850429999999999 ], [ 2490, -17.847843000000001 ], [ 889, -17.847059000000002 ], [ 1467, -17.845818999999999 ], [ 3004, -17.845448999999999 ], [ 3124, -17.844954999999999 ], [ 4737, -17.844671000000002 ], [ 4963, -17.839548000000001 ], [ 4689, -17.837616000000001 ], [ 3034, -17.835331 ], [ 5223, -17.833318999999999 ], [ 775, -17.832912 ], [ 2655, -17.829632 ], [ 7274, -17.826447000000002 ], [ 2072, -17.825503999999999 ], [ 109, -17.81728 ], [ 1595, -17.815850999999999 ], [ 3101, -17.814948999999999 ], [ 8229, -17.811312000000001 ], [ 3525, -17.810638000000001 ], [ 5838, -17.810334999999998 ], [ 751, -17.809626000000002 ], [ 5016, -17.809422000000001 ], [ 7764, -17.809277000000002 ], [ 498, -17.798548 ], [ 4863, -17.794394 ], [ 6567, -17.794218000000001 ], [ 632, -17.788681 ], [ 7677, -17.786781000000001 ], [ 7806, -17.786518000000001 ], [ 7756, -17.785847 ], [ 2902, -17.783038999999999 ], [ 6195, -17.781960000000002 ], [ 7295, -17.781003999999999 ], [ 3840, -17.780024999999998 ], [ 3757, -17.777933000000001 ], [ 3113, -17.777096 ], [ 7556, -17.77458 ], [ 5473, -17.774336000000002 ], [ 1194, -17.7742 ], [ 4715, -17.773357000000001 ], [ 1732, -17.771843000000001 ], [ 3470, -17.771243999999999 ], [ 1235, -17.766539000000002 ], [ 3576, -17.765366 ], [ 1137, -17.764046 ], [ 8076, -17.763037000000001 ], [ 7537, -17.762409000000002 ], [ 3361, -17.762297 ], [ 7318, -17.761108 ], [ 5976, -17.760864000000002 ], [ 3768, -17.753406999999999 ], [ 7854, -17.746962 ], [ 4227, -17.745484999999999 ], [ 138, -17.744994999999999 ], [ 6192, -17.741199000000002 ], [ 4005, -17.739530999999999 ], [ 7193, -17.739346000000001 ], [ 3010, -17.737009 ], [ 5265, -17.735624000000001 ], [ 5485, -17.735493000000002 ], [ 3456, -17.729818000000002 ], [ 8385, -17.726271000000001 ], [ 3794, -17.725363000000002 ], [ 6404, -17.724066000000001 ], [ 7478, -17.721746 ], [ 907, -17.719446000000001 ], [ 3190, -17.718890999999999 ], [ 4966, -17.714993 ], [ 7777, -17.714566999999999 ], [ 1624, -17.713660999999998 ], [ 3538, -17.713470000000001 ], [ 6414, -17.712893999999999 ], [ 7701, -17.712489999999999 ], [ 353, -17.711255999999999 ], [ 4999, -17.710577000000001 ], [ 2833, -17.707939 ], [ 7763, -17.707514 ], [ 2312, -17.705604999999998 ], [ 5465, -17.704350999999999 ], [ 6309, -17.700571 ], [ 2677, -17.699384999999999 ], [ 4856, -17.698792000000001 ], [ 4847, -17.696909000000002 ], [ 6369, -17.696090999999999 ], [ 1130, -17.693428000000001 ], [ 6180, -17.693363000000002 ], [ 3128, -17.692072 ], [ 4833, -17.691496000000001 ], [ 7824, -17.69042 ], [ 6535, -17.689634000000002 ], [ 5252, -17.689482000000002 ], [ 2487, -17.688867999999999 ], [ 1541, -17.683319000000001 ], [ 5083, -17.678850000000001 ], [ 2200, -17.676617 ], [ 3662, -17.676587999999999 ], [ 1667, -17.674166 ], [ 7724, -17.672459 ], [ 1073, -17.670801000000001 ], [ 6662, -17.669529000000001 ], [ 707, -17.668441999999999 ], [ 3754, -17.667916999999999 ], [ 6131, -17.666108999999999 ], [ 3854, -17.665827 ], [ 6660, -17.665406999999998 ], [ 623, -17.664959 ], [ 3076, -17.664427 ], [ 1611, -17.663433000000001 ], [ 714, -17.662951 ], [ 408, -17.660720999999999 ], [ 2069, -17.658107999999999 ], [ 1464, -17.657102999999999 ], [ 5583, -17.655598000000001 ], [ 2324, -17.650525999999999 ], [ 7119, -17.650317999999999 ], [ 5511, -17.649816999999999 ], [ 5519, -17.648890999999999 ], [ 1163, -17.647829000000002 ], [ 3554, -17.647161000000001 ], [ 7819, -17.645809 ], [ 8341, -17.644634 ], [ 2331, -17.643713000000002 ], [ 3111, -17.643363999999998 ], [ 1970, -17.639696000000001 ], [ 6671, -17.638279000000001 ], [ 221, -17.637135000000001 ], [ 3105, -17.635726999999999 ], [ 3035, -17.634632 ], [ 5328, -17.634159 ], [ 6122, -17.633735999999999 ], [ 3025, -17.630659000000001 ], [ 6631, -17.630381 ], [ 5048, -17.627047000000001 ], [ 583, -17.623097999999999 ], [ 150, -17.622413999999999 ], [ 735, -17.621777999999999 ], [ 4729, -17.621611000000001 ], [ 3469, -17.620550000000001 ], [ 1974, -17.619472999999999 ], [ 7284, -17.619064000000002 ], [ 971, -17.616845999999999 ], [ 1813, -17.616620999999999 ], [ 6682, -17.615853999999999 ], [ 5827, -17.615355999999998 ], [ 5106, -17.613503999999999 ], [ 2685, -17.611142999999998 ], [ 4661, -17.610617000000001 ], [ 3437, -17.608536000000001 ], [ 8344, -17.607367 ], [ 5229, -17.604800999999998 ], [ 7513, -17.601931 ], [ 5392, -17.600273000000001 ], [ 3787, -17.597977 ], [ 7543, -17.591131000000001 ], [ 1885, -17.590107 ], [ 5459, -17.588498999999999 ], [ 3100, -17.587910000000001 ], [ 678, -17.581804000000002 ], [ 2460, -17.581758000000001 ], [ 6233, -17.581714999999999 ], [ 3098, -17.576188999999999 ], [ 1471, -17.573473 ], [ 2346, -17.573307 ], [ 388, -17.572019999999998 ], [ 767, -17.570599000000001 ], [ 4036, -17.569067 ], [ 6441, -17.568784999999998 ], [ 680, -17.568028999999999 ], [ 744, -17.564943 ], [ 6323, -17.562633999999999 ], [ 5182, -17.561043000000002 ], [ 4819, -17.560912999999999 ], [ 8174, -17.560777999999999 ], [ 607, -17.557867000000002 ], [ 7518, -17.557279999999999 ], [ 5169, -17.555544000000001 ], [ 877, -17.553115999999999 ], [ 3079, -17.552793999999999 ], [ 3092, -17.552268999999999 ], [ 7463, -17.551435000000001 ], [ 1349, -17.550467999999999 ], [ 1486, -17.546424999999999 ], [ 3409, -17.546230000000001 ], [ 4968, -17.546108 ], [ 1718, -17.544687 ], [ 1492, -17.542726999999999 ], [ 6042, -17.541008000000001 ], [ 6484, -17.536757000000001 ], [ 6342, -17.536674000000001 ], [ 3401, -17.535167999999999 ], [ 5311, -17.535167999999999 ], [ 2436, -17.532627000000002 ], [ 1933, -17.530197000000001 ], [ 2656, -17.523602 ], [ 4920, -17.521502999999999 ], [ 6264, -17.519449000000002 ], [ 6603, -17.518598999999998 ], [ 2746, -17.517856999999999 ], [ 1852, -17.516801999999998 ], [ 6367, -17.516677999999999 ], [ 4986, -17.515121000000001 ], [ 3987, -17.513815000000001 ], [ 728, -17.512383 ], [ 6448, -17.508268000000001 ], [ 7859, -17.503042000000001 ], [ 2388, -17.500025000000001 ], [ 486, -17.499396999999998 ], [ 8078, -17.498343999999999 ], [ 6161, -17.497076 ], [ 1713, -17.496717 ], [ 1867, -17.495657000000001 ], [ 5326, -17.495070999999999 ], [ 1975, -17.492471999999999 ], [ 8295, -17.491576999999999 ], [ 1500, -17.487870999999998 ], [ 3125, -17.487703 ], [ 2991, -17.485952000000001 ], [ 1031, -17.484821 ], [ 6016, -17.484676 ], [ 3103, -17.484031999999999 ], [ 6151, -17.480367999999999 ], [ 2003, -17.479092000000001 ], [ 3116, -17.479036000000001 ], [ 3806, -17.475103000000001 ], [ 3821, -17.474008999999999 ], [ 8171, -17.472033 ], [ 4736, -17.468674 ], [ 6363, -17.466923000000001 ], [ 3153, -17.465157999999999 ], [ 5926, -17.463191999999999 ], [ 5079, -17.462423000000001 ], [ 1507, -17.461698999999999 ], [ 601, -17.460045000000001 ], [ 3667, -17.459683999999999 ], [ 6145, -17.459679000000001 ], [ 7760, -17.459192000000002 ], [ 1603, -17.458798999999999 ], [ 3860, -17.458476999999998 ], [ 8399, -17.457785000000001 ], [ 526, -17.457765999999999 ], [ 4925, -17.457681999999998 ], [ 6294, -17.457007999999998 ], [ 1866, -17.453938000000001 ], [ 4611, -17.451968999999998 ], [ 3031, -17.450977000000002 ], [ 442, -17.450313999999999 ], [ 4039, -17.448281999999999 ], [ 2662, -17.447330000000001 ], [ 1900, -17.443148000000001 ], [ 3512, -17.442544999999999 ], [ 3123, -17.440168 ], [ 2561, -17.439841999999999 ], [ 6657, -17.439022000000001 ], [ 991, -17.436501 ], [ 2900, -17.434431 ], [ 7752, -17.429877999999999 ], [ 604, -17.42812 ], [ 1049, -17.427731999999999 ], [ 1187, -17.426535000000001 ], [ 1157, -17.426010000000002 ], [ 5177, -17.4238 ], [ 627, -17.423601000000001 ], [ 6085, -17.421735999999999 ], [ 1415, -17.420759 ], [ 481, -17.42062 ], [ 6117, -17.418818000000002 ], [ 603, -17.418457 ], [ 5062, -17.418119000000001 ], [ 1355, -17.415566999999999 ], [ 3781, -17.415489000000001 ], [ 4546, -17.415400999999999 ], [ 2447, -17.412941 ], [ 968, -17.410139000000001 ], [ 5498, -17.406828000000001 ], [ 4762, -17.406582 ], [ 6364, -17.403760999999999 ], [ 1517, -17.398219999999998 ], [ 2557, -17.397324000000001 ], [ 7789, -17.396715 ], [ 6602, -17.396270999999999 ], [ 6172, -17.395793999999999 ], [ 2893, -17.395333999999998 ], [ 3006, -17.392375999999999 ], [ 5418, -17.392218 ], [ 8425, -17.391752 ], [ 3005, -17.390885999999998 ], [ 5171, -17.390357999999999 ], [ 3232, -17.386738000000001 ], [ 2508, -17.385496 ], [ 5544, -17.384944999999998 ], [ 8357, -17.384096 ], [ 8136, -17.383040999999999 ], [ 2442, -17.379845 ], [ 1591, -17.376453000000001 ], [ 2202, -17.374578 ], [ 1046, -17.372259 ], [ 5044, -17.371335999999999 ], [ 6338, -17.371237000000001 ], [ 3530, -17.370331 ], [ 7133, -17.369554999999998 ], [ 4979, -17.369206999999999 ], [ 7611, -17.363717999999999 ], [ 5412, -17.363512 ], [ 3410, -17.362175000000001 ], [ 2208, -17.360935000000001 ], [ 50, -17.360292000000001 ], [ 1280, -17.357761 ], [ 7517, -17.356280999999999 ], [ 5304, -17.353255999999998 ], [ 7695, -17.353235000000002 ], [ 3088, -17.350059999999999 ], [ 6693, -17.349339000000001 ], [ 6241, -17.349260000000001 ], [ 7352, -17.347781999999999 ], [ 4835, -17.347539999999999 ], [ 8173, -17.346150999999999 ], [ 4901, -17.343343999999998 ], [ 2619, -17.342766000000001 ], [ 100, -17.338861000000001 ], [ 5067, -17.336794000000001 ], [ 6147, -17.335978999999998 ], [ 18, -17.335536999999999 ], [ 1846, -17.335419000000002 ], [ 747, -17.335335000000001 ], [ 2435, -17.334697999999999 ], [ 7263, -17.334676999999999 ], [ 6174, -17.333328000000002 ], [ 1874, -17.332621 ], [ 6387, -17.332355 ], [ 3140, -17.330116 ], [ 1091, -17.329267999999999 ], [ 1392, -17.328351999999999 ], [ 271, -17.326473 ], [ 3029, -17.326141 ], [ 1362, -17.325512 ], [ 6317, -17.324818 ], [ 2741, -17.322813 ], [ 7173, -17.319106999999999 ], [ 7223, -17.318480999999998 ], [ 3091, -17.31654 ], [ 7838, -17.313846999999999 ], [ 6537, -17.312781999999999 ], [ 6319, -17.309737999999999 ], [ 6694, -17.306950000000001 ], [ 478, -17.306920999999999 ], [ 8214, -17.305895 ], [ 6185, -17.304344 ], [ 7765, -17.301924 ], [ 3054, -17.298483000000001 ], [ 2555, -17.298121999999999 ], [ 5860, -17.298107000000002 ], [ 5534, -17.296821999999999 ], [ 5524, -17.292446000000002 ], [ 6354, -17.291588000000001 ], [ 6229, -17.287361000000001 ], [ 3120, -17.286111999999999 ], [ 1734, -17.285170000000001 ], [ 5448, -17.284158999999999 ], [ 4959, -17.280228000000001 ], [ 4853, -17.279464999999998 ], [ 3056, -17.278749000000001 ], [ 651, -17.277398999999999 ], [ 7529, -17.272751 ], [ 165, -17.272320000000001 ], [ 5446, -17.271478999999999 ], [ 2137, -17.270479000000002 ], [ 6601, -17.269259999999999 ], [ 4889, -17.268699999999999 ], [ 7226, -17.267530000000001 ], [ 3619, -17.267043999999999 ], [ 7718, -17.264931000000001 ], [ 629, -17.263506 ], [ 5471, -17.262331 ], [ 4633, -17.258274 ], [ 3244, -17.257097000000002 ], [ 6600, -17.250485999999999 ], [ 7288, -17.248090999999999 ], [ 204, -17.246041999999999 ], [ 4910, -17.243615999999999 ], [ 7215, -17.243345000000001 ], [ 1255, -17.241982 ], [ 2015, -17.241620999999999 ], [ 4649, -17.240358000000001 ], [ 4903, -17.236225000000001 ], [ 6142, -17.233378999999999 ], [ 5370, -17.231480000000001 ], [ 4982, -17.225351 ], [ 8263, -17.222494000000001 ], [ 6937, -17.218827999999998 ], [ 870, -17.217490999999999 ], [ 3129, -17.216045000000001 ], [ 5091, -17.203146 ], [ 6184, -17.201637000000002 ], [ 7614, -17.201616000000001 ], [ 2731, -17.200094 ], [ 3843, -17.195343000000001 ], [ 7856, -17.195233999999999 ], [ 1290, -17.194828000000001 ], [ 682, -17.194426 ], [ 6313, -17.194351000000001 ], [ 4886, -17.187574000000001 ], [ 31, -17.187099 ], [ 3122, -17.186603999999999 ], [ 6181, -17.185054999999998 ], [ 8256, -17.184618 ], [ 6568, -17.184486 ], [ 3479, -17.184405999999999 ], [ 6173, -17.181808 ], [ 759, -17.180540000000001 ], [ 1169, -17.178975999999999 ], [ 7414, -17.178766 ], [ 3033, -17.178287999999998 ], [ 4711, -17.176500000000001 ], [ 6407, -17.173635000000001 ], [ 1239, -17.169266 ], [ 6598, -17.165634000000001 ], [ 3090, -17.163342 ], [ 3085, -17.162362999999999 ], [ 6577, -17.159656999999999 ], [ 6580, -17.158605999999999 ], [ 6647, -17.158488999999999 ], [ 6574, -17.158337 ], [ 730, -17.155889999999999 ], [ 1111, -17.153437 ], [ 5474, -17.152735 ], [ 3531, -17.152114999999998 ], [ 7160, -17.151734999999999 ], [ 5013, -17.148781 ], [ 7815, -17.148268000000002 ], [ 5415, -17.147423 ], [ 6572, -17.145067000000001 ], [ 3055, -17.144196000000001 ], [ 2209, -17.142471 ], [ 6581, -17.14189 ], [ 485, -17.141079000000001 ], [ 6575, -17.140986999999999 ], [ 166, -17.139606000000001 ], [ 5475, -17.139229 ], [ 6583, -17.139004 ], [ 6666, -17.134709999999998 ], [ 7612, -17.132277999999999 ], [ 5469, -17.131253999999998 ], [ 3473, -17.128001999999999 ], [ 2894, -17.127987000000001 ], [ 6578, -17.126443999999999 ], [ 15, -17.126293 ], [ 1044, -17.125132000000001 ], [ 439, -17.124193000000002 ], [ 5482, -17.123719999999999 ], [ 1207, -17.122557 ], [ 6596, -17.122185000000002 ], [ 6592, -17.120664999999999 ], [ 6570, -17.119432 ], [ 673, -17.119356 ], [ 3611, -17.117552 ], [ 6663, -17.115091 ], [ 1513, -17.114215999999999 ], [ 6571, -17.113956000000002 ], [ 3715, -17.11281 ], [ 3841, -17.111563 ], [ 6595, -17.110766999999999 ], [ 4984, -17.110537000000001 ], [ 6590, -17.109144000000001 ], [ 3658, -17.100954000000002 ], [ 6576, -17.100883 ], [ 14, -17.100691000000001 ], [ 7793, -17.099633999999998 ], [ 6587, -17.097339999999999 ], [ 3489, -17.096594 ], [ 3193, -17.095877000000002 ], [ 6597, -17.095278 ], [ 6599, -17.094147 ], [ 6589, -17.092587999999999 ], [ 6594, -17.091953 ], [ 5239, -17.088587 ], [ 7751, -17.085892000000001 ], [ 6569, -17.083984000000001 ], [ 1699, -17.081092999999999 ], [ 597, -17.077513 ], [ 2621, -17.077041999999999 ], [ 6573, -17.076353000000001 ], [ 6579, -17.075520999999998 ], [ 7758, -17.074428999999999 ], [ 5481, -17.074017999999999 ], [ 6588, -17.072510000000001 ], [ 8240, -17.070443999999998 ], [ 5343, -17.069735000000001 ], [ 2715, -17.069271000000001 ], [ 2580, -17.069164000000001 ], [ 3097, -17.067554000000001 ], [ 2668, -17.066815999999999 ], [ 3603, -17.066647 ], [ 793, -17.06513 ], [ 6585, -17.064105999999999 ], [ 3835, -17.063658 ], [ 2224, -17.063068000000001 ], [ 55, -17.060386999999999 ], [ 1220, -17.060231999999999 ], [ 1522, -17.060220999999999 ], [ 6386, -17.058976999999999 ], [ 6422, -17.056802999999999 ], [ 5347, -17.055197 ], [ 6586, -17.053272 ], [ 3753, -17.052600999999999 ], [ 5514, -17.047461999999999 ], [ 1555, -17.047245 ], [ 634, -17.045753000000001 ], [ 6604, -17.040507999999999 ], [ 3154, -17.039368 ], [ 7176, -17.039314000000001 ], [ 5303, -17.039186000000001 ], [ 6377, -17.036263999999999 ], [ 1927, -17.035858000000001 ], [ 6584, -17.035001999999999 ], [ 528, -17.031345000000002 ], [ 6591, -17.026861 ], [ 1600, -17.022722000000002 ], [ 3175, -17.022622999999999 ], [ 628, -17.015926 ], [ 2667, -17.015131 ], [ 620, -17.011339 ], [ 3620, -17.010045999999999 ], [ 5034, -17.00816 ], [ 5530, -17.007947999999999 ], [ 1548, -17.006022999999999 ], [ 7507, -17.003530999999999 ], [ 7805, -17.003095999999999 ], [ 7785, -16.99935 ], [ 6153, -16.998842 ], [ 3109, -16.995470000000001 ], [ 6334, -16.992177999999999 ], [ 3511, -16.991512 ], [ 7292, -16.989177999999999 ], [ 4793, -16.986473 ], [ 5955, -16.985206999999999 ], [ 3032, -16.984425000000002 ], [ 2212, -16.983692000000001 ], [ 4631, -16.982413999999999 ], [ 6557, -16.980277999999998 ], [ 7527, -16.979385000000001 ], [ 5886, -16.973452000000002 ], [ 2717, -16.972673 ], [ 429, -16.967687999999999 ], [ 6167, -16.964987000000001 ], [ 1289, -16.964428000000002 ], [ 609, -16.962804999999999 ], [ 5486, -16.961061000000001 ], [ 1488, -16.959945999999999 ], [ 1965, -16.959620999999999 ], [ 2416, -16.958666000000001 ], [ 6084, -16.958615999999999 ], [ 8380, -16.958361 ], [ 253, -16.957846 ], [ 5219, -16.957291000000001 ], [ 3196, -16.956764 ], [ 426, -16.95561 ], [ 7771, -16.953142 ], [ 7621, -16.952483999999998 ], [ 4954, -16.951941000000001 ], [ 1757, -16.947149 ], [ 3778, -16.946110000000001 ], [ 4780, -16.944579999999998 ], [ 1939, -16.944118 ], [ 6146, -16.943294999999999 ], [ 3847, -16.941265000000001 ], [ 1847, -16.940704 ], [ 433, -16.938738000000001 ], [ 3735, -16.936022000000001 ], [ 3725, -16.932248999999999 ], [ 5420, -16.930354999999999 ], [ 4218, -16.929504000000001 ], [ 5232, -16.925675999999999 ], [ 3036, -16.921137000000002 ], [ 602, -16.920784000000001 ], [ 752, -16.919504 ], [ 7094, -16.919464000000001 ], [ 3121, -16.916239000000001 ], [ 4001, -16.915528999999999 ], [ 2721, -16.915455000000001 ], [ 5254, -16.914532000000001 ], [ 5449, -16.905768999999999 ], [ 626, -16.901503000000002 ], [ 7207, -16.896581999999999 ], [ 4773, -16.896218999999999 ], [ 1041, -16.892797000000002 ], [ 2774, -16.891705999999999 ], [ 1060, -16.890965999999999 ], [ 176, -16.888656999999998 ], [ 4735, -16.880963999999999 ], [ 5493, -16.878299999999999 ], [ 2076, -16.877165000000002 ], [ 761, -16.876366000000001 ], [ 380, -16.875737999999998 ], [ 4064, -16.871862 ], [ 1590, -16.869747 ], [ 3661, -16.869675000000001 ], [ 3980, -16.869184000000001 ], [ 3149, -16.867380000000001 ], [ 706, -16.865615999999999 ], [ 7582, -16.865105 ], [ 3872, -16.863545999999999 ], [ 7601, -16.861874 ], [ 1569, -16.859954999999999 ], [ 636, -16.857990000000001 ], [ 562, -16.853821 ], [ 8424, -16.853131999999999 ], [ 2538, -16.852871 ], [ 556, -16.850946 ], [ 7855, -16.848703 ], [ 4942, -16.845078000000001 ], [ 7831, -16.844957000000001 ], [ 3444, -16.843754000000001 ], [ 5495, -16.842693000000001 ], [ 3078, -16.840233000000001 ], [ 1038, -16.839614999999998 ], [ 3645, -16.837309000000001 ], [ 7732, -16.835991 ], [ 3028, -16.832927999999999 ], [ 6627, -16.830845 ], [ 7807, -16.825168999999999 ], [ 2445, -16.824656000000001 ], [ 3772, -16.824643999999999 ], [ 7277, -16.824562 ], [ 7519, -16.824414999999998 ], [ 1511, -16.823260999999999 ], [ 1826, -16.821095 ], [ 3507, -16.820311 ], [ 3126, -16.818213 ], [ 279, -16.816417999999999 ], [ 1444, -16.815142000000002 ], [ 2434, -16.814484 ], [ 2672, -16.813151999999999 ], [ 5378, -16.807392 ], [ 8386, -16.806818 ], [ 2598, -16.805243000000001 ], [ 811, -16.802250000000001 ], [ 1059, -16.801762 ], [ 424, -16.801214000000002 ], [ 8178, -16.800657000000001 ], [ 572, -16.799306999999999 ], [ 8292, -16.796713 ], [ 7851, -16.789776 ], [ 3104, -16.789722000000001 ], [ 6343, -16.788571999999998 ], [ 2221, -16.786615000000001 ], [ 151, -16.785056999999998 ], [ 8168, -16.784716 ], [ 6189, -16.784573000000002 ], [ 6383, -16.782807999999999 ], [ 5203, -16.780073000000002 ], [ 5950, -16.774607 ], [ 1726, -16.773544000000001 ], [ 2019, -16.769929999999999 ], [ 6352, -16.760159999999999 ], [ 1479, -16.759505999999998 ], [ 1838, -16.759293 ], [ 8165, -16.758848 ], [ 5414, -16.753195000000002 ], [ 6168, -16.750809 ], [ 30, -16.750429 ], [ 1402, -16.750145 ], [ 8322, -16.750091999999999 ], [ 1935, -16.748749 ], [ 6083, -16.747693999999999 ], [ 1578, -16.742242999999998 ], [ 507, -16.742190999999998 ], [ 3838, -16.742079 ], [ 1413, -16.741747 ], [ 1474, -16.737064 ], [ 2430, -16.732256 ], [ 3665, -16.725549999999998 ], [ 7682, -16.721267999999998 ], [ 3147, -16.720600000000001 ], [ 921, -16.720351999999998 ], [ 3567, -16.714728999999998 ], [ 7471, -16.712954 ], [ 5506, -16.712935999999999 ], [ 3364, -16.707552 ], [ 6389, -16.706135 ], [ 708, -16.703253 ], [ 7553, -16.701028999999998 ], [ 7860, -16.699997 ], [ 8288, -16.699041000000001 ], [ 2330, -16.696959 ], [ 3659, -16.69631 ], [ 5059, -16.690521 ], [ 3600, -16.685759999999998 ], [ 950, -16.681723000000002 ], [ 7808, -16.680112999999999 ], [ 2903, -16.674451999999999 ], [ 78, -16.674272999999999 ], [ 558, -16.67201 ], [ 7096, -16.670508999999999 ], [ 606, -16.667158000000001 ], [ 7810, -16.665133999999998 ], [ 5323, -16.663239000000001 ], [ 4609, -16.662890999999998 ], [ 504, -16.658791999999998 ], [ 7603, -16.656061000000001 ], [ 7581, -16.654392000000001 ], [ 3716, -16.653835000000001 ], [ 689, -16.652649 ], [ 4840, -16.65204 ], [ 6278, -16.647217000000001 ], [ 1281, -16.646646 ], [ 4037, -16.641559999999998 ], [ 2820, -16.641186000000001 ], [ 1283, -16.639690000000002 ], [ 555, -16.637315999999998 ], [ 1830, -16.637314 ], [ 1164, -16.634428 ], [ 3495, -16.633343 ], [ 438, -16.631104000000001 ], [ 1284, -16.628955999999999 ], [ 3712, -16.625468999999999 ], [ 7802, -16.624935000000001 ], [ 1889, -16.624106999999999 ], [ 6699, -16.624040999999998 ], [ 3825, -16.622982 ], [ 5590, -16.622198000000001 ], [ 3059, -16.621148999999999 ], [ 608, -16.620215999999999 ], [ 5262, -16.61693 ], [ 753, -16.606138000000001 ], [ 7650, -16.604365999999999 ], [ 6285, -16.600760000000001 ], [ 6366, -16.598739999999999 ], [ 5467, -16.598735999999999 ], [ 1241, -16.597942 ], [ 7722, -16.597390999999998 ], [ 1112, -16.596336000000001 ], [ 5314, -16.596219999999999 ], [ 379, -16.595371 ], [ 4648, -16.592552000000001 ], [ 4060, -16.587116000000002 ], [ 571, -16.584835000000002 ], [ 4733, -16.579542 ], [ 6659, -16.578800000000001 ], [ 615, -16.578764 ], [ 4024, -16.577349000000002 ], [ 4841, -16.576778000000001 ], [ 1888, -16.575603000000001 ], [ 3132, -16.572434999999999 ], [ 1677, -16.571646000000001 ], [ 8355, -16.567518 ], [ 2254, -16.565134 ], [ 5425, -16.561605 ], [ 7645, -16.560165000000001 ], [ 3061, -16.55883 ], [ 3784, -16.557451 ], [ 4873, -16.555914000000001 ], [ 6177, -16.550999000000001 ], [ 7177, -16.546987999999999 ], [ 2659, -16.545631 ], [ 2105, -16.543329 ], [ 5342, -16.542908000000001 ], [ 4629, -16.542271 ], [ 1878, -16.539162000000001 ], [ 782, -16.535088999999999 ], [ 4602, -16.533584999999999 ], [ 7116, -16.529800000000002 ], [ 8167, -16.525151999999999 ], [ 5001, -16.518149999999999 ], [ 2303, -16.515615 ], [ 1377, -16.510308999999999 ], [ 3465, -16.510007999999999 ], [ 4918, -16.508116000000001 ], [ 6164, -16.50667 ], [ 5320, -16.506509999999999 ], [ 492, -16.504359999999998 ], [ 1700, -16.500554999999999 ], [ 726, -16.493921 ], [ 4129, -16.492573 ], [ 6358, -16.491596000000001 ], [ 3176, -16.490334000000001 ], [ 3157, -16.490127999999999 ], [ 3452, -16.490057 ], [ 4898, -16.489601 ], [ 6848, -16.488496999999999 ], [ 8172, -16.487397999999999 ], [ 4061, -16.486588999999999 ], [ 6148, -16.48555 ], [ 7772, -16.483438 ], [ 692, -16.481375 ], [ 7027, -16.479794999999999 ], [ 3764, -16.479599 ], [ 668, -16.474029999999999 ], [ 7654, -16.471658999999999 ], [ 3796, -16.468375999999999 ], [ 536, -16.467683999999998 ], [ 7554, -16.465859999999999 ], [ 1058, -16.463718 ], [ 1818, -16.458227000000001 ], [ 7583, -16.456302999999998 ], [ 5309, -16.452154 ], [ 553, -16.447927 ], [ 7662, -16.447548000000001 ], [ 5200, -16.446726000000002 ], [ 5417, -16.446123 ], [ 661, -16.440731 ], [ 2500, -16.438922999999999 ], [ 7821, -16.438627 ], [ 4976, -16.437355 ], [ 6530, -16.436060000000001 ], [ 6411, -16.43421 ], [ 6428, -16.433271000000001 ], [ 5210, -16.431830999999999 ], [ 5215, -16.430879999999998 ], [ 2484, -16.429940999999999 ], [ 1039, -16.429682 ], [ 4578, -16.426000999999999 ], [ 760, -16.423658 ], [ 4596, -16.421503000000001 ], [ 1168, -16.415683999999999 ], [ 6370, -16.409119 ], [ 7818, -16.408152000000001 ], [ 8227, -16.407737999999998 ], [ 3372, -16.406078000000001 ], [ 1459, -16.404091000000001 ], [ 4700, -16.401119000000001 ], [ 139, -16.399184999999999 ], [ 2665, -16.395191000000001 ], [ 6135, -16.395064999999999 ], [ 631, -16.392970999999999 ], [ 6284, -16.39134 ], [ 2829, -16.389710999999998 ], [ 6351, -16.389347000000001 ], [ 580, -16.387170999999999 ], [ 4517, -16.383444000000001 ], [ 6272, -16.379912999999998 ], [ 3172, -16.379550999999999 ], [ 4848, -16.372713000000001 ], [ 1681, -16.372519 ], [ 2029, -16.368174 ], [ 2785, -16.367522999999998 ], [ 5384, -16.365359999999999 ], [ 4601, -16.364353000000001 ], [ 514, -16.361834000000002 ], [ 8164, -16.361180999999998 ], [ 4726, -16.360734999999998 ], [ 5174, -16.359197999999999 ], [ 7770, -16.355864 ], [ 6286, -16.354406000000001 ], [ 3012, -16.350377999999999 ], [ 686, -16.349647999999998 ], [ 1267, -16.349184000000001 ], [ 8166, -16.348597000000002 ], [ 5306, -16.347785999999999 ], [ 1920, -16.347372 ], [ 1923, -16.345818000000001 ], [ 3062, -16.344473000000001 ], [ 344, -16.332621 ], [ 3439, -16.331516000000001 ], [ 806, -16.330275 ], [ 745, -16.329319000000002 ], [ 180, -16.325355999999999 ], [ 5010, -16.322271000000001 ], [ 7740, -16.311164999999999 ], [ 2004, -16.309933000000001 ], [ 1687, -16.309225000000001 ], [ 3737, -16.307724 ], [ 2566, -16.306533999999999 ], [ 3723, -16.304447 ], [ 666, -16.303888000000001 ], [ 3038, -16.302544000000001 ], [ 1328, -16.302374 ], [ 7188, -16.301769 ], [ 7161, -16.298107000000002 ], [ 3799, -16.296717000000001 ], [ 2905, -16.294363000000001 ], [ 6378, -16.294108999999999 ], [ 1799, -16.288716999999998 ], [ 2984, -16.287973000000001 ], [ 826, -16.287659000000001 ], [ 7708, -16.286950999999998 ], [ 1047, -16.285542 ], [ 7551, -16.280149000000002 ], [ 280, -16.275517000000001 ], [ 781, -16.274972999999999 ], [ 7766, -16.270956000000002 ], [ 1673, -16.269939000000001 ], [ 4781, -16.266946999999998 ], [ 5878, -16.263334 ], [ 2589, -16.259224 ], [ 3127, -16.257881000000001 ], [ 7187, -16.257372 ], [ 5350, -16.255669000000001 ], [ 8351, -16.255065999999999 ], [ 3233, -16.253233000000002 ], [ 8244, -16.251543000000002 ], [ 8025, -16.251078 ], [ 1454, -16.24765 ], [ 5500, -16.247185000000002 ], [ 7775, -16.245315999999999 ], [ 4732, -16.239771000000001 ], [ 7307, -16.238903000000001 ], [ 5389, -16.238585 ], [ 1991, -16.23856 ], [ 5163, -16.238185999999999 ], [ 5411, -16.235813 ], [ 4049, -16.233720999999999 ], [ 1206, -16.231535000000001 ], [ 5543, -16.229979 ], [ 3151, -16.227927999999999 ], [ 7660, -16.224646 ], [ 5885, -16.220839999999999 ], [ 2440, -16.218769000000002 ], [ 650, -16.215443 ], [ 4577, -16.211243 ], [ 2675, -16.211195 ], [ 2031, -16.20542 ], [ 1129, -16.204848999999999 ], [ 6385, -16.203462999999999 ], [ 7480, -16.202293000000001 ], [ 6231, -16.202024000000002 ], [ 1820, -16.201809000000001 ], [ 4671, -16.200009999999999 ], [ 876, -16.199204999999999 ], [ 5433, -16.198139000000001 ], [ 3155, -16.197057999999998 ], [ 41, -16.195896000000001 ], [ 4562, -16.194465999999998 ], [ 1918, -16.192727999999999 ], [ 2839, -16.192202000000002 ], [ 5510, -16.190522999999999 ], [ 7840, -16.187328000000001 ], [ 5942, -16.186707999999999 ], [ 383, -16.186377 ], [ 3446, -16.184878999999999 ], [ 5184, -16.183022000000001 ], [ 3760, -16.181822 ], [ 1398, -16.179531000000001 ], [ 5213, -16.179489 ], [ 6213, -16.178843000000001 ], [ 2382, -16.177731000000001 ], [ 535, -16.174047000000002 ], [ 7206, -16.164629000000001 ], [ 272, -16.159132 ], [ 2732, -16.157755000000002 ], [ 428, -16.151316000000001 ], [ 8170, -16.143557000000001 ], [ 5454, -16.143303 ], [ 696, -16.141953999999998 ], [ 1048, -16.140314 ], [ 4720, -16.137812 ], [ 5127, -16.131401 ], [ 6324, -16.130652999999999 ], [ 4842, -16.125357000000001 ], [ 6144, -16.122553 ], [ 5545, -16.122301 ], [ 2564, -16.121718999999999 ], [ 3393, -16.118048000000002 ], [ 1929, -16.117954000000001 ], [ 8250, -16.116561999999998 ], [ 7182, -16.115739999999999 ], [ 8221, -16.115369999999999 ], [ 5329, -16.112984000000001 ], [ 1877, -16.112179000000001 ], [ 7755, -16.110855000000001 ], [ 3183, -16.109017999999999 ], [ 645, -16.108656 ], [ 2734, -16.108346999999998 ], [ 1678, -16.107334000000002 ], [ 1851, -16.103929999999998 ], [ 503, -16.101067 ], [ 670, -16.100618000000001 ], [ 4588, -16.099063999999998 ], [ 4734, -16.097905999999998 ], [ 8251, -16.093491 ], [ 2664, -16.091636999999999 ], [ 5877, -16.089608999999999 ], [ 7140, -16.085270000000001 ], [ 5072, -16.083974999999999 ], [ 6307, -16.079568999999999 ], [ 4088, -16.079138 ], [ 5020, -16.078320999999999 ], [ 2227, -16.078142 ], [ 7530, -16.075436 ], [ 7534, -16.073163999999998 ], [ 1036, -16.072672000000001 ], [ 53, -16.072495 ], [ 1879, -16.070084000000001 ], [ 741, -16.068718000000001 ], [ 5270, -16.068408999999999 ], [ 6154, -16.061457000000001 ], [ 7784, -16.059366000000001 ], [ 5225, -16.055029000000001 ], [ 6333, -16.054943000000002 ], [ 529, -16.053820000000002 ], [ 8175, -16.051045999999999 ], [ 7667, -16.050667000000001 ], [ 5585, -16.044730999999999 ], [ 6170, -16.044021999999998 ], [ 8233, -16.041112999999999 ], [ 1737, -16.041011999999998 ], [ 772, -16.041008000000001 ], [ 7797, -16.037962 ], [ 3755, -16.035796999999999 ], [ 694, -16.032238 ], [ 6081, -16.031866000000001 ], [ 548, -16.031067 ], [ 3477, -16.029714999999999 ], [ 8422, -16.029675999999998 ], [ 2554, -16.026845999999999 ], [ 2110, -16.026226000000001 ], [ 1748, -16.023975 ], [ 3640, -16.020571 ], [ 3216, -16.019575 ], [ 448, -16.018677 ], [ 2455, -16.018512999999999 ], [ 3660, -16.017021 ], [ 5589, -16.015765999999999 ], [ 4738, -16.015373 ], [ 3058, -16.014219000000001 ], [ 5269, -16.013731 ], [ 1822, -16.011339 ], [ 7494, -16.008655999999998 ], [ 6166, -16.007743999999999 ], [ 2634, -16.007669 ], [ 6698, -16.007194999999999 ], [ 5227, -16.001809999999999 ], [ 163, -16.001106 ], [ 6316, -16.000464999999998 ], [ 974, -16.000208000000001 ], [ 1042, -15.998858 ], [ 5507, -15.997279000000001 ], [ 7557, -15.995119000000001 ], [ 7833, -15.991101 ], [ 4581, -15.990925000000001 ], [ 7826, -15.984282 ], [ 6329, -15.981730000000001 ], [ 4676, -15.979768 ], [ 1712, -15.977988 ], [ 3011, -15.975410999999999 ], [ 1868, -15.975367 ], [ 3374, -15.975312000000001 ], [ 7635, -15.974326 ], [ 7811, -15.973989 ], [ 7848, -15.972771 ], [ 7564, -15.972419 ], [ 5221, -15.972163999999999 ], [ 5533, -15.971399999999999 ], [ 7685, -15.970848999999999 ], [ 2247, -15.970326999999999 ], [ 6393, -15.967146 ], [ 256, -15.96505 ], [ 1549, -15.96421 ], [ 2745, -15.96125 ], [ 7565, -15.958294 ], [ 5490, -15.957898999999999 ], [ 1325, -15.957856 ], [ 5535, -15.957414 ], [ 1004, -15.954575999999999 ], [ 757, -15.953856 ], [ 7681, -15.953595999999999 ], [ 7817, -15.953566 ], [ 2740, -15.951453000000001 ], [ 7488, -15.950595 ], [ 1956, -15.949738999999999 ], [ 3052, -15.949172000000001 ], [ 4857, -15.948911000000001 ], [ 278, -15.947293999999999 ], [ 6143, -15.945174 ], [ 4980, -15.941098 ], [ 1040, -15.940740999999999 ], [ 850, -15.938332000000001 ], [ 2205, -15.937851 ], [ 1881, -15.936078999999999 ], [ 591, -15.933089000000001 ], [ 130, -15.931975 ], [ 584, -15.925579000000001 ], [ 4961, -15.923819999999999 ], [ 4052, -15.923463999999999 ], [ 519, -15.922575 ], [ 2189, -15.919627999999999 ], [ 4844, -15.917548 ], [ 3689, -15.914963 ], [ 7607, -15.914747999999999 ], [ 3390, -15.910678000000001 ], [ 2402, -15.910427 ], [ 2193, -15.908782 ], [ 2716, -15.907479 ], [ 3775, -15.905624 ], [ 7065, -15.905281 ], [ 4728, -15.905034000000001 ], [ 7107, -15.904192999999999 ], [ 6150, -15.90057 ], [ 5550, -15.900423 ], [ 4742, -15.899770999999999 ], [ 1256, -15.898344 ], [ 259, -15.896466 ], [ 1702, -15.893967999999999 ], [ 568, -15.893264 ], [ 6359, -15.890140000000001 ], [ 709, -15.887492999999999 ], [ 7505, -15.882819 ], [ 3133, -15.882104999999999 ], [ 2111, -15.877478999999999 ], [ 5889, -15.877065999999999 ], [ 5202, -15.876245000000001 ], [ 5570, -15.873692 ], [ 648, -15.872344 ], [ 5457, -15.870657 ], [ 7728, -15.870447 ], [ 594, -15.867273000000001 ], [ 5576, -15.867177 ], [ 5551, -15.864993999999999 ], [ 3791, -15.86412 ], [ 904, -15.856992999999999 ], [ 7700, -15.855479000000001 ], [ 6380, -15.855268000000001 ], [ 795, -15.853902 ], [ 5579, -15.853642000000001 ], [ 1694, -15.853593999999999 ], [ 537, -15.852524000000001 ], [ 5571, -15.848976 ], [ 2542, -15.847092 ], [ 7830, -15.846011000000001 ], [ 6350, -15.844996999999999 ], [ 646, -15.841184 ], [ 1919, -15.840572999999999 ], [ 7060, -15.839990999999999 ], [ 3057, -15.83994 ], [ 4930, -15.839268000000001 ], [ 4538, -15.839067 ], [ 7666, -15.837759 ], [ 6635, -15.834975 ], [ 5373, -15.834395000000001 ], [ 3064, -15.831515 ], [ 5007, -15.82962 ], [ 5413, -15.829618999999999 ], [ 2142, -15.825347000000001 ], [ 552, -15.818103000000001 ], [ 496, -15.818009 ], [ 565, -15.815467999999999 ], [ 4915, -15.814356 ], [ 1268, -15.813221 ], [ 7743, -15.81251 ], [ 6654, -15.811182000000001 ], [ 6837, -15.806730999999999 ], [ 7754, -15.804292 ], [ 517, -15.798944000000001 ], [ 7622, -15.79674 ], [ 483, -15.796438 ], [ 2215, -15.794757000000001 ], [ 5024, -15.794691 ], [ 5487, -15.793755000000001 ], [ 3420, -15.792593 ], [ 3656, -15.792342 ], [ 2217, -15.789061999999999 ], [ 672, -15.786911999999999 ], [ 5547, -15.782864 ], [ 5552, -15.779883999999999 ], [ 1286, -15.778859000000001 ], [ 6652, -15.776781 ], [ 679, -15.775472000000001 ], [ 2521, -15.774402 ], [ 1050, -15.774234999999999 ], [ 4943, -15.769746 ], [ 5139, -15.769646 ], [ 7541, -15.768406000000001 ], [ 1319, -15.768246 ], [ 3513, -15.765791 ], [ 7482, -15.76308 ], [ 7579, -15.762559 ], [ 2632, -15.762226 ], [ 4016, -15.761199 ], [ 5581, -15.761176000000001 ], [ 6636, -15.760892 ], [ 7460, -15.758959000000001 ], [ 7748, -15.758307 ], [ 1543, -15.756764 ], [ 6194, -15.7544 ], [ 2599, -15.749871000000001 ], [ 5977, -15.745437000000001 ], [ 5273, -15.735528 ], [ 4556, -15.735106999999999 ], [ 6353, -15.733841 ], [ 1318, -15.733179 ], [ 6271, -15.728895 ], [ 7076, -15.726156 ], [ 1386, -15.722125999999999 ], [ 655, -15.718285 ], [ 4569, -15.717719000000001 ], [ 1069, -15.717031 ], [ 7687, -15.716476999999999 ], [ 592, -15.713619 ], [ 2228, -15.713543 ], [ 1133, -15.713094999999999 ], [ 720, -15.712951 ], [ 1536, -15.711591 ], [ 4059, -15.710633 ], [ 4752, -15.709934000000001 ], [ 1891, -15.709626999999999 ], [ 262, -15.709133 ], [ 6697, -15.707852000000001 ], [ 5588, -15.707644999999999 ], [ 5492, -15.705517 ], [ 550, -15.704807000000001 ], [ 6638, -15.704304 ], [ 5573, -15.703965999999999 ], [ 281, -15.699286000000001 ], [ 5582, -15.698191 ], [ 769, -15.696046000000001 ], [ 1436, -15.695745000000001 ], [ 5089, -15.693500999999999 ], [ 7729, -15.690910000000001 ], [ 2758, -15.690605 ], [ 3476, -15.687097 ], [ 5556, -15.684412 ], [ 590, -15.683412000000001 ], [ 7792, -15.680628 ], [ 7737, -15.679482999999999 ], [ 5580, -15.677535000000001 ], [ 3188, -15.676926999999999 ], [ 5559, -15.674696000000001 ], [ 5574, -15.662625 ], [ 2446, -15.659487 ], [ 5525, -15.656542999999999 ], [ 5488, -15.656001 ], [ 5275, -15.655884 ], [ 164, -15.651939 ], [ 8406, -15.651724 ], [ 363, -15.650518999999999 ], [ 8254, -15.650195 ], [ 260, -15.648851000000001 ], [ 8318, -15.648847999999999 ], [ 3678, -15.648284 ], [ 3845, -15.647957999999999 ], [ 2742, -15.646235000000001 ], [ 2194, -15.646193 ], [ 3814, -15.645414000000001 ], [ 7562, -15.64264 ], [ 6336, -15.642541 ], [ 749, -15.633991999999999 ], [ 4075, -15.629504000000001 ], [ 7739, -15.629393 ], [ 5553, -15.628353000000001 ], [ 1051, -15.625541999999999 ], [ 2832, -15.624397999999999 ], [ 5563, -15.623881000000001 ], [ 5566, -15.616459000000001 ], [ 712, -15.615150999999999 ], [ 7683, -15.614208 ], [ 5568, -15.613619999999999 ], [ 5554, -15.613141000000001 ], [ 5575, -15.612353000000001 ], [ 5479, -15.608646999999999 ], [ 5564, -15.60858 ], [ 6093, -15.608366999999999 ], [ 1774, -15.606506 ], [ 4746, -15.602785000000001 ], [ 4919, -15.601853999999999 ], [ 13, -15.601684000000001 ], [ 5557, -15.601561999999999 ], [ 7489, -15.600593 ], [ 7141, -15.599323 ], [ 4960, -15.598188 ], [ 6165, -15.595445 ], [ 4014, -15.595437 ], [ 5577, -15.594780999999999 ], [ 5562, -15.593005 ], [ 8321, -15.591896 ], [ 6637, -15.590147 ], [ 3765, -15.587571000000001 ], [ 633, -15.585357 ], [ 4837, -15.582992000000001 ], [ 1057, -15.580209 ], [ 1221, -15.575448 ], [ 4216, -15.573924 ], [ 6155, -15.569383 ], [ 5504, -15.566969 ], [ 6301, -15.563230000000001 ], [ 573, -15.560884 ], [ 1863, -15.560663999999999 ], [ 2294, -15.560349 ], [ 1465, -15.551373999999999 ], [ 6430, -15.550727999999999 ], [ 22, -15.547751999999999 ], [ 1061, -15.539489 ], [ 75, -15.538721000000001 ], [ 7476, -15.537414 ], [ 1697, -15.536925 ], [ 509, -15.534297 ], [ 3795, -15.534141999999999 ], [ 1425, -15.534058999999999 ], [ 8257, -15.529427999999999 ], [ 5497, -15.527886000000001 ], [ 5117, -15.526149 ], [ 8181, -15.525888999999999 ], [ 794, -15.524233000000001 ], [ 8114, -15.522299 ], [ 493, -15.521134 ], [ 1771, -15.521023 ], [ 1238, -15.520135 ], [ 4818, -15.518105 ], [ 1854, -15.516420999999999 ], [ 773, -15.514885 ], [ 3808, -15.513207 ], [ 3664, -15.511361000000001 ], [ 8255, -15.508694 ], [ 958, -15.502636000000001 ], [ 7841, -15.499033000000001 ], [ 1792, -15.497626 ], [ 750, -15.49596 ], [ 3874, -15.495188000000001 ], [ 7702, -15.492421999999999 ], [ 2166, -15.488714999999999 ], [ 1638, -15.481769 ], [ 3741, -15.480062 ], [ 1872, -15.480029999999999 ], [ 2666, -15.477131999999999 ], [ 778, -15.475769 ], [ 5218, -15.472585 ], [ 5430, -15.466500999999999 ], [ 1806, -15.463843000000001 ], [ 2405, -15.462925 ], [ 3714, -15.46144 ], [ 7118, -15.460611999999999 ], [ 6558, -15.459031 ], [ 4981, -15.457274999999999 ], [ 7586, -15.451597 ], [ 5365, -15.450198 ], [ 1914, -15.448494999999999 ], [ 4567, -15.448418999999999 ], [ 8384, -15.445252 ], [ 3743, -15.445228999999999 ], [ 774, -15.444416 ], [ 2077, -15.441978000000001 ], [ 1896, -15.440466000000001 ], [ 7058, -15.434379 ], [ 1422, -15.430745999999999 ], [ 3680, -15.429482 ], [ 5540, -15.427803000000001 ], [ 4652, -15.424806 ], [ 8337, -15.424737 ], [ 1363, -15.424135 ], [ 367, -15.418385000000001 ], [ 497, -15.418336999999999 ], [ 7693, -15.416831999999999 ], [ 6396, -15.41676 ], [ 5489, -15.416048999999999 ], [ 6156, -15.415079 ], [ 1703, -15.413551999999999 ], [ 1127, -15.410850999999999 ], [ 6256, -15.407017 ], [ 7674, -15.4056 ], [ 4443, -15.404361 ], [ 6639, -15.398491 ], [ 848, -15.39692 ], [ 4905, -15.395466000000001 ], [ 7627, -15.386723999999999 ], [ 2289, -15.384684999999999 ], [ 983, -15.381681 ], [ 2908, -15.38167 ], [ 7726, -15.381049000000001 ], [ 6504, -15.380122 ], [ 7593, -15.377865 ], [ 5705, -15.377578 ], [ 7577, -15.37688 ], [ 5409, -15.375619 ], [ 5298, -15.375196000000001 ], [ 3239, -15.374541000000001 ], [ 616, -15.373055000000001 ], [ 7757, -15.372953000000001 ], [ 5053, -15.372185999999999 ], [ 4727, -15.371562000000001 ], [ 5087, -15.369698 ], [ 7532, -15.369491 ], [ 8371, -15.367791 ], [ 7199, -15.358326999999999 ], [ 1114, -15.358261000000001 ], [ 5236, -15.356728 ], [ 1815, -15.354355999999999 ], [ 621, -15.35317 ], [ 644, -15.347716 ], [ 420, -15.346024 ], [ 1450, -15.342181999999999 ], [ 2414, -15.341144999999999 ], [ 6643, -15.339288 ], [ 2901, -15.338425000000001 ], [ 7248, -15.338171000000001 ], [ 6362, -15.336031 ], [ 282, -15.335356000000001 ], [ 7555, -15.332314 ], [ 2123, -15.3316 ], [ 6280, -15.329908 ], [ 2313, -15.329288 ], [ 5883, -15.328665000000001 ], [ 6159, -15.328158 ], [ 4589, -15.328044999999999 ], [ 4934, -15.326815 ], [ 7574, -15.324032000000001 ], [ 2190, -15.319157000000001 ], [ 7799, -15.318857 ], [ 7727, -15.318790999999999 ], [ 549, -15.318769 ], [ 4814, -15.318604000000001 ], [ 7837, -15.318588999999999 ], [ 2261, -15.315766999999999 ], [ 6139, -15.315363 ], [ 310, -15.312249 ], [ 2448, -15.307845 ], [ 3745, -15.306918 ], [ 274, -15.304667999999999 ], [ 515, -15.303437000000001 ], [ 4860, -15.303024000000001 ], [ 1321, -15.302434999999999 ], [ 1876, -15.301682 ], [ 7558, -15.301228999999999 ], [ 1887, -15.300762000000001 ], [ 6134, -15.298698 ], [ 3789, -15.298003 ], [ 5000, -15.290269 ], [ 1435, -15.283284 ], [ 6881, -15.280996 ], [ 1427, -15.278584 ], [ 2749, -15.275591 ], [ 3776, -15.269569000000001 ], [ 3367, -15.266062 ], [ 1871, -15.265976 ], [ 1828, -15.263059 ], [ 1756, -15.262504 ], [ 6617, -15.261905 ], [ 494, -15.261858 ], [ 3891, -15.26047 ], [ 2502, -15.259703999999999 ], [ 2963, -15.259130000000001 ], [ 7436, -15.259081999999999 ], [ 1978, -15.257256999999999 ], [ 184, -15.255126000000001 ], [ 1393, -15.254856 ], [ 6616, -15.254080999999999 ], [ 7630, -15.253984000000001 ], [ 2453, -15.253508999999999 ], [ 1175, -15.253114999999999 ], [ 576, -15.251379 ], [ 7508, -15.247785 ], [ 162, -15.247783 ], [ 5368, -15.243581000000001 ], [ 6620, -15.242661 ], [ 1855, -15.242017000000001 ], [ 6179, -15.240722999999999 ], [ 3690, -15.240505000000001 ], [ 5125, -15.240254999999999 ], [ 4931, -15.233727999999999 ], [ 7606, -15.233317 ], [ 1562, -15.231127000000001 ], [ 397, -15.228054 ], [ 6178, -15.223034 ], [ 964, -15.223013 ], [ 513, -15.217245 ], [ 5453, -15.211517000000001 ], [ 7403, -15.209669999999999 ], [ 6642, -15.208410000000001 ], [ 6157, -15.206692 ], [ 1621, -15.206346999999999 ], [ 354, -15.202496 ], [ 7563, -15.200901999999999 ], [ 1839, -15.200039 ], [ 1736, -15.199014 ], [ 4751, -15.197732999999999 ], [ 7690, -15.197104 ], [ 6640, -15.19693 ], [ 7064, -15.192777 ], [ 175, -15.192034 ], [ 4604, -15.191516999999999 ], [ 642, -15.190804 ], [ 2074, -15.185373 ], [ 7709, -15.183217000000001 ], [ 2180, -15.183127000000001 ], [ 7834, -15.179781 ], [ 564, -15.177999 ], [ 1837, -15.175541000000001 ], [ 6560, -15.17206 ], [ 5406, -15.170097 ], [ 91, -15.169147000000001 ], [ 7712, -15.161820000000001 ], [ 4520, -15.157327 ], [ 6291, -15.156473 ], [ 4995, -15.155583 ], [ 2304, -15.154546 ], [ 4067, -15.152956 ], [ 7656, -15.151051000000001 ], [ 276, -15.144791 ], [ 1143, -15.140624000000001 ], [ 5330, -15.140223000000001 ], [ 7631, -15.136741000000001 ], [ 734, -15.136704 ], [ 593, -15.136362 ], [ 4636, -15.135075000000001 ], [ 7822, -15.135054999999999 ], [ 7680, -15.134753999999999 ], [ 7903, -15.131551999999999 ], [ 1821, -15.131111000000001 ], [ 1350, -15.127324 ], [ 656, -15.125439 ], [ 6641, -15.122354 ], [ 3245, -15.120855000000001 ], [ 989, -15.117630999999999 ], [ 3494, -15.116519 ], [ 841, -15.115437 ], [ 1335, -15.114597 ], [ 4533, -15.11303 ], [ 3397, -15.111299000000001 ], [ 5348, -15.109949 ], [ 1668, -15.108891 ], [ 7843, -15.105899000000001 ], [ 7676, -15.105762 ], [ 7733, -15.103184000000001 ], [ 7599, -15.098354 ], [ 4900, -15.097662 ], [ 6493, -15.096553999999999 ], [ 1823, -15.095478 ], [ 6544, -15.094217 ], [ 5531, -15.091165 ], [ 639, -15.088244 ], [ 1203, -15.085413000000001 ], [ 1252, -15.083734 ], [ 1269, -15.081754999999999 ], [ 5351, -15.081367 ], [ 5468, -15.078061999999999 ], [ 1783, -15.075341999999999 ], [ 1894, -15.073729999999999 ], [ 4643, -15.073122 ], [ 4570, -15.067932000000001 ], [ 1844, -15.067887000000001 ], [ 5263, -15.06761 ], [ 4040, -15.066098999999999 ], [ 2591, -15.064837000000001 ], [ 2251, -15.062678999999999 ], [ 516, -15.062478 ], [ 2293, -15.062390000000001 ], [ 3763, -15.058529999999999 ], [ 684, -15.058318999999999 ], [ 5030, -15.057444 ], [ 1530, -15.056709 ], [ 7576, -15.054651 ], [ 7520, -15.054517000000001 ], [ 1690, -15.052922000000001 ], [ 559, -15.052712 ], [ 1176, -15.05226 ], [ 4691, -15.051837000000001 ], [ 1295, -15.051443000000001 ], [ 4939, -15.050034999999999 ], [ 482, -15.049877 ], [ 956, -15.049768 ], [ 1364, -15.049592000000001 ], [ 5264, -15.047885000000001 ], [ 755, -15.04613 ], [ 495, -15.043664 ], [ 567, -15.042092 ], [ 2952, -15.038876 ], [ 6356, -15.038297 ], [ 5237, -15.038188999999999 ], [ 7705, -15.037964000000001 ], [ 1980, -15.03678 ], [ 1099, -15.032285 ], [ 1695, -15.030115 ], [ 5245, -15.021246 ], [ 8267, -15.020158 ], [ 7108, -15.016178999999999 ], [ 1738, -15.010671 ], [ 8432, -15.00948 ], [ 4916, -15.006031999999999 ], [ 1429, -14.998022000000001 ], [ 7814, -14.991123 ], [ 7803, -14.989758999999999 ], [ 843, -14.988521 ], [ 5948, -14.988178 ], [ 1534, -14.987137000000001 ], [ 6482, -14.986076000000001 ], [ 869, -14.984863000000001 ], [ 3782, -14.983390999999999 ], [ 273, -14.983044 ], [ 1529, -14.982028 ], [ 697, -14.977945 ], [ 1833, -14.976976000000001 ], [ 7634, -14.97668 ], [ 6186, -14.976335000000001 ], [ 711, -14.976129 ], [ 1895, -14.974855 ], [ 129, -14.972486 ], [ 4765, -14.967162 ], [ 5456, -14.967155 ], [ 4552, -14.966322 ], [ 2052, -14.965001000000001 ], [ 8410, -14.959355 ], [ 5499, -14.957305 ], [ 3766, -14.956970999999999 ], [ 7664, -14.952985 ], [ 446, -14.952438000000001 ], [ 7615, -14.947614 ], [ 4785, -14.946787 ], [ 181, -14.946405 ], [ 1227, -14.945728000000001 ], [ 3209, -14.944273000000001 ], [ 1859, -14.939886 ], [ 431, -14.935342 ], [ 703, -14.933966 ], [ 1253, -14.932494 ], [ 8177, -14.929518 ], [ 659, -14.928551000000001 ], [ 6593, -14.925184 ], [ 8390, -14.924644000000001 ], [ 2739, -14.924198000000001 ], [ 611, -14.922060999999999 ], [ 7497, -14.920709 ], [ 1904, -14.919399 ], [ 5046, -14.919385999999999 ], [ 7024, -14.918288 ], [ 5023, -14.917532 ], [ 5195, -14.916213000000001 ], [ 831, -14.912203999999999 ], [ 2714, -14.911469 ], [ 1869, -14.909846999999999 ], [ 444, -14.909238999999999 ], [ 1138, -14.909217 ], [ 635, -14.906167 ], [ 107, -14.901094000000001 ], [ 7663, -14.901082000000001 ], [ 1870, -14.898678 ], [ 2941, -14.895598 ], [ 7483, -14.894799000000001 ], [ 3801, -14.894562000000001 ], [ 4988, -14.893331999999999 ], [ 3252, -14.89045 ], [ 1711, -14.889765000000001 ], [ 348, -14.889635999999999 ], [ 1306, -14.888984000000001 ], [ 5458, -14.888626 ], [ 1829, -14.888356999999999 ], [ 6375, -14.886127 ], [ 6515, -14.882591 ], [ 2317, -14.882304 ], [ 3899, -14.881269 ], [ 3805, -14.881197999999999 ], [ 780, -14.879199 ], [ 6187, -14.879194999999999 ], [ 7720, -14.874808 ], [ 6344, -14.874485 ], [ 5193, -14.871899000000001 ], [ 7048, -14.863626 ], [ 6634, -14.860657 ], [ 2233, -14.858601999999999 ], [ 992, -14.858375000000001 ], [ 5268, -14.858115 ], [ 5532, -14.855831 ], [ 7746, -14.853749000000001 ], [ 6373, -14.846880000000001 ], [ 203, -14.846292 ], [ 7786, -14.845304 ], [ 5515, -14.844992 ], [ 5407, -14.841540999999999 ], [ 6539, -14.841334 ], [ 2333, -14.838449000000001 ], [ 3726, -14.833824 ], [ 1890, -14.832945 ], [ 3552, -14.831481999999999 ], [ 742, -14.831377 ], [ 480, -14.830235999999999 ], [ 5435, -14.829005 ], [ 5516, -14.828424 ], [ 4788, -14.828246999999999 ], [ 5683, -14.823601 ], [ 2249, -14.820271 ], [ 7620, -14.820152 ], [ 6325, -14.818659999999999 ], [ 5331, -14.815719 ], [ 796, -14.815673 ], [ 762, -14.813719000000001 ], [ 4897, -14.811754000000001 ], [ 2384, -14.810555000000001 ], [ 7155, -14.809174000000001 ], [ 4597, -14.805911 ], [ 966, -14.805516000000001 ], [ 4086, -14.805393 ], [ 4641, -14.80536 ], [ 4084, -14.802695999999999 ], [ 5256, -14.800302 ], [ 7698, -14.799814 ], [ 3857, -14.798482999999999 ], [ 4651, -14.798247 ], [ 8280, -14.793672000000001 ], [ 5243, -14.78589 ], [ 7051, -14.785432999999999 ], [ 2179, -14.784597 ], [ 5026, -14.780431 ], [ 3681, -14.775095 ], [ 7037, -14.77412 ], [ 1109, -14.773336 ], [ 756, -14.770924000000001 ], [ 5045, -14.769959 ], [ 5209, -14.76864 ], [ 7745, -14.767709 ], [ 7592, -14.767381 ], [ 1196, -14.762492 ], [ 4706, -14.754738 ], [ 4782, -14.748219000000001 ], [ 1292, -14.747189000000001 ], [ 355, -14.746176 ], [ 3135, -14.743251000000001 ], [ 5382, -14.742888000000001 ], [ 1858, -14.741410999999999 ], [ 396, -14.734328 ], [ 1669, -14.733905999999999 ], [ 5008, -14.733579000000001 ], [ 3266, -14.733283 ], [ 4580, -14.732255 ], [ 7753, -14.731819 ], [ 1124, -14.73086 ], [ 7170, -14.727002000000001 ], [ 768, -14.722861 ], [ 7101, -14.722071 ], [ 7642, -14.714349 ], [ 3424, -14.712337 ], [ 5070, -14.711157 ], [ 7741, -14.707738000000001 ], [ 6556, -14.706567 ], [ 2210, -14.706531999999999 ], [ 2211, -14.705627 ], [ 7283, -14.704256000000001 ], [ 3518, -14.698729999999999 ], [ 3438, -14.696944 ], [ 1296, -14.696167000000001 ], [ 560, -14.692726 ], [ 887, -14.690637000000001 ], [ 7549, -14.689244 ], [ 933, -14.688751 ], [ 257, -14.68791 ], [ 1883, -14.687398999999999 ], [ 542, -14.686901000000001 ], [ 551, -14.685914 ], [ 1857, -14.684602 ], [ 5338, -14.676415 ], [ 3834, -14.673285999999999 ], [ 4099, -14.665767000000001 ], [ 414, -14.662194 ], [ 4991, -14.662070999999999 ], [ 4908, -14.65893 ], [ 890, -14.657598 ], [ 7658, -14.649894 ], [ 5069, -14.649647999999999 ], [ 4582, -14.649578 ], [ 3466, -14.649527000000001 ], [ 605, -14.639729000000001 ], [ 5272, -14.638892999999999 ], [ 827, -14.635951 ], [ 5455, -14.633756999999999 ], [ 4530, -14.632247 ], [ 6695, -14.631513 ], [ 4775, -14.631503 ], [ 6471, -14.626465 ], [ 4783, -14.626447000000001 ], [ 1062, -14.625213 ], [ 7773, -14.62471 ], [ 4884, -14.624456 ], [ 8248, -14.621364 ], [ 5404, -14.619808000000001 ], [ 4023, -14.617528 ], [ 5051, -14.615216999999999 ], [ 566, -14.613471000000001 ], [ 4109, -14.608953 ], [ 784, -14.607481999999999 ], [ 6974, -14.606434999999999 ], [ 5586, -14.599494 ], [ 2237, -14.597897 ], [ 4111, -14.596605 ], [ 3733, -14.595825 ], [ 4537, -14.593667999999999 ], [ 7781, -14.592922 ], [ 6127, -14.590506 ], [ 787, -14.588564 ], [ 2412, -14.58835 ], [ 92, -14.585345999999999 ], [ 7525, -14.584075 ], [ 2288, -14.583302 ], [ 7788, -14.581431 ], [ 1294, -14.580647000000001 ], [ 7561, -14.577449 ], [ 6266, -14.576015 ], [ 847, -14.573524000000001 ], [ 4878, -14.572051999999999 ], [ 7730, -14.569143 ], [ 1704, -14.567815 ], [ 4888, -14.565267 ], [ 7594, -14.562419999999999 ], [ 7214, -14.560040000000001 ], [ 7600, -14.559328000000001 ], [ 7659, -14.55242 ], [ 4610, -14.546495 ], [ 6648, -14.541092000000001 ], [ 534, -14.539399 ], [ 178, -14.532294 ], [ 8179, -14.527785 ], [ 447, -14.525418999999999 ], [ 1493, -14.522161000000001 ], [ 1420, -14.520591 ], [ 2315, -14.519660999999999 ], [ 3704, -14.519593 ], [ 7300, -14.519382 ], [ 4340, -14.519041 ], [ 1098, -14.515275000000001 ], [ 581, -14.513896000000001 ], [ 7477, -14.511576 ], [ 8370, -14.509911000000001 ], [ 1928, -14.509895999999999 ], [ 1314, -14.509290999999999 ], [ 6423, -14.508407 ], [ 5015, -14.502765 ], [ 1052, -14.501766999999999 ], [ 6431, -14.499496000000001 ], [ 746, -14.495533 ], [ 4523, -14.495416000000001 ], [ 4907, -14.492858999999999 ], [ 1233, -14.491149999999999 ], [ 649, -14.479715000000001 ], [ 7587, -14.476451000000001 ], [ 5324, -14.476227 ], [ 675, -14.475676999999999 ], [ 6859, -14.474126 ], [ 546, -14.473671 ], [ 1608, -14.471347 ], [ 1506, -14.469695 ], [ 7181, -14.465755 ], [ 6972, -14.46566 ], [ 2232, -14.465166 ], [ 6633, -14.464676000000001 ], [ 479, -14.464518999999999 ], [ 6644, -14.464238 ], [ 7827, -14.464143999999999 ], [ 1816, -14.462960000000001 ], [ 7812, -14.459807 ], [ 2495, -14.458389 ], [ 807, -14.45621 ], [ 5539, -14.454488 ], [ 7637, -14.452885 ], [ 6992, -14.447727 ], [ 4647, -14.44257 ], [ 1761, -14.438473 ], [ 1692, -14.434737 ], [ 5244, -14.434644 ], [ 687, -14.434200000000001 ], [ 6314, -14.433225999999999 ], [ 5402, -14.433043 ], [ 7159, -14.431811 ], [ 736, -14.431645 ], [ 3520, -14.430384 ], [ 5176, -14.429004000000001 ], [ 5108, -14.427390000000001 ], [ 3598, -14.426411999999999 ], [ 3635, -14.423797 ], [ 6390, -14.419492999999999 ], [ 1085, -14.418983000000001 ], [ 60, -14.418399000000001 ], [ 6492, -14.417989 ], [ 5358, -14.416717999999999 ], [ 4585, -14.41653 ], [ 7359, -14.416485 ], [ 71, -14.412774000000001 ], [ 4970, -14.410398000000001 ], [ 7348, -14.409656999999999 ], [ 7595, -14.406788000000001 ], [ 96, -14.405946999999999 ], [ 5966, -14.405576 ], [ 1240, -14.405372 ], [ 7462, -14.405308 ], [ 8158, -14.404552000000001 ], [ 5390, -14.4001 ], [ 2021, -14.398603 ], [ 1589, -14.39575 ], [ 3522, -14.394394999999999 ], [ 1749, -14.390815 ], [ 4107, -14.389950000000001 ], [ 7891, -14.388154999999999 ], [ 824, -14.384876999999999 ], [ 4876, -14.382434 ], [ 7162, -14.38081 ], [ 5297, -14.380713999999999 ], [ 538, -14.377660000000001 ], [ 2606, -14.376671999999999 ], [ 7710, -14.376142 ], [ 7509, -14.374587 ], [ 4047, -14.373173 ], [ 3391, -14.372083 ], [ 1166, -14.370911 ], [ 7514, -14.368195 ], [ 2537, -14.368188999999999 ], [ 612, -14.367544000000001 ], [ 2735, -14.364943999999999 ], [ 1836, -14.364552 ], [ 1721, -14.356176 ], [ 3416, -14.352717 ], [ 2161, -14.351502 ], [ 585, -14.349391000000001 ], [ 5349, -14.348105 ], [ 5849, -14.347716999999999 ], [ 6113, -14.346031 ], [ 1037, -14.342708999999999 ], [ 62, -14.33677 ], [ 5037, -14.332867999999999 ], [ 2821, -14.332628 ], [ 2733, -14.332554999999999 ], [ 5276, -14.326741999999999 ], [ 5445, -14.320373999999999 ], [ 1674, -14.31615 ], [ 1080, -14.310879999999999 ], [ 5360, -14.310369 ], [ 8289, -14.307604 ], [ 1653, -14.305211 ], [ 554, -14.303217999999999 ], [ 7641, -14.302368 ], [ 7671, -14.298500000000001 ], [ 7571, -14.295925 ], [ 5201, -14.293709 ], [ 836, -14.293615000000001 ], [ 6005, -14.292037000000001 ], [ 4744, -14.289137999999999 ], [ 6295, -14.288783 ], [ 8388, -14.287953999999999 ], [ 588, -14.287879999999999 ], [ 7466, -14.286284999999999 ], [ 3826, -14.285883 ], [ 4106, -14.281936999999999 ], [ 701, -14.280191 ], [ 1173, -14.279695 ], [ 261, -14.278827 ], [ 3186, -14.274236 ], [ 5186, -14.271820999999999 ], [ 1948, -14.271580999999999 ], [ 2223, -14.267241 ], [ 4935, -14.260465 ], [ 1971, -14.256940999999999 ], [ 5302, -14.254364000000001 ], [ 1960, -14.253784 ], [ 2216, -14.252046999999999 ], [ 7825, -14.251925 ], [ 6981, -14.250223999999999 ], [ 8375, -14.249167 ], [ 6726, -14.247522999999999 ], [ 502, -14.245709 ], [ 518, -14.242141999999999 ], [ 7608, -14.237287999999999 ], [ 2084, -14.236637 ], [ 356, -14.236454999999999 ], [ 4951, -14.234372 ], [ 3986, -14.233733000000001 ], [ 7849, -14.231218999999999 ], [ 935, -14.230212 ], [ 4197, -14.230174 ], [ 2336, -14.225714999999999 ], [ 1983, -14.223876000000001 ], [ 4730, -14.220245 ], [ 3441, -14.217487 ], [ 829, -14.215899 ], [ 1893, -14.21265 ], [ 6782, -14.20946 ], [ 5933, -14.207042 ], [ 563, -14.201929 ], [ 5224, -14.200471 ], [ 5266, -14.199738 ], [ 7633, -14.193274000000001 ], [ 1588, -14.185912 ], [ 3773, -14.185638000000001 ], [ 1100, -14.185532 ], [ 4770, -14.179220000000001 ], [ 4089, -14.174307000000001 ], [ 3878, -14.173921 ], [ 3189, -14.171154 ], [ 45, -14.167605999999999 ], [ 7585, -14.167095 ], [ 7590, -14.163686 ], [ 2152, -14.163603 ], [ 5359, -14.16337 ], [ 4544, -14.162578999999999 ], [ 2545, -14.161174000000001 ], [ 4923, -14.160209999999999 ], [ 2268, -14.153295999999999 ], [ 7512, -14.151241000000001 ], [ 779, -14.14836 ], [ 6381, -14.148232999999999 ], [ 5071, -14.148013000000001 ], [ 853, -14.145053000000001 ], [ 1466, -14.144537 ], [ 8407, -14.144038999999999 ], [ 1647, -14.143629000000001 ], [ 7538, -14.143477000000001 ], [ 8033, -14.137744 ], [ 7570, -14.136739 ], [ 539, -14.136392000000001 ], [ 4831, -14.135789000000001 ], [ 763, -14.133435 ], [ 1680, -14.132189 ], [ 4603, -14.129799999999999 ], [ 653, -14.127841999999999 ], [ 7539, -14.125764999999999 ], [ 8427, -14.125686999999999 ], [ 4824, -14.12227 ], [ 2663, -14.12175 ], [ 4673, -14.115713 ], [ 1442, -14.114826000000001 ], [ 7694, -14.11445 ], [ 4801, -14.110388 ], [ 2236, -14.109857 ], [ 436, -14.107416000000001 ], [ 7137, -14.105289000000001 ], [ 349, -14.102309 ], [ 4104, -14.100908 ], [ 1848, -14.096104 ], [ 2283, -14.095791999999999 ], [ 7533, -14.087797 ], [ 7484, -14.081640999999999 ], [ 5052, -14.078315 ], [ 7237, -14.074738999999999 ], [ 1825, -14.074536 ], [ 2177, -14.070868000000001 ], [ 4855, -14.070252999999999 ], [ 700, -14.067167 ], [ 4653, -14.066005000000001 ], [ 4540, -14.064781 ], [ 805, -14.062568000000001 ], [ 4113, -14.062135 ], [ 3788, -14.061807 ], [ 748, -14.057145999999999 ], [ 6804, -14.056630999999999 ], [ 906, -14.056565000000001 ], [ 3816, -14.053637999999999 ], [ 8226, -14.051494999999999 ], [ 798, -14.050198999999999 ], [ 7516, -14.048857999999999 ], [ 1670, -14.048591999999999 ], [ 1278, -14.047687 ], [ 3543, -14.046547 ], [ 7688, -14.045541999999999 ], [ 2091, -14.044449 ], [ 4592, -14.040924 ], [ 7567, -14.037585999999999 ], [ 321, -14.035906000000001 ], [ 2410, -14.034855 ], [ 440, -14.029309 ], [ 2138, -14.028955 ], [ 669, -14.025722 ], [ 5477, -14.017417999999999 ], [ 569, -14.017016 ], [ 5019, -14.016492 ], [ 357, -14.014165999999999 ], [ 7492, -14.011673 ], [ 5944, -14.011514999999999 ], [ 2401, -14.009824999999999 ], [ 5253, -14.007743 ], [ 2861, -14.003648999999999 ], [ 7381, -14.002653 ], [ 6563, -14.001048000000001 ], [ 46, -13.996563 ], [ 5074, -13.991818 ], [ 1824, -13.991318 ], [ 1862, -13.981058000000001 ], [ 8414, -13.980943999999999 ], [ 1136, -13.980532999999999 ], [ 4638, -13.978009999999999 ], [ 2146, -13.977976999999999 ], [ 5399, -13.977964999999999 ], [ 8429, -13.977467000000001 ], [ 6770, -13.975581 ], [ 1924, -13.974247 ], [ 570, -13.972746000000001 ], [ 7914, -13.972383000000001 ], [ 1827, -13.966074000000001 ], [ 6815, -13.960421999999999 ], [ 3692, -13.959901 ], [ 1685, -13.951457 ], [ 2020, -13.947417 ], [ 2183, -13.946623000000001 ], [ 7004, -13.94401 ], [ 3849, -13.941490999999999 ], [ 5088, -13.939627 ], [ 1407, -13.938592 ], [ 2552, -13.935055999999999 ], [ 6793, -13.934386999999999 ], [ 2050, -13.933674 ], [ 3602, -13.933596 ], [ 1518, -13.933465 ], [ 2182, -13.932294000000001 ], [ 4572, -13.931210999999999 ], [ 6413, -13.930751000000001 ], [ 2417, -13.929895999999999 ], [ 2173, -13.927409000000001 ], [ 2204, -13.922318000000001 ], [ 4827, -13.918962000000001 ], [ 6257, -13.917579 ], [ 7798, -13.917505 ], [ 8246, -13.916017999999999 ], [ 3687, -13.91535 ], [ 4975, -13.91508 ], [ 4754, -13.910465 ], [ 7526, -13.907805 ], [ 854, -13.906929999999999 ], [ 399, -13.905934 ], [ 4758, -13.904426000000001 ], [ 1225, -13.903366999999999 ], [ 1593, -13.901373 ], [ 7218, -13.898847 ], [ 2449, -13.898581 ], [ 5362, -13.896865999999999 ], [ 914, -13.893749 ], [ 1744, -13.88814 ], [ 7200, -13.884620999999999 ], [ 3819, -13.883186 ], [ 6382, -13.878610999999999 ], [ 1123, -13.869339999999999 ], [ 7070, -13.862113000000001 ], [ 733, -13.859370999999999 ], [ 4846, -13.857894 ], [ 8403, -13.846802 ], [ 7425, -13.844685999999999 ], [ 2527, -13.835553000000001 ], [ 1819, -13.829283 ], [ 1809, -13.828624 ], [ 7629, -13.827743999999999 ], [ 4532, -13.825984 ], [ 4079, -13.822514999999999 ], [ 586, -13.816007000000001 ], [ 7647, -13.809479 ], [ 3736, -13.807687 ], [ 6361, -13.80721 ], [ 1691, -13.804384000000001 ], [ 4832, -13.803552 ], [ 1758, -13.800526 ], [ 1242, -13.798375999999999 ], [ 1626, -13.796989999999999 ], [ 275, -13.792630000000001 ], [ 7649, -13.790813 ], [ 1322, -13.786923 ], [ 2192, -13.785133 ], [ 3785, -13.784921000000001 ], [ 101, -13.783751000000001 ], [ 4642, -13.782640000000001 ], [ 6449, -13.782045999999999 ], [ 3859, -13.776968 ], [ 808, -13.776932 ], [ 928, -13.769691 ], [ 1714, -13.768552 ], [ 57, -13.765207 ], [ 8249, -13.764899 ], [ 7015, -13.757156999999999 ], [ 6421, -13.756285 ], [ 3553, -13.755680999999999 ], [ 1861, -13.755666 ], [ 7022, -13.755383999999999 ], [ 2125, -13.755046 ], [ 7370, -13.753997999999999 ], [ 7023, -13.752276999999999 ], [ 7768, -13.752109000000001 ], [ 2234, -13.751637000000001 ], [ 4545, -13.750527999999999 ], [ 7145, -13.747783999999999 ], [ 2214, -13.746048 ], [ 505, -13.745918 ], [ 861, -13.743141 ], [ 2090, -13.735779000000001 ], [ 783, -13.734140999999999 ], [ 1018, -13.731087 ], [ 4894, -13.726906 ], [ 243, -13.726846999999999 ], [ 316, -13.718657 ], [ 5536, -13.718496 ], [ 3669, -13.714544 ], [ 5354, -13.714005999999999 ], [ 5029, -13.713107000000001 ], [ 1682, -13.71261 ], [ 785, -13.709512999999999 ], [ 4534, -13.708852 ], [ 7715, -13.708187000000001 ], [ 5259, -13.698428 ], [ 3521, -13.698183999999999 ], [ 1814, -13.695627 ], [ 1288, -13.693483000000001 ], [ 3386, -13.693073 ], [ 4756, -13.691668 ], [ 1501, -13.691269999999999 ], [ 7925, -13.689788 ], [ 647, -13.684376 ], [ 7325, -13.683354 ], [ 3827, -13.682613999999999 ], [ 7800, -13.680647 ], [ 6959, -13.678782 ], [ 1805, -13.678034 ], [ 154, -13.676920000000001 ], [ 235, -13.675604 ], [ 1599, -13.671925999999999 ], [ 845, -13.671170999999999 ], [ 1378, -13.670731999999999 ], [ 674, -13.669915 ], [ 577, -13.669594999999999 ], [ 6826, -13.661275 ], [ 4030, -13.658080999999999 ], [ 4759, -13.655237 ], [ 7009, -13.650425 ], [ 3990, -13.649198 ], [ 8176, -13.649051 ], [ 5346, -13.644667999999999 ], [ 7706, -13.644644 ], [ 1909, -13.644285 ], [ 973, -13.639837999999999 ], [ 7547, -13.636141 ], [ 2748, -13.63603 ], [ 6110, -13.635941000000001 ], [ 7192, -13.634594999999999 ], [ 4902, -13.629769 ], [ 731, -13.62552 ], [ 2184, -13.624197000000001 ], [ 6416, -13.624140000000001 ], [ 7731, -13.622926 ], [ 1025, -13.622235 ], [ 737, -13.62166 ], [ 2284, -13.616671 ], [ 1605, -13.613958999999999 ], [ 7528, -13.613709999999999 ], [ 7617, -13.612636999999999 ], [ 1963, -13.612382999999999 ], [ 2155, -13.611336 ], [ 930, -13.610569 ], [ 2131, -13.608829 ], [ 1835, -13.608447 ], [ 29, -13.606328 ], [ 2263, -13.604444000000001 ], [ 42, -13.601784 ], [ 1635, -13.599055999999999 ], [ 8315, -13.595658 ], [ 2340, -13.595193 ], [ 4536, -13.593737000000001 ], [ 3184, -13.593442 ], [ 7536, -13.593313999999999 ], [ 7198, -13.59315 ], [ 7203, -13.587987999999999 ], [ 27, -13.586414 ], [ 8320, -13.586268 ], [ 859, -13.579404 ], [ 7201, -13.574745 ], [ 7075, -13.572310999999999 ], [ 574, -13.571115000000001 ], [ 7503, -13.569191999999999 ], [ 959, -13.568982 ], [ 95, -13.566191 ], [ 5505, -13.562568000000001 ], [ 7844, -13.560131 ], [ 8253, -13.554019 ], [ 6582, -13.552294 ], [ 2623, -13.547551 ], [ 2129, -13.545646 ], [ 7774, -13.544328999999999 ], [ 7744, -13.539766 ], [ 4012, -13.536379 ], [ 7794, -13.53556 ], [ 941, -13.535454 ], [ 1273, -13.534053 ], [ 6970, -13.521110999999999 ], [ 7696, -13.519069999999999 ], [ 5240, -13.514913 ], [ 5141, -13.514412 ], [ 6260, -13.513902 ], [ 1017, -13.510391 ], [ 7767, -13.502306000000001 ], [ 7628, -13.5023 ], [ 7059, -13.49807 ], [ 1803, -13.497579 ], [ 2339, -13.497210000000001 ], [ 251, -13.494978 ], [ 3823, -13.494395000000001 ], [ 520, -13.494204 ], [ 4525, -13.492701 ], [ 6522, -13.490582 ], [ 6100, -13.489658 ], [ 2128, -13.489210999999999 ], [ 7675, -13.485217 ], [ 2299, -13.483611 ], [ 5387, -13.482754999999999 ], [ 7475, -13.481505 ], [ 5377, -13.478902 ], [ 3504, -13.477907 ], [ 523, -13.477747000000001 ], [ 614, -13.477002000000001 ], [ 1618, -13.476245 ], [ 398, -13.472419 ], [ 4992, -13.469783 ], [ 384, -13.46893 ], [ 5376, -13.468564000000001 ], [ 1689, -13.463115999999999 ], [ 6645, -13.462020000000001 ], [ 2387, -13.46072 ], [ 4822, -13.460526 ], [ 4027, -13.458501 ], [ 1950, -13.458446 ], [ 522, -13.454464 ], [ 5222, -13.449847 ], [ 7624, -13.445058 ], [ 1745, -13.443811 ], [ 8383, -13.44333 ], [ 5009, -13.439216 ], [ 1197, -13.438155999999999 ], [ 1237, -13.435712000000001 ], [ 3867, -13.434469 ], [ 4116, -13.434321000000001 ], [ 1125, -13.432823000000001 ], [ 3691, -13.432769 ], [ 3218, -13.430978 ], [ 4531, -13.426962 ], [ 3670, -13.422485 ], [ 8343, -13.420067 ], [ 1577, -13.416107 ], [ 484, -13.415368000000001 ], [ 1747, -13.41525 ], [ 3671, -13.415149 ], [ 7074, -13.408156999999999 ], [ 2627, -13.407323999999999 ], [ 6322, -13.402265999999999 ], [ 1759, -13.400454 ], [ 3744, -13.398199999999999 ], [ 3550, -13.397638000000001 ], [ 6311, -13.396398 ], [ 996, -13.395993000000001 ], [ 5305, -13.394399 ], [ 7495, -13.388178999999999 ], [ 587, -13.387616 ], [ 1337, -13.387 ], [ 1797, -13.382915000000001 ], [ 3846, -13.382296 ], [ 85, -13.379671999999999 ], [ 8431, -13.374679 ], [ 47, -13.371422000000001 ], [ 1629, -13.365717999999999 ], [ 7544, -13.364136999999999 ], [ 5005, -13.362783 ], [ 7591, -13.360253999999999 ], [ 1480, -13.357583999999999 ], [ 5375, -13.35345 ], [ 1643, -13.351074000000001 ], [ 833, -13.348508000000001 ], [ 249, -13.34822 ], [ 7646, -13.346477 ], [ 5478, -13.346005 ], [ 5484, -13.338725999999999 ], [ 1772, -13.338077999999999 ], [ 6328, -13.331769 ], [ 1892, -13.331638999999999 ], [ 360, -13.330361 ], [ 1285, -13.327063000000001 ], [ 325, -13.325359000000001 ], [ 6630, -13.315379999999999 ], [ 705, -13.314233 ], [ 1584, -13.310539 ], [ 2130, -13.309021 ], [ 5943, -13.308771 ], [ 7524, -13.301707 ], [ 284, -13.30016 ], [ 3672, -13.299974000000001 ], [ 698, -13.29074 ], [ 5027, -13.289285 ], [ 341, -13.284029 ], [ 3719, -13.277068 ], [ 4914, -13.267338000000001 ], [ 652, -13.267274 ], [ 2560, -13.266783999999999 ], [ 5876, -13.262197 ], [ 7165, -13.261506000000001 ], [ 8223, -13.257671 ], [ 364, -13.257182 ], [ 4932, -13.256252999999999 ], [ 7148, -13.254776 ], [ 1644, -13.252291 ], [ 2650, -13.249307999999999 ], [ 5248, -13.249056 ], [ 4077, -13.244248000000001 ], [ 825, -13.243843999999999 ], [ 7548, -13.243639999999999 ], [ 919, -13.237411 ], [ 5261, -13.237273 ], [ 6526, -13.236756 ], [ 358, -13.235808 ], [ 1275, -13.234118 ], [ 2287, -13.232353 ], [ 7783, -13.229386999999999 ], [ 1849, -13.228790999999999 ], [ 4046, -13.228232 ], [ 4092, -13.222073 ], [ 7801, -13.220043 ], [ 5537, -13.219994 ], [ 704, -13.219476 ], [ 7392, -13.218794000000001 ], [ 2213, -13.21833 ], [ 4813, -13.211506999999999 ], [ 2305, -13.205962 ], [ 4997, -13.205565999999999 ], [ 5501, -13.200357 ], [ 4731, -13.199446 ], [ 214, -13.192392 ], [ 3578, -13.190991 ], [ 5151, -13.189301 ], [ 334, -13.188727999999999 ], [ 7692, -13.185767999999999 ], [ 224, -13.182839 ], [ 813, -13.178037 ], [ 5356, -13.177928 ], [ 7778, -13.175018 ], [ 418, -13.170958000000001 ], [ 2896, -13.168946999999999 ], [ 59, -13.168635 ], [ 5116, -13.166551 ], [ 7337, -13.165481 ], [ 6971, -13.160814999999999 ], [ 8245, -13.160386000000001 ], [ 124, -13.158663000000001 ], [ 4938, -13.156321999999999 ], [ 1840, -13.154033999999999 ], [ 7523, -13.153319 ], [ 2018, -13.149841 ], [ 2322, -13.148604000000001 ], [ 5355, -13.148507 ], [ 1310, -13.147620999999999 ], [ 68, -13.147214999999999 ], [ 8086, -13.144023000000001 ], [ 1071, -13.143976 ], [ 690, -13.143053999999999 ], [ 1134, -13.134888 ], [ 6870, -13.134708 ], [ 3910, -13.132574999999999 ], [ 3207, -13.128750999999999 ], [ 7139, -13.128270000000001 ], [ 6221, -13.128142 ], [ 4895, -13.120734000000001 ], [ 258, -13.118598 ], [ 3824, -13.115837000000001 ], [ 4519, -13.110272999999999 ], [ 7651, -13.110156999999999 ], [ 3365, -13.108876 ], [ 422, -13.096074 ], [ 596, -13.093833 ], [ 7626, -13.090127000000001 ], [ 7510, -13.089864 ], [ 3705, -13.089461999999999 ], [ 940, -13.085908999999999 ], [ 2207, -13.085006999999999 ], [ 430, -13.0839 ], [ 4880, -13.080873 ], [ 1455, -13.078391999999999 ], [ 852, -13.074453 ], [ 3686, -13.065181000000001 ], [ 8143, -13.064204 ], [ 7026, -13.062595 ], [ 70, -13.062322999999999 ], [ 2747, -13.059085 ], [ 7809, -13.059016 ], [ 2738, -13.057657000000001 ], [ 1777, -13.057368 ], [ 7077, -13.051799000000001 ], [ 942, -13.0511 ], [ 2135, -13.048788 ], [ 927, -13.046879000000001 ], [ 1236, -13.045121 ], [ 7559, -13.041131999999999 ], [ 6372, -13.039698 ], [ 5345, -13.037174 ], [ 1244, -13.033213 ], [ 1086, -13.032548 ], [ 6290, -13.032527 ], [ 8145, -13.032429 ], [ 306, -13.029906 ], [ 7640, -13.025435999999999 ], [ 6140, -13.021100000000001 ], [ 949, -13.01282 ], [ 2127, -13.007586 ], [ 7055, -13.007574 ], [ 8339, -13.004198000000001 ], [ 2229, -13.002160999999999 ], [ 4554, -12.998633999999999 ], [ 4034, -12.996802000000001 ], [ 7126, -12.995086000000001 ], [ 1639, -12.994745 ], [ 1388, -12.991616 ], [ 4771, -12.990270000000001 ], [ 4858, -12.989767000000001 ], [ 1545, -12.989576 ], [ 4025, -12.989265 ], [ 7846, -12.982847 ], [ 87, -12.976120999999999 ], [ 1993, -12.975809 ], [ 613, -12.973583 ], [ 7638, -12.972633 ], [ 1671, -12.97246 ], [ 5198, -12.966058 ], [ 1351, -12.963182 ], [ 4058, -12.957274999999999 ], [ 5353, -12.952959999999999 ], [ 1937, -12.94328 ], [ 7853, -12.939742000000001 ], [ 7714, -12.937839 ], [ 1019, -12.934438 ], [ 8352, -12.932748999999999 ], [ 7652, -12.928122 ], [ 867, -12.925388999999999 ], [ 1884, -12.92 ], [ 7707, -12.919639 ], [ 7648, -12.915936 ], [ 425, -12.909952000000001 ], [ 6207, -12.908507999999999 ], [ 5211, -12.908498 ], [ 600, -12.907804 ], [ 1266, -12.907244 ], [ 7540, -12.905925 ], [ 575, -12.905165 ], [ 5398, -12.900753 ], [ 5393, -12.892298 ], [ 4575, -12.89228 ], [ 4716, -12.885192 ], [ 1131, -12.872168 ], [ 905, -12.869282999999999 ], [ 657, -12.859324000000001 ], [ 2203, -12.855218000000001 ], [ 1998, -12.854149 ], [ 423, -12.852181 ], [ 6669, -12.851385000000001 ], [ 228, -12.849712999999999 ], [ 2587, -12.847612 ], [ 3839, -12.843489999999999 ], [ 303, -12.842169999999999 ], [ 7661, -12.837465999999999 ], [ 32, -12.831061 ], [ 1452, -12.825792 ], [ 2101, -12.824449 ], [ 6348, -12.817570999999999 ], [ 6281, -12.814684 ], [ 5541, -12.813371999999999 ], [ 11, -12.813081 ], [ 5884, -12.807205 ], [ 3868, -12.803786000000001 ], [ 5081, -12.797812 ], [ 903, -12.788671000000001 ], [ 2556, -12.788565 ], [ 2139, -12.784307 ], [ 434, -12.773682000000001 ], [ 541, -12.773009999999999 ], [ 4796, -12.766603 ], [ 2126, -12.766503999999999 ], [ 1808, -12.758932 ], [ 324, -12.758751999999999 ], [ 5400, -12.753470999999999 ], [ 295, -12.748176000000001 ], [ 5401, -12.747692000000001 ], [ 61, -12.746644999999999 ], [ 7947, -12.736822 ], [ 1532, -12.731377 ], [ 4563, -12.729704999999999 ], [ 1521, -12.727904000000001 ], [ 5434, -12.723656999999999 ], [ 3503, -12.715263 ], [ 5494, -12.711995999999999 ], [ 3742, -12.710728 ], [ 4094, -12.710153 ], [ 715, -12.708524000000001 ], [ 359, -12.707297000000001 ], [ 2759, -12.707172999999999 ], [ 5012, -12.706447000000001 ], [ 427, -12.688117999999999 ], [ 2579, -12.686605999999999 ], [ 1366, -12.6861 ], [ 789, -12.679739 ], [ 1508, -12.677851 ], [ 1317, -12.672983 ], [ 837, -12.670353 ], [ 1622, -12.662034 ], [ 5058, -12.655015000000001 ], [ 945, -12.654233 ], [ 3991, -12.647504 ], [ 4560, -12.646841 ], [ 463, -12.645082 ], [ 7506, -12.643737 ], [ 1701, -12.640105999999999 ], [ 6094, -12.637563 ], [ 4121, -12.636077999999999 ], [ 5352, -12.623559999999999 ], [ 2100, -12.617665000000001 ], [ 5491, -12.613682000000001 ], [ 1994, -12.613464 ], [ 3900, -12.609779 ], [ 7892, -12.603923999999999 ], [ 3579, -12.603846000000001 ], [ 1424, -12.603569999999999 ], [ 1395, -12.603441 ], [ 7314, -12.601908999999999 ], [ 676, -12.59951 ], [ 6105, -12.595516 ], [ 1961, -12.585432000000001 ], [ 2169, -12.585400999999999 ], [ 1557, -12.583323 ], [ 5480, -12.581896 ], [ 7796, -12.580809 ], [ 6948, -12.576610000000001 ], [ 460, -12.575792 ], [ 1633, -12.574607 ], [ 416, -12.574346999999999 ], [ 3599, -12.574158000000001 ], [ 1613, -12.570729999999999 ], [ 7481, -12.567707 ], [ 1468, -12.567254 ], [ 1729, -12.565529 ], [ 962, -12.563255 ], [ 2143, -12.553845000000001 ], [ 944, -12.551821 ], [ 6355, -12.539928 ], [ 2593, -12.539720000000001 ], [ 3496, -12.517562 ], [ 2206, -12.517493999999999 ], [ 1000, -12.511055000000001 ], [ 76, -12.502077999999999 ], [ 8260, -12.502014000000001 ], [ 2678, -12.496778000000001 ], [ 3777, -12.492931 ], [ 6665, -12.487043 ], [ 5935, -12.481396 ], [ 1999, -12.479240000000001 ], [ 5403, -12.47871 ], [ 419, -12.475152 ], [ 4645, -12.471867 ], [ 3698, -12.469441 ], [ 920, -12.462483000000001 ], [ 2102, -12.459149999999999 ], [ 2198, -12.456440000000001 ], [ 770, -12.453507999999999 ], [ 963, -12.449271 ], [ 969, -12.441774000000001 ], [ 3798, -12.438218000000001 ], [ 223, -12.4381 ], [ 531, -12.436712 ], [ 1121, -12.435438 ], [ 3885, -12.432893999999999 ], [ 4524, -12.429606 ], [ 149, -12.426727 ], [ 7479, -12.423736999999999 ], [ 7589, -12.421390000000001 ], [ 1304, -12.420546 ], [ 501, -12.417222000000001 ], [ 2191, -12.416608999999999 ], [ 1410, -12.416582999999999 ], [ 6158, -12.415854 ], [ 874, -12.405502 ], [ 73, -12.405034000000001 ], [ 1812, -12.398873999999999 ], [ 445, -12.389400999999999 ], [ 468, -12.389111 ], [ 5380, -12.382626999999999 ], [ 939, -12.381176 ], [ 7847, -12.379778999999999 ], [ 458, -12.368261 ], [ 4868, -12.361135000000001 ], [ 8297, -12.359795 ], [ 4035, -12.356529999999999 ], [ 7154, -12.355062 ], [ 3628, -12.3392 ], [ 1024, -12.336995999999999 ], [ 797, -12.333807 ], [ 3858, -12.333232000000001 ], [ 902, -12.332725 ], [ 327, -12.327946000000001 ], [ 5011, -12.324259 ], [ 6258, -12.311572999999999 ], [ 5396, -12.309832999999999 ], [ 1973, -12.306314 ], [ 472, -12.304349999999999 ], [ 4518, -12.300528999999999 ], [ 2609, -12.298024 ], [ 5920, -12.296837999999999 ], [ 312, -12.295628000000001 ], [ 4559, -12.294499 ], [ 237, -12.292233 ], [ 1482, -12.286477 ], [ 4080, -12.282852999999999 ], [ 5476, -12.279897999999999 ], [ 473, -12.274518 ], [ 5379, -12.270104999999999 ], [ 2622, -12.268954000000001 ], [ 127, -12.25977 ], [ 1029, -12.259136 ], [ 6368, -12.258103999999999 ], [ 2099, -12.256951000000001 ], [ 1067, -12.255001999999999 ], [ 1380, -12.252295 ], [ 6259, -12.251787 ], [ 5374, -12.25034 ], [ 2118, -12.248291 ], [ 1075, -12.246086 ], [ 3387, -12.243717999999999 ], [ 89, -12.240226 ], [ 1437, -12.23911 ], [ 2160, -12.238619 ], [ 3901, -12.236184 ], [ 4543, -12.236091 ], [ 961, -12.235154 ], [ 667, -12.235027000000001 ], [ 2321, -12.232907000000001 ], [ 1785, -12.23043 ], [ 1089, -12.227605000000001 ], [ 524, -12.223017 ], [ 402, -12.221499 ], [ 5922, -12.215354 ], [ 2196, -12.212274000000001 ], [ 1850, -12.201001 ], [ 8087, -12.200390000000001 ], [ 451, -12.200056 ], [ 225, -12.198318 ], [ 123, -12.198162 ], [ 4011, -12.193906999999999 ], [ 582, -12.193894 ], [ 368, -12.190896 ], [ 5421, -12.189636 ], [ 6141, -12.188772 ], [ 2282, -12.187365 ], [ 2115, -12.183608 ], [ 1438, -12.181818 ], [ 922, -12.169136999999999 ], [ 6391, -12.167548999999999 ], [ 392, -12.165525000000001 ], [ 5042, -12.165217 ], [ 4928, -12.159694999999999 ], [ 7669, -12.155502 ], [ 7936, -12.146056 ], [ 506, -12.145879000000001 ], [ 7186, -12.144064999999999 ], [ 5366, -12.12879 ], [ 923, -12.118282000000001 ], [ 671, -12.116947 ], [ 8358, -12.115501 ], [ 4515, -12.109423 ], [ 404, -12.106707999999999 ], [ 2122, -12.088231 ], [ 7725, -12.082255 ], [ 1556, -12.067491 ], [ 1672, -12.06203 ], [ 1728, -12.057919999999999 ], [ 6460, -12.053478 ], [ 1985, -12.047943 ], [ 6292, -12.041558 ], [ 994, -12.03856 ], [ 2385, -12.034311000000001 ], [ 865, -12.033423000000001 ], [ 3382, -12.032970000000001 ], [ 2132, -12.029284000000001 ], [ 7095, -12.028547 ], [ 1804, -12.027422 ], [ 406, -12.027149 ], [ 125, -12.024926000000001 ], [ 1162, -12.024602 ], [ 4073, -12.017889 ], [ 459, -12.017144 ], [ 471, -12.016745 ], [ 2172, -12.016427 ], [ 401, -12.014677000000001 ], [ 1022, -12.012318 ], [ 764, -12.009012 ], [ 405, -11.997097 ], [ 2895, -11.986212 ], [ 1571, -11.979215999999999 ], [ 1615, -11.976751999999999 ], [ 2093, -11.969410999999999 ], [ 5220, -11.968980999999999 ], [ 937, -11.968923 ], [ 2174, -11.966049999999999 ], [ 2285, -11.962192999999999 ], [ 1338, -11.962051000000001 ], [ 4021, -11.961517000000001 ], [ 6261, -11.959491999999999 ], [ 2338, -11.958463 ], [ 846, -11.957526 ], [ 993, -11.951929 ], [ 6700, -11.944467 ], [ 5591, -11.943739000000001 ], [ 2121, -11.942698999999999 ], [ 2492, -11.940604 ], [ 5496, -11.940246999999999 ], [ 2195, -11.939565999999999 ], [ 6289, -11.939126999999999 ], [ 464, -11.935578 ], [ 2725, -11.933833 ], [ 4950, -11.93285 ], [ 7880, -11.929111000000001 ], [ 6629, -11.923178999999999 ], [ 547, -11.919052000000001 ], [ 1336, -11.903145 ], [ 1495, -11.900594 ], [ 226, -11.900468999999999 ], [ 3800, -11.894244 ], [ 2930, -11.889023 ], [ 213, -11.877706999999999 ], [ 1063, -11.873352000000001 ], [ 7050, -11.852262 ], [ 5140, -11.850402000000001 ], [ 263, -11.839881999999999 ], [ 7134, -11.837885 ], [ 1074, -11.837033999999999 ], [ 1230, -11.835483 ], [ 957, -11.828576 ], [ 6388, -11.825441 ], [ 3822, -11.824401999999999 ], [ 1648, -11.822609999999999 ], [ 1088, -11.820181 ], [ 533, -11.818687000000001 ], [ 1300, -11.812566 ], [ 320, -11.812449000000001 ], [ 913, -11.806585999999999 ], [ 2616, -11.798659000000001 ], [ 6089, -11.788805999999999 ], [ 1293, -11.786762 ], [ 894, -11.781586000000001 ], [ 3177, -11.780809 ], [ 970, -11.777457 ], [ 6374, -11.771426 ], [ 3761, -11.763947 ], [ 1078, -11.758387000000001 ], [ 4261, -11.755217999999999 ], [ 3988, -11.752699 ], [ 5003, -11.741649000000001 ], [ 925, -11.738733999999999 ], [ 2615, -11.738534 ], [ 7501, -11.736867999999999 ], [ 6759, -11.736292000000001 ], [ 6419, -11.736152000000001 ], [ 7858, -11.73175 ], [ 985, -11.730212999999999 ], [ 4725, -11.726521999999999 ], [ 319, -11.723704 ], [ 307, -11.720774 ], [ 7455, -11.71785 ], [ 6628, -11.711679 ], [ 1903, -11.711005999999999 ], [ 412, -11.710342000000001 ], [ 415, -11.708246000000001 ], [ 3394, -11.698228 ], [ 5386, -11.694822 ], [ 2002, -11.694426999999999 ], [ 7836, -11.678934999999999 ], [ 2167, -11.671082999999999 ], [ 4295, -11.666169 ], [ 462, -11.658015000000001 ], [ 1989, -11.652514 ], [ 311, -11.651291000000001 ], [ 771, -11.646531 ], [ 1077, -11.635925 ], [ 7869, -11.633918 ], [ 5520, -11.633588 ], [ 3693, -11.621499 ], [ 884, -11.616671 ], [ 6392, -11.609624999999999 ], [ 4051, -11.60866 ], [ 1274, -11.607336 ], [ 1650, -11.590099 ], [ 3865, -11.588585999999999 ], [ 5344, -11.581199 ], [ 1995, -11.575784000000001 ], [ 1070, -11.570202 ], [ 2614, -11.562499000000001 ], [ 2158, -11.562381 ], [ 995, -11.556709 ], [ 816, -11.556317999999999 ], [ 3463, -11.550038000000001 ], [ 3708, -11.548318 ], [ 1988, -11.547093 ], [ 2320, -11.541801 ], [ 6975, -11.530643 ], [ 2244, -11.528198 ], [ 7842, -11.527210999999999 ], [ 409, -11.525596 ], [ 838, -11.523951 ], [ 815, -11.514684000000001 ], [ 1793, -11.512693000000001 ], [ 1092, -11.509791 ], [ 931, -11.507546 ], [ 8144, -11.503177000000001 ], [ 2631, -11.502787 ], [ 239, -11.500220000000001 ], [ 2148, -11.494422999999999 ], [ 7522, -11.49159 ], [ 3549, -11.479869000000001 ], [ 953, -11.474171 ], [ 1752, -11.469637000000001 ], [ 1811, -11.466963 ], [ 4535, -11.466132999999999 ], [ 997, -11.463647999999999 ], [ 2252, -11.450097 ], [ 3701, -11.446778 ], [ 411, -11.441700000000001 ], [ 4583, -11.429937000000001 ], [ 3832, -11.42905 ], [ 1901, -11.425440999999999 ], [ 862, -11.425133000000001 ], [ 2171, -11.422788000000001 ], [ 1008, -11.4156 ], [ 1817, -11.411160000000001 ], [ 1580, -11.409914000000001 ], [ 1795, -11.405692 ], [ 1977, -11.401005 ], [ 4516, -11.400904000000001 ], [ 5385, -11.397152999999999 ], [ 413, -11.396152000000001 ], [ 2145, -11.387784 ], [ 3893, -11.371941 ], [ 872, -11.365188 ], [ 435, -11.356244999999999 ], [ 3756, -11.356005 ], [ 2594, -11.354037999999999 ], [ 81, -11.346329000000001 ], [ 990, -11.335155 ], [ 2298, -11.331315999999999 ], [ 1952, -11.331307000000001 ], [ 999, -11.312656 ], [ 2617, -11.308786 ], [ 693, -11.30782 ], [ 3852, -11.306314 ], [ 400, -11.306246 ], [ 302, -11.306001999999999 ], [ 5357, -11.294847000000001 ], [ 4328, -11.288697000000001 ], [ 452, -11.276025000000001 ], [ 4639, -11.273992 ], [ 1053, -11.265813 ], [ 8305, -11.260901 ], [ 1715, -11.260134000000001 ], [ 6425, -11.246862999999999 ], [ 403, -11.237999 ], [ 3734, -11.227859 ], [ 4101, -11.226478 ], [ 3813, -11.225345000000001 ], [ 323, -11.221095999999999 ], [ 2585, -11.218346 ], [ 216, -11.213892 ], [ 387, -11.211513999999999 ], [ 1594, -11.204812 ], [ 982, -11.196585000000001 ], [ 1810, -11.187597999999999 ], [ 417, -11.185226 ], [ 1741, -11.180581999999999 ], [ 2165, -11.162421999999999 ], [ 6973, -11.15828 ], [ 2235, -11.142125 ], [ 6646, -11.128855 ], [ 4594, -11.12823 ], [ 470, -11.126694000000001 ], [ 7194, -11.122482 ], [ 1572, -11.117019000000001 ], [ 2613, -11.116992 ], [ 5921, -11.114253 ], [ 1002, -11.109626 ], [ 2109, -11.108005 ], [ 2026, -11.102461 ], [ 2612, -11.101763 ], [ 248, -11.096328 ], [ 2159, -11.096232000000001 ], [ 951, -11.092171 ], [ 8252, -11.086057 ], [ 1023, -11.079411 ], [ 6331, -11.07907 ], [ 1739, -11.078828 ], [ 2000, -11.077356 ], [ 7454, -11.075898 ], [ 7636, -11.066373 ], [ 304, -11.063064000000001 ], [ 5369, -11.0617 ], [ 1966, -11.051788 ], [ 7138, -11.045166 ], [ 1634, -11.035743 ], [ 474, -11.029733 ], [ 1607, -11.029230999999999 ], [ 212, -11.02914 ], [ 205, -11.016628000000001 ], [ 1654, -10.987560999999999 ], [ 617, -10.985579 ], [ 318, -10.984394 ], [ 3864, -10.972505 ], [ 7056, -10.969887 ], [ 2335, -10.965215000000001 ], [ 395, -10.959526 ], [ 6287, -10.954409 ], [ 3767, -10.950024000000001 ], [ 7034, -10.944395999999999 ], [ 955, -10.940237 ], [ 6626, -10.940058000000001 ], [ 986, -10.934542 ], [ 1028, -10.922736 ], [ 2250, -10.913802 ], [ 947, -10.910890999999999 ], [ 297, -10.905575000000001 ], [ 3844, -10.901624 ], [ 6341, -10.900573 ], [ 4558, -10.894131 ], [ 1967, -10.888965000000001 ], [ 892, -10.887451 ], [ 814, -10.885319000000001 ], [ 817, -10.881351 ], [ 4008, -10.879706000000001 ], [ 1167, -10.875140999999999 ], [ 222, -10.874134 ], [ 2318, -10.862679999999999 ], [ 1981, -10.861405 ], [ 1962, -10.850749 ], [ 2610, -10.845701 ], [ 469, -10.844287 ], [ 828, -10.842323 ], [ 1614, -10.84201 ], [ 7511, -10.839373 ], [ 301, -10.836556 ], [ 1094, -10.836432 ], [ 2157, -10.82949 ], [ 7453, -10.826663 ], [ 5363, -10.825984 ], [ 1957, -10.824719 ], [ 291, -10.821768 ], [ 2104, -10.819260999999999 ], [ 1090, -10.818133 ], [ 240, -10.813560000000001 ], [ 2005, -10.812977 ], [ 338, -10.809369 ], [ 7210, -10.807757000000001 ], [ 215, -10.807259999999999 ], [ 929, -10.804771000000001 ], [ 1954, -10.800190000000001 ], [ 2028, -10.796511000000001 ], [ 1743, -10.78945 ], [ 4031, -10.787003 ], [ 716, -10.786794 ], [ 231, -10.781428 ], [ 1601, -10.776559000000001 ], [ 1581, -10.776161 ], [ 1066, -10.770937999999999 ], [ 5444, -10.770935 ], [ 500, -10.764284 ], [ 4125, -10.760964 ], [ 924, -10.749615 ], [ 4131, -10.749154000000001 ], [ 465, -10.748214000000001 ], [ 305, -10.746415000000001 ], [ 5364, -10.746339000000001 ], [ 326, -10.745917 ], [ 525, -10.734945 ], [ 851, -10.733483 ], [ 2337, -10.731311 ], [ 839, -10.725455 ], [ 595, -10.723266000000001 ], [ 3699, -10.716785 ], [ 822, -10.71504 ], [ 863, -10.712837 ], [ 2140, -10.711524000000001 ], [ 1784, -10.703298 ], [ 2163, -10.693263 ], [ 952, -10.689705999999999 ], [ 2114, -10.680546 ], [ 7209, -10.675677 ], [ 370, -10.6721 ], [ 296, -10.669267 ], [ 2117, -10.664160000000001 ], [ 317, -10.657696 ], [ 530, -10.65653 ], [ 2176, -10.651842 ], [ 2112, -10.646438 ], [ 1807, -10.644686 ], [ 2295, -10.64467 ], [ 1996, -10.639103 ], [ 328, -10.622707999999999 ], [ 2170, -10.614736000000001 ], [ 467, -10.61096 ], [ 264, -10.610281000000001 ], [ 1990, -10.607108 ], [ 1625, -10.606843 ], [ 2296, -10.603215000000001 ], [ 294, -10.594922 ], [ 2248, -10.589988999999999 ], [ 900, -10.588431 ], [ 2012, -10.583326 ], [ 2246, -10.567511 ], [ 7010, -10.551999 ], [ 1773, -10.550840000000001 ], [ 390, -10.548617999999999 ], [ 844, -10.546998 ], [ 1093, -10.539917000000001 ], [ 7123, -10.539517999999999 ], [ 2181, -10.534644999999999 ], [ 2187, -10.529086 ], [ 857, -10.524138000000001 ], [ 508, -10.509802000000001 ], [ 461, -10.507516000000001 ], [ 2113, -10.503594 ], [ 1583, -10.498664 ], [ 1910, -10.497882000000001 ], [ 1802, -10.495521999999999 ], [ 2032, -10.492421 ], [ 1992, -10.490634 ], [ 948, -10.487672999999999 ], [ 1908, -10.485507999999999 ], [ 322, -10.483381 ], [ 2316, -10.481814999999999 ], [ 250, -10.471489 ], [ 270, -10.46726 ], [ 3720, -10.461816000000001 ], [ 6632, -10.461544999999999 ], [ 1750, -10.449718000000001 ], [ 2154, -10.446464000000001 ], [ 1592, -10.440201 ], [ 1906, -10.431058999999999 ], [ 394, -10.424079000000001 ], [ 738, -10.421441 ], [ 1782, -10.416047000000001 ], [ 265, -10.413776 ], [ 1612, -10.413454 ], [ 618, -10.407882000000001 ], [ 389, -10.405395 ], [ 3710, -10.39866 ], [ 1972, -10.390076000000001 ], [ 6429, -10.38959 ], [ 722, -10.382348 ], [ 245, -10.371574000000001 ], [ 2023, -10.368774999999999 ], [ 936, -10.364718999999999 ], [ 313, -10.359842 ], [ 6339, -10.355396000000001 ], [ 1693, -10.34947 ], [ 1597, -10.343246000000001 ], [ 598, -10.337645999999999 ], [ 7178, -10.331306 ], [ 1064, -10.322582000000001 ], [ 7852, -10.319879999999999 ], [ 5919, -10.316447 ], [ 1081, -10.308507000000001 ], [ 1084, -10.302761 ], [ 2178, -10.292163 ], [ 292, -10.280469 ], [ 1794, -10.280395 ], [ 2581, -10.276571000000001 ], [ 2022, -10.266322000000001 ], [ 984, -10.252447 ], [ 2584, -10.246945999999999 ], [ 3853, -10.24532 ], [ 4000, -10.245051 ], [ 909, -10.2448 ], [ 314, -10.237102 ], [ 2737, -10.233703999999999 ], [ 3977, -10.233452 ], [ 234, -10.231464000000001 ], [ 871, -10.228996 ], [ 2092, -10.216203999999999 ], [ 1083, -10.213125 ], [ 373, -10.208662 ], [ 1791, -10.19942 ], [ 7496, -10.19158 ], [ 2013, -10.185791999999999 ], [ 938, -10.183204999999999 ], [ 1628, -10.172954000000001 ], [ 340, -10.16601 ], [ 1925, -10.165516999999999 ], [ 883, -10.159606999999999 ], [ 860, -10.155305 ], [ 3842, -10.154401 ], [ 2168, -10.149756999999999 ], [ 1984, -10.145108 ], [ 868, -10.137814000000001 ], [ 2024, -10.137615 ], [ 247, -10.124628 ], [ 1800, -10.122346 ], [ 2185, -10.120569 ], [ 7079, -10.11909 ], [ 891, -10.111654 ], [ 2089, -10.107322 ], [ 1899, -10.103256999999999 ], [ 540, -10.083798 ], [ 309, -10.080588000000001 ], [ 2017, -10.078382 ], [ 812, -10.075644 ], [ 2141, -10.073100999999999 ], [ 374, -10.07169 ], [ 5587, -10.069512 ], [ 6696, -10.068102 ], [ 926, -10.067372000000001 ], [ 2103, -10.057596999999999 ], [ 1068, -10.052417 ], [ 1969, -10.042945 ], [ 2107, -10.041409 ], [ 1617, -10.016076 ], [ 1979, -10.008658 ], [ 1987, -9.999358000000001 ], [ 858, -9.994275 ], [ 896, -9.987935999999999 ], [ 246, -9.986034999999999 ], [ 1780, -9.9781 ], [ 329, -9.976635999999999 ], [ 1930, -9.971333 ], [ 1781, -9.967803 ], [ 202, -9.955925000000001 ], [ 1026, -9.951128000000001 ], [ 842, -9.947077 ], [ 873, -9.944494000000001 ], [ 835, -9.942128 ], [ 660, -9.935388 ], [ 456, -9.930766 ], [ 685, -9.927343 ], [ 988, -9.924759999999999 ], [ 840, -9.920183 ], [ 2134, -9.919518999999999 ], [ 7063, -9.918577000000001 ], [ 1082, -9.914479 ], [ 897, -9.906929 ], [ 855, -9.887658 ], [ 1604, -9.886806999999999 ], [ 2415, -9.884740000000001 ], [ 967, -9.882531 ], [ 893, -9.873132 ], [ 1199, -9.870327 ], [ 331, -9.867457999999999 ], [ 290, -9.866242 ], [ 918, -9.865603999999999 ], [ 1746, -9.860091000000001 ], [ 4906, -9.854813 ], [ 1636, -9.854687 ], [ 298, -9.850864 ], [ 7703, -9.849748 ], [ 1958, -9.849095 ], [ 885, -9.843406 ], [ 252, -9.840172000000001 ], [ 2736, -9.832312999999999 ], [ 886, -9.828146 ], [ 2262, -9.826036 ], [ 242, -9.823553 ], [ 2027, -9.813988 ], [ 2116, -9.811163000000001 ], [ 2624, -9.807747000000001 ], [ 7175, -9.805208 ], [ 391, -9.802353 ], [ 267, -9.794762 ], [ 7080, -9.788822 ], [ 229, -9.785462000000001 ], [ 1976, -9.778625999999999 ], [ 1649, -9.768934 ], [ 2150, -9.767723 ], [ 1020, -9.767720000000001 ], [ 207, -9.761566999999999 ], [ 864, -9.74614 ], [ 7499, -9.740793999999999 ], [ 208, -9.732656 ], [ 866, -9.732244 ], [ 1645, -9.720917 ], [ 2106, -9.709796000000001 ], [ 2010, -9.699935 ], [ 393, -9.699374000000001 ], [ 818, -9.697892 ], [ 206, -9.688001999999999 ], [ 289, -9.683372 ], [ 217, -9.683225 ], [ 236, -9.681281999999999 ], [ 1801, -9.676326 ], [ 881, -9.670712 ], [ 407, -9.665842 ], [ 1968, -9.665201 ], [ 287, -9.658327999999999 ], [ 4306, -9.656677999999999 ], [ 819, -9.64672 ], [ 7211, -9.641816 ], [ 820, -9.640018 ], [ 3892, -9.629538999999999 ], [ 1796, -9.627748 ], [ 369, -9.625546 ], [ 333, -9.621902 ], [ 2025, -9.618501 ], [ 1722, -9.616785 ], [ 372, -9.615482 ], [ 220, -9.600236000000001 ], [ 2136, -9.596068000000001 ], [ 1790, -9.586962 ], [ 1789, -9.576131 ], [ 7071, -9.570826 ], [ 5381, -9.562196 ], [ 1735, -9.560847000000001 ], [ 7208, -9.560065 ], [ 1776, -9.552092999999999 ], [ 2094, -9.544191 ], [ 283, -9.535591 ], [ 2095, -9.533607999999999 ], [ 1079, -9.530512999999999 ], [ 268, -9.529482 ], [ 330, -9.523657999999999 ], [ 1723, -9.523368 ], [ 285, -9.521559 ], [ 2149, -9.519665 ], [ 880, -9.489364 ], [ 227, -9.488811 ], [ 269, -9.487968 ], [ 211, -9.478253 ], [ 209, -9.476558000000001 ], [ 3830, -9.471864999999999 ], [ 2096, -9.470178000000001 ], [ 4566, -9.461766000000001 ], [ 457, -9.460926000000001 ], [ 1907, -9.459358 ], [ 1027, -9.444352 ], [ 934, -9.443263 ], [ 7078, -9.424953 ], [ 335, -9.422242000000001 ], [ 1727, -9.41414 ], [ 960, -9.412445999999999 ], [ 1730, -9.409421999999999 ], [ 3383, -9.402536 ], [ 7452, -9.377674000000001 ], [ 1652, -9.371263000000001 ], [ 1788, -9.367883000000001 ], [ 3709, -9.351667000000001 ], [ 293, -9.35125 ], [ 895, -9.341950000000001 ], [ 878, -9.335003 ], [ 5367, -9.332644 ], [ 1959, -9.313458000000001 ], [ 4050, -9.312837999999999 ], [ 1982, -9.305446 ], [ 834, -9.298439 ], [ 1688, -9.296315 ], [ 336, -9.292768000000001 ], [ 879, -9.288546 ], [ 2722, -9.285415 ], [ 1951, -9.284456 ], [ 800, -9.276763000000001 ], [ 2098, -9.273042 ], [ 856, -9.272166 ], [ 2085, -9.268185000000001 ], [ 2030, -9.264042 ], [ 1651, -9.258239 ], [ 2156, -9.255618999999999 ], [ 286, -9.250050999999999 ], [ 339, -9.241593999999999 ], [ 337, -9.238466000000001 ], [ 2147, -9.232899 ], [ 3713, -9.230980000000001 ], [ 2011, -9.219614999999999 ], [ 2162, -9.216056999999999 ], [ 308, -9.201737 ], [ 1779, -9.186282 ], [ 219, -9.174620000000001 ], [ 908, -9.163639999999999 ], [ 300, -9.163212 ], [ 1912, -9.162319 ], [ 2144, -9.149189 ], [ 453, -9.147007 ], [ 830, -9.120734000000001 ], [ 315, -9.117272 ], [ 218, -9.074619 ], [ 1955, -9.070902 ], [ 790, -9.069386 ], [ 238, -9.053329 ], [ 7180, -9.050981999999999 ], [ 2001, -9.004837 ], [ 2016, -8.99696 ], [ 1778, -8.974384000000001 ], [ 3850, -8.954192000000001 ], [ 1915, -8.945026 ], [ 2014, -8.945010999999999 ], [ 7061, -8.939783 ], [ 4002, -8.939076999999999 ], [ 7504, -8.938245999999999 ], [ 882, -8.919331 ], [ 3790, -8.903072999999999 ], [ 2728, -8.888816 ], [ 1724, -8.866807 ], [ 3702, -8.818095 ], [ 1686, -8.798093 ], [ 1142, -8.792586 ], [ 2006, -8.779114999999999 ], [ 7144, -8.726661 ], [ 241, -8.713231 ], [ 3703, -8.712132 ], [ 1140, -8.68906 ], [ 3711, -8.683533000000001 ], [ 3971, -8.664311 ], [ 7073, -8.639811999999999 ], [ 7142, -8.628493000000001 ], [ 2082, -8.627428 ], [ 2729, -8.610035999999999 ], [ 7174, -8.590085 ], [ 2088, -8.583164999999999 ], [ 2083, -8.561895 ], [ 3706, -8.561785 ], [ 3187, -8.538862999999999 ], [ 7197, -8.531831 ], [ 917, -8.525209 ], [ 1905, -8.452177000000001 ], [ 7164, -8.441642 ], [ 230, -8.438556999999999 ], [ 1911, -8.418791000000001 ], [ 7129, -8.410892 ], [ 7205, -8.410474000000001 ], [ 2325, -8.397195 ], [ 915, -8.388972000000001 ], [ 7204, -8.319832 ], [ 1922, -8.291543000000001 ], [ 7195, -8.279885999999999 ], [ 3972, -8.150451 ], [ 916, -8.126362 ], [ 1916, -8.107688 ], [ 2087, -8.098196 ], [ 4015, -8.067004000000001 ], [ 7163, -8.035985999999999 ], [ 1902, -8.006513999999999 ], [ 2743, -7.985082 ], [ 2007, -7.946711 ], [ 7202, -7.713587 ], [ 1640, -7.67894 ], [ 2625, -7.610742 ], [ 7153, -7.463445 ], [ 2718, -7.367873 ], [ 2607, -7.364728 ], [ 2723, -7.309223 ], [ 7082, -6.793716 ], [ 7151, -6.7889 ], [ 2726, -6.765205 ], [ 7089, -6.657377 ], [ 3694, -6.191302 ], [ 2611, -5.88465 ], [ 1637, -5.810856 ], [ 1646, -5.649182 ], [ 2618, -4.712649 ] ] ]
					}
,
					"text" : "autopattr",
					"varname" : "u250012709"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 806.666690707206726, 340.000010132789612, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 48.0, 63.0, 22.0 ],
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 269.0, 85.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "polybuffer~ src"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1162.666701000000103, 1096.00003300000003, 50.0, 22.0 ],
					"text" : "get $1"
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 4,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 2,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 4,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 2 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-277", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-297", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 1 ],
					"order" : 0,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 1,
					"source" : [ "obj-335", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 1177.83336877822876, 805.333313584327698, 1155.333341479301453, 805.333313584327698, 1155.333341479301453, 700.333313584327698, 1198.83336877822876, 700.333313584327698 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-68", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 773.500022768974304, 693.0, 750.0, 693.0, 750.0, 612.0, 794.500022768974304, 612.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-261::obj-248" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-266::obj-153" : [ "vst~", "vst~", 0 ],
			"obj-307::obj-153" : [ "vst~[2]", "vst~", 0 ],
			"obj-323" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-325" : [ "live.gain~[3]", "live.gain~[3]", 0 ],
			"obj-330" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-333" : [ "live.gain~[5]", "live.gain~[4]", 0 ],
			"obj-335::obj-153" : [ "vst~[3]", "vst~", 0 ],
			"obj-345::obj-248" : [ "vst~[4]", "vst~[1]", 0 ],
			"obj-348" : [ "live.gain~[6]", "live.gain~[3]", 0 ],
			"obj-73" : [ "array[1]", "array", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "15 - Stochastic Freeze.maxpat",
				"bootpath" : "~/dev/me/FrameLib/Testing/01_Max/Demos",
				"patcherrelativepath" : "../../../../../../dev/me/FrameLib/Testing/01_Max/Demos",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EQuilibrium.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
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
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bufplayback~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/jamesbradbury/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ddb-ae-25.js",
				"bootpath" : "~/Documents/Max 9/Packages/jamesbradbury/misc/ae25",
				"patcherrelativepath" : "../../misc/ae25",
				"type" : "TEXT",
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
				"name" : "fl.lessthan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fl.log~.mxo",
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
				"name" : "fl.window~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.buf2list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufloudness~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufpitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufscale~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.bufstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "monophonic-stream-player.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/jamesbradbury/patchers/loudness-explorer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ramps.js",
				"bootpath" : "~/Documents/Max 9/Packages/jamesbradbury/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtd.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/jamesbradbury/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unsynced.fl.audiotrigger~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "unsynced.fl.interval~.mxo",
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
