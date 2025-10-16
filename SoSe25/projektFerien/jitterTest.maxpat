{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 375.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 162.0, 72.0, 22.0 ],
					"text" : "0, 10 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 282.0, 488.0, 49.0 ],
					"text" : "\"Macintosh HD:/Users/oskar/Desktop/HfM/KreativesProgrammieren/SoSe25/projektFerien/superSecretFiles/convertedPNG/document-100.jpg\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 622.0, 357.0, 53.0, 22.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 478.0, 291.0, 58.0, 22.0 ],
					"text" : "jit.eclipse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 230.0, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 120.0, 149.0, 22.0 ],
					"text" : "0, 137 60000 137 0 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 552.0, 179.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"id" : "obj-3",
					"items" : [ "document-01.jpg", ",", "document-02.jpg", ",", "document-03.jpg", ",", "document-04.jpg", ",", "document-05.jpg", ",", "document-06.jpg", ",", "document-07.jpg", ",", "document-08.jpg", ",", "document-09.jpg", ",", "document-10.jpg", ",", "document-100.jpg", ",", "document-101.jpg", ",", "document-102.jpg", ",", "document-103.jpg", ",", "document-104.jpg", ",", "document-105.jpg", ",", "document-106.jpg", ",", "document-107.jpg", ",", "document-108.jpg", ",", "document-109.jpg", ",", "document-11.jpg", ",", "document-110.jpg", ",", "document-111.jpg", ",", "document-112.jpg", ",", "document-113.jpg", ",", "document-114.jpg", ",", "document-115.jpg", ",", "document-116.jpg", ",", "document-117.jpg", ",", "document-118.jpg", ",", "document-119.jpg", ",", "document-12.jpg", ",", "document-120.jpg", ",", "document-121.jpg", ",", "document-122.jpg", ",", "document-123.jpg", ",", "document-124.jpg", ",", "document-125.jpg", ",", "document-126.jpg", ",", "document-127.jpg", ",", "document-128.jpg", ",", "document-129.jpg", ",", "document-13.jpg", ",", "document-130.jpg", ",", "document-131.jpg", ",", "document-132.jpg", ",", "document-133.jpg", ",", "document-134.jpg", ",", "document-135.jpg", ",", "document-136.jpg", ",", "document-137.jpg", ",", "document-138.jpg", ",", "document-14.jpg", ",", "document-15.jpg", ",", "document-16.jpg", ",", "document-17.jpg", ",", "document-18.jpg", ",", "document-19.jpg", ",", "document-20.jpg", ",", "document-21.jpg", ",", "document-22.jpg", ",", "document-23.jpg", ",", "document-24.jpg", ",", "document-25.jpg", ",", "document-26.jpg", ",", "document-27.jpg", ",", "document-28.jpg", ",", "document-29.jpg", ",", "document-30.jpg", ",", "document-31.jpg", ",", "document-32.jpg", ",", "document-33.jpg", ",", "document-34.jpg", ",", "document-35.jpg", ",", "document-36.jpg", ",", "document-37.jpg", ",", "document-38.jpg", ",", "document-39.jpg", ",", "document-40.jpg", ",", "document-41.jpg", ",", "document-42.jpg", ",", "document-43.jpg", ",", "document-44.jpg", ",", "document-45.jpg", ",", "document-46.jpg", ",", "document-47.jpg", ",", "document-48.jpg", ",", "document-49.jpg", ",", "document-50.jpg", ",", "document-51.jpg", ",", "document-52.jpg", ",", "document-53.jpg", ",", "document-54.jpg", ",", "document-55.jpg", ",", "document-56.jpg", ",", "document-57.jpg", ",", "document-58.jpg", ",", "document-59.jpg", ",", "document-60.jpg", ",", "document-61.jpg", ",", "document-62.jpg", ",", "document-63.jpg", ",", "document-64.jpg", ",", "document-65.jpg", ",", "document-66.jpg", ",", "document-67.jpg", ",", "document-68.jpg", ",", "document-69.jpg", ",", "document-70.jpg", ",", "document-71.jpg", ",", "document-72.jpg", ",", "document-73.jpg", ",", "document-74.jpg", ",", "document-75.jpg", ",", "document-76.jpg", ",", "document-77.jpg", ",", "document-78.jpg", ",", "document-79.jpg", ",", "document-80.jpg", ",", "document-81.jpg", ",", "document-82.jpg", ",", "document-83.jpg", ",", "document-84.jpg", ",", "document-85.jpg", ",", "document-86.jpg", ",", "document-87.jpg", ",", "document-88.jpg", ",", "document-89.jpg", ",", "document-90.jpg", ",", "document-91.jpg", ",", "document-92.jpg", ",", "document-93.jpg", ",", "document-94.jpg", ",", "document-95.jpg", ",", "document-96.jpg", ",", "document-97.jpg", ",", "document-98.jpg", ",", "document-99.jpg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 622.0, 225.0, 241.0, 22.0 ],
					"prefix" : "~/Desktop/HfM/KreativesProgrammieren/SoSe25/projektFerien/superSecretFiles/convertedPNG/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 628.0, 411.0, 61.0, 22.0 ],
					"text" : "jit.window"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
