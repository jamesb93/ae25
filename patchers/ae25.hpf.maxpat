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
		"rect" : [ 59.0, 119.0, 634.0, 333.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 76.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -50. 50."
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 123.0, 79.0, 22.0 ],
					"text" : "append 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 16.0, 208.0, 78.0, 22.0 ],
					"text" : "M4L.cross2~"
				}

			}
, 			{
				"box" : 				{
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
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
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
							"pluginname" : "EQuilibrium.auinfo",
							"plugindisplayname" : "EQuilibrium",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1617511275,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "2007.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwA+nURPABdZ2dVa8111Pg2qI+JHDvdZNs5hsrydK1ooInw4lbWvVQef1h1VKzhdjTI0on+2GuHIKIKkPGiBLL3fVSIRwOdH447wuiz2O7.qkTDCwYV+9Ae46GdvAhJfT3BDGQk0op5.qGFxB3PNRTi86N1qaGa0esRasOLNzY8C3q+qmemROvGojjkL0SjAPEHFsZoFAO8es87Ji.LJV1doJOih9mDT7jU5dZ633Y2tqmeoG51TX8653Za61qTi2LGxjiqSwZceUy0MybDCpuaOOmtcNtT6ksLGa+i88541yszCU6f68pCt2qL3dlL3d0N3se0Au8qL3sMYvamO3xJ+gpIqXgqmnJqirz2OV7fWSCQTo+ocKvQNeU2.lL4gSnT3pzFdk+k1KXBmjY6GJGTPM97VgnovDL2x.SZu8r2d1aO6sm81yd6Yu8r2d1aO6smeh1irZK338IqsOYs+CjrViIm8VBipOrYOR++AIE4ECw4QwyxnqrljPonX9I8ynJrvPl9Vked1Cbi50Tk+PvXHdECQy3w3zDjpgkTzMDl7AmBwLccSoHz8Qg74hZEwHZXmCiiQ3KiheXCPyX1JORjD5Dzf4wNM2jatUWtoKhYbY2rrZnQ20MxRFOiBWNOmP25h69nrh0D7Khh4EXVW.+Fu.sPHZoZlJ3NSqIctltOjE8phn2D4oxtV.Z48tt1cJ10Ob611uCU+W1cqjHwdzzbGfKgqHI77I6mu.DD8LZMzOBwIxayniT2qdckVihhWY0BXEr.hwxKFhBkEWBoyPxKNOQWJX3PVesvDnh4mMFNaNFmGEpfHXN4oRPHYEC3znkLir0LbFgDaVhxOESFyJA3.8tDXXkiyeKF2PQLDh1HTuf8kuVpWDKApDMfH5JhGQh2DU6MQs+JfdhJ.TbsdYuHleBsZLARCMBsFmtASfXDXjVc0NfCYIZMu2gU8SrNWrkiQugslrkSZEqlRv3wPpQ.d8zoRbtNtDFmEgwnPfzYjYzbW2AERIbbTLZCmZv0KgSh3lsT514WkX40UUzwVUzUTYQTOMhsDa3dyIZuuQDNTcgdlIMWw7uHn2gfgEHNdQPSW6NIk2UdsdmUN.D97JqASdXlPTUbnQANoXeZzhBLP8oQylyKC6GAmACMiXSuL5nKb0Ed1kWTGQHXtorOWQh0rOhS1bxtvsN7.SITPPxXt9Lv2peYFZRX.KPwIFg0YXnhbLc7Y0NgEVHFKBpLYieHIgol3mD92ILtvPJuoLfRXr4vHJaa7i1LFTRLdJENyLXBvBhFIP2p8bXvwxXxZv794H041aElaDPeUxhwHCmhMxMlmk.3R3XD1Lzba0tkeqdJu4Vts5rosMffEpfXldZhzJROLQOqJeBkb69I4ZF3uHjElQ3LgG8HpwMhqPOoXWA2BNS42wZ.ZiCMtSRMbz.bzjGLx.yMKATWD+Hhx0K.KgrxAHAbAjq.AHLZhwmPWuMpVHUNefAbJ1rf2zsFkj+F.K09e6F1cv3Y0vK4sY+8j81W444p9U4E51Vwk5+xG6uo1NqsgRrwXn7b02AL9v23T3tAQZjyNQGzDIv1XGoqole9PC7uBGOP.gJyqznIkN1SADX.EIyfTdDA9I3J1K6XTVPsvOAiiXhvNvnZ8MpMZdVTpzlatYnr3O9rJdt+f5DaifO79yIXyzG2I.MQhkZ9kJxqhpIkRYyDJFnRS4Hczinrstz0tNYXlQfKmNJwbWJobKBirkzyBLBo6zSu+DojB7h6Y4p9xkwK7GYfObqQCzUD83T1w3Tzj5zyVixKY18vXEk8YhjxJnQLnpk2nt6ZhDbrWK0dsva2JBuCf7DJr9yBdAP880JN8TEUzc1.CbMKcG6G1WBPOacoeacY6dhxxJ6VZDfo3HbISuvMEwi77qBoP+z1foWpo8tNo1ZE7BVPD4IXJASlb6gQ3vB63mifOtpr9Sy83uedDG899x1EPou6tJhUZLQKWCRDLr1rgFjPeDYn7LYeUp2WrnhgsIQZDaRd.YAABAnX4qW3QSy+rOk.KtDeV0LZkA6.cZ.ucUGZYKh7rucG.Qd7GXDMAA1Elm.rXBQAawwuoVy4jG0Y9V0rdBtDbBl+dktzcX9kqTdjJ0ss57fxJ6UJHqyYTKbQlh5BnYl5MTzjHcJfAQKVhQUN7ZJEwlCtS+Rje8fFG6yeVmSttzKsrSZoeZoi5AJcd9EmdAnORr7z.AZcilZnTiihbRMR4xZ6p3Vk+br9sEn90YshWgV2MrfKhWlrKaxB0mh4fHRHKcvHztj57IIbxLwtMXXfQnLhLCwmq8iCPxOIAGgWUOj2ijNzlRYqHTUpxjeQfLF1eyoaW6rZ02TR0R12DAbIYxOA8KouwbpbImpFLV5mZyqEvQ9cheW9m7SbW6peAYqmwv0ebDKQ1GEVOrlkkMxWbZAbUcum.VeA5h67E2531S8sbzOp7Ccm9ZUhzJXjB6E19ON7G+x+Bn6OS0iDgUWalIQQQkFaP...H.PE.nA.m..K.DC.4.PP.jD.NcPjGX4AaB.......HP..........z...................bPm"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "EQuilibrium",
									"origin" : "EQuilibrium.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "EQuilibrium.auinfo",
										"plugindisplayname" : "EQuilibrium",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1617511275,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "2007.hAGaoMGcv.i0AHv.DTfAGfPBJr.CT4VXsUFWsEla0YVXiQWcxUlbTQVXzEFUzkGbkc0b0IFc4AWYWYWYxMWZu41UjUlYgUGazIAQMcTXOEwA+nURPABdZ2dVa8111Pg2qI+JHDvdZNs5hsrydK1ooInw4lbWvVQef1h1VKzhdjTI0on+2GuHIKIKkPGiBLL3fVSIRwOdH447wuiz2O7.qkTDCwYV+9Ae46GdvAhJfT3BDGQk0op5.qGFxB3PNRTi86N1qaGa0esRasOLNzY8C3q+qmemROvGojjkL0SjAPEHFsZoFAO8es87Ji.LJV1doJOih9mDT7jU5dZ633Y2tqmeoG51TX8653Za61qTi2LGxjiqSwZceUy0MybDCpuaOOmtcNtT6ksLGa+i88541yszCU6f68pCt2qL3dlL3d0N3se0Au8qL3sMYvamO3xJ+gpIqXgqmnJqirz2OV7fWSCQTo+ocKvQNeU2.lL4gSnT3pzFdk+k1KXBmjY6GJGTPM97VgnovDL2x.SZu8r2d1aO6sm81yd6Yu8r2d1aO6smeh1irZK338IqsOYs+CjrViIm8VBipOrYOR++AIE4ECw4QwyxnqrljPonX9I8ynJrvPl9Vked1Cbi50Tk+PvXHdECQy3w3zDjpgkTzMDl7AmBwLccSoHz8Qg74hZEwHZXmCiiQ3KiheXCPyX1JORjD5Dzf4wNM2jatUWtoKhYbY2rrZnQ20MxRFOiBWNOmP25h69nrh0D7Khh4EXVW.+Fu.sPHZoZlJ3NSqIctltOjE8phn2D4oxtV.Z48tt1cJ10Ob611uCU+W1cqjHwdzzbGfKgqHI77I6mu.DD8LZMzOBwIxayniT2qdckVihhWY0BXEr.hwxKFhBkEWBoyPxKNOQWJX3PVesvDnh4mMFNaNFmGEpfHXN4oRPHYEC3znkLir0LbFgDaVhxOESFyJA3.8tDXXkiyeKF2PQLDh1HTuf8kuVpWDKApDMfH5JhGQh2DU6MQs+JfdhJ.TbsdYuHleBsZLARCMBsFmtASfXDXjVc0NfCYIZMu2gU8SrNWrkiQugslrkSZEqlRv3wPpQ.d8zoRbtNtDFmEgwnPfzYjYzbW2AERIbbTLZCmZv0KgSh3lsT514WkX40UUzwVUzUTYQTOMhsDa3dyIZuuQDNTcgdlIMWw7uHn2gfgEHNdQPSW6NIk2UdsdmUN.D97JqASdXlPTUbnQANoXeZzhBLP8oQylyKC6GAmACMiXSuL5nKb0Ed1kWTGQHXtorOWQh0rOhS1bxtvsN7.SITPPxXt9Lv2peYFZRX.KPwIFg0YXnhbLc7Y0NgEVHFKBpLYieHIgol3mD92ILtvPJuoLfRXr4vHJaa7i1LFTRLdJENyLXBvBhFIP2p8bXvwxXxZv794H041aElaDPeUxhwHCmhMxMlmk.3R3XD1Lzba0tkeqdJu4Vts5rosMffEpfXldZhzJROLQOqJeBkb69I4ZF3uHjElQ3LgG8HpwMhqPOoXWA2BNS42wZ.ZiCMtSRMbz.bzjGLx.yMKATWD+Hhx0K.KgrxAHAbAjq.AHLZhwmPWuMpVHUNefAbJ1rf2zsFkj+F.K09e6F1cv3Y0vK4sY+8j81W444p9U4E51Vwk5+xG6uo1NqsgRrwXn7b02AL9v23T3tAQZjyNQGzDIv1XGoqole9PC7uBGOP.gJyqznIkN1SADX.EIyfTdDA9I3J1K6XTVPsvOAiiXhvNvnZ8MpMZdVTpzlatYnr3O9rJdt+f5DaifO79yIXyzG2I.MQhkZ9kJxqhpIkRYyDJFnRS4Hczinrstz0tNYXlQfKmNJwbWJobKBirkzyBLBo6zSu+DojB7h6Y4p9xkwK7GYfObqQCzUD83T1w3Tzj5zyVixKY18vXEk8YhjxJnQLnpk2nt6ZhDbrWK0dsva2JBuCf7DJr9yBdAP880JN8TEUzc1.CbMKcG6G1WBPOacoeacY6dhxxJ6VZDfo3HbISuvMEwi77qBoP+z1foWpo8tNo1ZE7BVPD4IXJASlb6gQ3vB63mifOtpr9Sy83uedDG899x1EPou6tJhUZLQKWCRDLr1rgFjPeDYn7LYeUp2WrnhgsIQZDaRd.YAABAnX4qW3QSy+rOk.KtDeV0LZkA6.cZ.ucUGZYKh7rucG.Qd7GXDMAA1Elm.rXBQAawwuoVy4jG0Y9V0rdBtDbBl+dktzcX9kqTdjJ0ss57fxJ6UJHqyYTKbQlh5BnYl5MTzjHcJfAQKVhQUN7ZJEwlCtS+Rje8fFG6yeVmSttzKsrSZoeZoi5AJcd9EmdAnORr7z.AZcilZnTiihbRMR4xZ6p3Vk+br9sEn90YshWgV2MrfKhWlrKaxB0mh4fHRHKcvHztj57IIbxLwtMXXfQnLhLCwmq8iCPxOIAGgWUOj2ijNzlRYqHTUpxjeQfLF1eyoaW6rZ02TR0R12DAbIYxOA8KouwbpbImpFLV5mZyqEvQ9cheW9m7SbW6peAYqmwv0ebDKQ1GEVOrlkkMxWbZAbUcum.VeA5h67E2531S8sbzOp7Ccm9ZUhzJXjB6E19ON7G+x+Bn6OS0iDgUWalIQQQkFaP...H.PE.nA.m..K.DC.4.PP.jD.NcPjGX4AaB.......HP..........z...................bPm"
									}
,
									"fileref" : 									{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-259",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 287.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
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
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"originid" : "pat-560"
	}

}
