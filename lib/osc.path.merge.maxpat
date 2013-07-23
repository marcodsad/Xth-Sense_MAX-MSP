{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 29.0, 69.0, 618.0, 324.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 618.0, 324.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Gill Sans",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Translation Comments: The pd patch \"route.and.parse.OSC\" that holds all \"osc.path.merge\" patches is doing double duty, filtering out a url, like /ch2 or /wp1, then sending that message to \"osc.path.merge\", which strips out the data and prepend the SAME url /ch2 or /wp1 to the message.\n\n We only need to strip the data from the OSC style message and return the file.path. The max version of \"osc.path.merge\" wraps both pd \"route.and.parse.OSC\" and \"osc.path.merge\" into one patch.\n\nThis inside \"gui.sssad.send.pd\" inside \"routing.module.pd\" for Mapping module outputs",
					"linecount" : 8,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 52.0, 538.0, 117.0 ],
					"id" : "obj-5",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The osc.path.merge objects all have patcher arguments. This argument is a filepath /ch3, /wp4, etc. related to the path.merge.  The object strips out data associated with the OSC style message and then prepends this argument to the OSC url, returning this path.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 199.0, 423.0, 62.0 ],
					"id" : "obj-3",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osc.path.merge /ch2",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 200.0, 118.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Gill Sans",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 140.0, 292.0, 564.0, 316.0 ],
						"bglocked" : 0,
						"defrect" : [ 140.0, 292.0, 564.0, 316.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "thispatcher requires a url second argument (e.g. /ch2) to function properly for XthSense",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 17.0, 439.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "if no patcherargument is present, then the incoming OSC message will strip the data and return the current OSC path",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 116.0, 135.0, 89.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output will look like /ch2/vol",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 255.0, 149.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "strip data and place filepath as last string.\n\ntake the patcher argument (e.g. /ch2 /wp1)\nand prepend to the filestring.\n\noutput the new path",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 116.0, 218.0, 89.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming message is an OSC style message: \ne.g. /vol 0.323",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 50.0, 255.0, 34.0 ],
									"id" : "obj-11",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 161.0, 52.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcherargs",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 52.0, 133.0, 67.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s %s%s",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 212.0, 129.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b l",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 30.0, 98.0, 129.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 50.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Gill Sans",
						"fontname" : "Gill Sans",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
 ],
		"lines" : [  ]
	}

}
