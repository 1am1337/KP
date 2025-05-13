{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 106.0, 1233.0, 972.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.499983072280884, 42.499995946884155, 38.32599350810051, 20.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-63",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.249982714653015, 63.749993920326233, 30.0, 30.0 ],
					"varname" : "bang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.999978542327881, 451.249956965446472, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.999960899353027, 446.24995744228363, 41.070158302783966, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.249925017356873, 599.999942779541016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.999960899353027, 422.499959707260132, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-55",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.499957323074341, 384.999963283538818, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.99991512298584, 599.999942779541016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.499957323074341, 361.24996554851532, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.499955892562866, 443.749957680702209, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.499905347824097, 599.999942779541016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.499955892562866, 422.499959707260132, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "abl.device.compressor~_AA::threshold",
					"parameter_enable" : 1,
					"patching_rect" : [ 181.249982714653015, 448.749957203865051, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.749934792518616, 736.249929785728455, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "threshold",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.599998474121094,
							"parameter_modmode" : 3,
							"parameter_shortname" : "threshold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attack[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "abl.device.compressor~_AA::release",
					"parameter_enable" : 1,
					"patching_rect" : [ 118.749988675117493, 448.749957203865051, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.999940872192383, 736.249929785728455, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "release",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attack[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "abl.device.compressor~_AA::ratio",
					"parameter_enable" : 1,
					"patching_rect" : [ 216.249979376792908, 381.249963641166687, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.999930858612061, 669.999936103820801, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ratio",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attack[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "abl.device.compressor~_AA::gain",
					"parameter_enable" : 1,
					"patching_rect" : [ 152.499985456466675, 381.249963641166687, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.999936580657959, 669.999936103820801, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "gain",
							"parameter_mmax" : 36.0,
							"parameter_mmin" : -70.599998474121094,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attack[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"param_connect" : "abl.device.compressor~_AA::attack",
					"parameter_enable" : 1,
					"patching_rect" : [ 92.499991178512573, 381.249963641166687, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.999943256378174, 669.999936103820801, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.01 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "attack",
							"parameter_mmax" : 10.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.999987125396729, 183.749982476234436, 17.695471674203873, 17.695471674203873 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.999996185302734, 183.749982476234436, 17.059759929776192, 17.059759929776192 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-34",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.999978542327881, 482.499953985214233, 278.000007063150406, 124.000003695487976 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.249925017356873, 666.249936461448669, 256.0, 128.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 4081.6962890625, 3.824039936065674, 2.12921142578125, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.999996185302734, 591.249943614006042, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 39.999996185302734, 381.249963641166687, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.249950766563416, 652.499937772750854, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 39.999996185302734, 539.999948501586914, 136.0, 22.0 ],
					"text" : "abl.device.compressor~",
					"varname" : "abl.device.compressor~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.999987125396729, 207.499980211257935, 29.5, 22.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.999996185302734, 207.499980211257935, 29.5, 22.0 ],
					"text" : "3"
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
					"patching_rect" : [ 181.249982714653015, 96.249990820884705, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.249950766563416, 459.999956130981445, 163.0, 163.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.249982714653015, 123.749988198280334, 35.0, 22.0 ],
					"text" : "s trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.999996185302734, 131.249987483024597, 32.0, 22.0 ],
					"text" : "r trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 109.99998950958252, 104.999989986419678, 30.174256324768066, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.249934077262878, 574.999945163726807, 39.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.249987006187439, 19.999998092651367, 48.898681372404099, 20.0 ],
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.749989628791809, 42.499995946884155, 33.682821542024612, 20.0 ],
					"text" : "note"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.249986052513123, 63.749993920326233, 30.0, 30.0 ],
					"varname" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.99998950958252, 63.749993920326233, 30.0, 30.0 ],
					"varname" : "MIDI-Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.999983310699463, 226.249978423118591, 99.0, 22.0 ],
					"text" : "read sfz_filter.sfz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.999983310699463, 249.99997615814209, 101.0, 22.0 ],
					"text" : "read sfz_rand.sfz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.999983310699463, 298.749971508979797, 107.0, 22.0 ],
					"text" : "read sfz_group.sfz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 174.999983310699463, 273.749973893165588, 105.0, 22.0 ],
					"text" : "read sfz_basic.sfz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.999977111816406, 182.499982595443726, 263.0, 20.0 ],
					"text" : "https://sfzinstruments.github.io/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 39.999996185302734, 651.249937891960144, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 39.999996185302734, 334.9999680519104, 112.0, 22.0 ],
					"text" : "sfizz~ sfz_basic.sfz"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.317647058823529, 0.274509803921569, 0.72156862745098, 1.0 ],
					"border" : 9,
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.235955953598022, 1964.045100688934326, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 476.249954581260681, 424.999959468841553, 626.0, 414.0 ],
					"proportion" : 0.5,
					"rounded" : 116
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 49.499996185302734, 356.999948769807816, 49.499996185302734, 356.999948769807816 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 184.499983310699463, 272.999948769807816, 49.499996185302734, 272.999948769807816 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 184.499983310699463, 248.999948769807816, 49.499996185302734, 248.999948769807816 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 119.49998950958252, 203.999948769807816, 59.999996185302734, 203.999948769807816 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 49.499996185302734, 155.999948769807816, 49.499996185302734, 155.999948769807816 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 49.499996185302734, 167.999948769807816, 144.499987125396729, 167.999948769807816 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 190.749982714653015, 121.560580521821976, 190.749982714653015, 121.560580521821976 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 49.499996185302734, 230.999948769807816, 49.499996185302734, 230.999948769807816 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 144.499987125396729, 329.999948769807816, 142.499996185302734, 329.999948769807816 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 119.49998950958252, 95.999948769807816, 119.49998950958252, 95.999948769807816 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 49.499996185302734, 563.999948769807816, 49.499996185302734, 563.999948769807816 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 49.499996185302734, 518.999948769807816, 49.499996185302734, 518.999948769807816 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 49.499996185302734, 635.999948769807816, 75.499996185302734, 635.999948769807816 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 49.499996185302734, 614.999948769807816, 49.499996185302734, 614.999948769807816 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 234.499978542327881, 608.999948769807816, 121.166609257459641, 608.999948769807816, 121.166609257459641, 575.999948769807816, 49.499996185302734, 575.999948769807816 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 363.999982073903084, 617.999948769807816, 523.166609257459641, 617.999948769807816, 523.166609257459641, 416.999948769807816, 471.999955892562866, 416.999948769807816 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 320.833314230044664, 617.999948769807816, 523.166609257459641, 617.999948769807816, 523.166609257459641, 347.999948769807816, 456.999957323074341, 347.999948769807816 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 277.666646386186301, 617.999948769807816, 523.166609257459641, 617.999948769807816, 523.166609257459641, 416.999948769807816, 419.499960899353027, 416.999948769807816 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 155.749986052513123, 104.999948769807816, 154.999987125396729, 104.999948769807816 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 49.499996185302734, 200.999948769807816, 49.499996185302734, 200.999948769807816 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 144.499987125396729, 200.999948769807816, 144.499987125396729, 200.999948769807816 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 471.999955892562866, 443.999948769807816, 471.999955892562866, 443.999948769807816 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 7 ],
					"midpoints" : [ 471.999955892562866, 473.999948769807816, 493.499985605478287, 473.999948769807816 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 6 ],
					"midpoints" : [ 456.999957323074341, 476.999948769807816, 456.499984596456784, 476.999948769807816 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 456.999957323074341, 383.999948769807816, 456.999957323074341, 383.999948769807816 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 5 ],
					"midpoints" : [ 419.499960899353027, 467.999948769807816, 419.499983587435281, 467.999948769807816 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 419.499960899353027, 443.999948769807816, 419.499960899353027, 443.999948769807816 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 234.499978542327881, 473.999948769807816, 234.499978542327881, 473.999948769807816 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 190.749982714653015, 95.954516440629959, 190.749982714653015, 95.954516440629959 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 184.499983310699463, 293.999948769807816, 49.499996185302734, 293.999948769807816 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 184.499983310699463, 320.999948769807816, 49.499996185302734, 320.999948769807816 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"originid" : "pat-6",
		"parameters" : 		{
			"obj-21" : [ "live.dial", "live.dial", 0 ],
			"obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"obj-44" : [ "attack", "attack", 0 ],
			"obj-45" : [ "gain", "gain", 0 ],
			"obj-46" : [ "ratio", "ratio", 0 ],
			"obj-47" : [ "release", "release", 0 ],
			"obj-48" : [ "threshold", "threshold", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
