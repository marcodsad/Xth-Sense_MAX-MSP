{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 173.0, 58.0, 1145.0, 758.0 ],
		"bglocked" : 0,
		"defrect" : [ 173.0, 58.0, 1145.0, 758.0 ],
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
					"maxclass" : "number~",
					"mode" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"presentation_rect" : [ 437.0, 711.0, 0.0, 0.0 ],
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 435.0, 707.0, 72.0, 20.0 ],
					"sig" : 0.0,
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 852.0, 668.0, 72.0, 20.0 ],
					"sig" : 0.0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p reso-filters-bank",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 495.0, 99.0, 20.0 ],
					"id" : "obj-131",
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
						"rect" : [ 29.0, 69.0, 273.0, 285.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 273.0, 285.0 ],
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
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 190.0, 40.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reso-filters",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 71.0, 135.0, 73.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 28.0, 44.0, 1073.0, 805.0 ],
										"bglocked" : 0,
										"defrect" : [ 28.0, 44.0, 1073.0, 805.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 2.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 34.0, 1182.0, 34.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Gill Sans",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 1269.0, 25.0, 25.0 ],
													"id" : "obj-83",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 33",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 950.0, 51.0, 16.0 ],
													"id" : "obj-66",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 34.0, 1140.0, 79.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 66",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 950.0, 51.0, 16.0 ],
													"id" : "obj-68",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 950.0, 47.0, 16.0 ],
													"id" : "obj-70",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 59.0, 970.0, 91.0, 20.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 264.0, 970.0, 50.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 60.0, 998.0, 305.0, 132.0 ],
													"id" : "obj-76",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 3, 0, 0, 0, 66.0, 1.0, 25.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 949.0, 54.0, 46.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 971.0, 72.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 972.0, 42.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 382.0, 970.0, 50.0, 20.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 2.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 1182.0, 34.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Gill Sans",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 23",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.0, 366.0, 51.0, 16.0 ],
													"id" : "obj-64",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 556.0, 79.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 99",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.0, 366.0, 51.0, 16.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.0, 366.0, 47.0, 16.0 ],
													"id" : "obj-58",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 655.0, 386.0, 91.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 860.0, 386.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 656.0, 414.0, 305.0, 132.0 ],
													"id" : "obj-61",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 3, 0, 0, 0, 99.0, 1.0, 23.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 911.0, 365.0, 54.0, 46.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 750.0, 387.0, 72.0, 20.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 1033.0, 388.0, 42.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 978.0, 386.0, 50.0, 20.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 40Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 299.0, 150.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 301.0, 32.5, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 40. Hz",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 644.0, 271.0, 95.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 30Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 228.0, 150.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 230.0, 32.5, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 30. Hz",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 644.0, 200.0, 95.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 15Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 152.0, 150.0, 20.0 ],
													"id" : "obj-46",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 154.0, 32.5, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 15. Hz",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 644.0, 124.0, 95.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 25Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 836.0, 150.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 924.0, 79.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 25",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 734.0, 51.0, 16.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 734.0, 47.0, 16.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 754.0, 91.0, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 754.0, 50.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 782.0, 305.0, 132.0 ],
													"id" : "obj-42",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 25.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 733.0, 54.0, 46.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 755.0, 72.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 20Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 617.0, 150.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 705.0, 79.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 20",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 515.0, 51.0, 16.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 515.0, 47.0, 16.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 535.0, 91.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 535.0, 50.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 563.0, 305.0, 132.0 ],
													"id" : "obj-33",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 20.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 514.0, 54.0, 46.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 536.0, 72.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lowpass 450Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 399.0, 150.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 487.0, 79.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 450",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 297.0, 55.0, 16.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 297.0, 47.0, 16.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 317.0, 91.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 317.0, 50.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 345.0, 305.0, 132.0 ],
													"id" : "obj-16",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 1, 0, 0, 0, 450.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 296.0, 54.0, 46.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 318.0, 72.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 1Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 181.0, 150.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 269.0, 79.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 79.0, 47.0, 16.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 79.0, 47.0, 16.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 99.0, 91.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 99.0, 50.0, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 127.0, 305.0, 132.0 ],
													"id" : "obj-81",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 1.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 78.0, 54.0, 46.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 100.0, 72.0, 20.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incoming signal",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 31.0, 83.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 26.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-81", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-33", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 66.5, 639.5, 66.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 59.5, 653.5, 59.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-61", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-76", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p reso-filters",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 93.0, 73.0, 20.0 ],
									"id" : "obj-128",
									"fontname" : "Gill Sans",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 28.0, 44.0, 1073.0, 805.0 ],
										"bglocked" : 0,
										"defrect" : [ 28.0, 44.0, 1073.0, 805.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 2.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 34.0, 1182.0, 34.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Gill Sans",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 1269.0, 25.0, 25.0 ],
													"id" : "obj-83",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 33",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 950.0, 51.0, 16.0 ],
													"id" : "obj-66",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 34.0, 1140.0, 79.0, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 66",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.0, 950.0, 51.0, 16.0 ],
													"id" : "obj-68",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 59.0, 950.0, 47.0, 16.0 ],
													"id" : "obj-70",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 59.0, 970.0, 91.0, 20.0 ],
													"id" : "obj-73",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 264.0, 970.0, 50.0, 20.0 ],
													"id" : "obj-74",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 60.0, 998.0, 305.0, 132.0 ],
													"id" : "obj-76",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 3, 0, 0, 0, 66.0, 1.0, 25.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 949.0, 54.0, 46.0 ],
													"id" : "obj-77",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 154.0, 971.0, 72.0, 20.0 ],
													"id" : "obj-78",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 437.0, 972.0, 42.0, 20.0 ],
													"id" : "obj-79",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 382.0, 970.0, 50.0, 20.0 ],
													"id" : "obj-80",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 2.",
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 1182.0, 34.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Gill Sans",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 23",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 978.0, 366.0, 51.0, 16.0 ],
													"id" : "obj-64",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 556.0, 79.0, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 99",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 860.0, 366.0, 51.0, 16.0 ],
													"id" : "obj-57",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 3",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 655.0, 366.0, 47.0, 16.0 ],
													"id" : "obj-58",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 655.0, 386.0, 91.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 860.0, 386.0, 50.0, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 656.0, 414.0, 305.0, 132.0 ],
													"id" : "obj-61",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 3, 0, 0, 0, 99.0, 1.0, 23.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 911.0, 365.0, 54.0, 46.0 ],
													"id" : "obj-62",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 750.0, 387.0, 72.0, 20.0 ],
													"id" : "obj-63",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Q or S",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 1033.0, 388.0, 42.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 978.0, 386.0, 50.0, 20.0 ],
													"id" : "obj-72",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 40Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 299.0, 150.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 301.0, 32.5, 20.0 ],
													"id" : "obj-53",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 40. Hz",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 644.0, 271.0, 95.0, 20.0 ],
													"id" : "obj-54",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 30Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 228.0, 150.0, 20.0 ],
													"id" : "obj-48",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 230.0, 32.5, 20.0 ],
													"id" : "obj-49",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 30. Hz",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 644.0, 200.0, 95.0, 20.0 ],
													"id" : "obj-50",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 15Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 675.0, 152.0, 150.0, 20.0 ],
													"id" : "obj-46",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 630.0, 154.0, 32.5, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 15. Hz",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 644.0, 124.0, 95.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Arial",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 25Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 836.0, 150.0, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 924.0, 79.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 25",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 734.0, 51.0, 16.0 ],
													"id" : "obj-38",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 734.0, 47.0, 16.0 ],
													"id" : "obj-39",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 754.0, 91.0, 20.0 ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 754.0, 50.0, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 782.0, 305.0, 132.0 ],
													"id" : "obj-42",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 25.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 733.0, 54.0, 46.0 ],
													"id" : "obj-43",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 755.0, 72.0, 20.0 ],
													"id" : "obj-44",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 20Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 617.0, 150.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 705.0, 79.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 20",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 515.0, 51.0, 16.0 ],
													"id" : "obj-26",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 515.0, 47.0, 16.0 ],
													"id" : "obj-27",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 535.0, 91.0, 20.0 ],
													"id" : "obj-28",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 535.0, 50.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 563.0, 305.0, 132.0 ],
													"id" : "obj-33",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 20.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 514.0, 54.0, 46.0 ],
													"id" : "obj-34",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 536.0, 72.0, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "lowpass 450Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 399.0, 150.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 487.0, 79.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 450",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 297.0, 55.0, 16.0 ],
													"id" : "obj-12",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 297.0, 47.0, 16.0 ],
													"id" : "obj-13",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 317.0, 91.0, 20.0 ],
													"id" : "obj-14",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 317.0, 50.0, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 345.0, 305.0, 132.0 ],
													"id" : "obj-16",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 1, 0, 0, 0, 450.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 296.0, 54.0, 46.0 ],
													"id" : "obj-19",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 318.0, 72.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "highpass 1Hz",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 383.0, 181.0, 150.0, 20.0 ],
													"id" : "obj-9",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~",
													"fontsize" : 11.595187,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 269.0, 79.0, 20.0 ],
													"id" : "obj-69",
													"fontname" : "Arial",
													"numinlets" : 6
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.0, 79.0, 47.0, 16.0 ],
													"id" : "obj-7",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 2",
													"fontsize" : 8.0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.0, 79.0, 47.0, 16.0 ],
													"id" : "obj-6",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"fontsize" : 11.595187,
													"numoutlets" : 3,
													"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
													"outlettype" : [ "int", "", "" ],
													"types" : [  ],
													"patching_rect" : [ 58.0, 99.0, 91.0, 20.0 ],
													"id" : "obj-47",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"fontsize" : 11.595187,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 263.0, 99.0, 50.0, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "filtergraph~",
													"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
													"fontsize" : 8.998901,
													"domain" : [ 0.0, 22050.0 ],
													"numoutlets" : 7,
													"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
													"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
													"patching_rect" : [ 59.0, 127.0, 305.0, 132.0 ],
													"id" : "obj-81",
													"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
													"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
													"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
													"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
													"autoout" : 1,
													"numinlets" : 8,
													"nfilters" : 1,
													"setfilter" : [ 0, 2, 0, 0, 0, 1.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "cutoff or center freq",
													"linecount" : 3,
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 78.0, 54.0, 46.0 ],
													"id" : "obj-82",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "filter modes:",
													"fontsize" : 11.595187,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 100.0, 72.0, 20.0 ],
													"id" : "obj-85",
													"fontname" : "Arial",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "incoming signal",
													"fontsize" : 12.0,
													"numoutlets" : 0,
													"patching_rect" : [ 71.0, 31.0, 83.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Gill Sans",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 33.0, 26.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-76", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-67", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-76", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-61", 7 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-49", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 59.5, 653.5, 59.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 66.5, 639.5, 66.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-33", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 1 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-81", 5 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 1 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 235.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "includes patches for Marco utilities including:\nscale.f2phy.pd (dot.mass-spring)\nscale.lin.pd (scale)\ngui.spigot.pd (gate)\nutils.zipper",
					"linecount" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 21.0, 214.0, 89.0 ],
					"id" : "obj-130",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p utils.zipper",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 880.0, 391.0, 72.0, 20.0 ],
					"id" : "obj-127",
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
						"rect" : [ 29.0, 69.0, 599.0, 477.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 599.0, 477.0 ],
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
									"text" : "output control signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 399.0, 111.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 396.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lowpass 1Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 246.0, 150.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 334.0, 79.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 144.0, 47.0, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 144.0, 47.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 51.0, 164.0, 91.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 256.0, 164.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 52.0, 192.0, 305.0, 132.0 ],
									"id" : "obj-16",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 1, 0, 0, 0, 1.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 143.0, 54.0, 46.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 165.0, 72.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 108.0, 30.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet numerical value",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 40.0, 110.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 26.0, 36.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "output summed signal",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 867.0, 699.0, 117.0, 20.0 ],
					"id" : "obj-126",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 700.0, 25.0, 25.0 ],
					"id" : "obj-124",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tanh~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 632.0, 39.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.8",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 591.0, 40.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 432.0, 32.5, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 880.0, 353.0, 20.0, 20.0 ],
					"id" : "obj-120",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p noise-filters-bank",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 612.0, 103.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 28.0, 44.0, 1073.0, 805.0 ],
						"bglocked" : 0,
						"defrect" : [ 28.0, 44.0, 1073.0, 805.0 ],
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
									"text" : "scale from 0-0.3 to 200-320\nset center frequency",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1329.0, 110.0, 150.0, 34.0 ],
									"id" : "obj-90",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 0.3 200. 320.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.0, 80.0, 109.0, 20.0 ],
									"id" : "obj-88",
									"fontname" : "Gill Sans",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet pvar distance",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 1345.0, 26.0, 150.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.0, 25.0, 25.0, 25.0 ],
									"id" : "obj-55",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1078.0, 1182.0, 34.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 45",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1426.0, 366.0, 51.0, 16.0 ],
									"id" : "obj-2",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1078.0, 556.0, 79.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 149",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1308.0, 366.0, 55.0, 16.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.0, 366.0, 47.0, 16.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 1103.0, 386.0, 91.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1308.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 1104.0, 414.0, 305.0, 132.0 ],
									"id" : "obj-20",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 0, 0, 0, 149.0, 1.0, 25.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 1359.0, 365.0, 54.0, 46.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 1198.0, 387.0, 72.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 1481.0, 388.0, 42.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 1426.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 1182.0, 34.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 1269.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 33",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 950.0, 51.0, 16.0 ],
									"id" : "obj-66",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 1140.0, 79.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 90",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 950.0, 51.0, 16.0 ],
									"id" : "obj-68",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 950.0, 47.0, 16.0 ],
									"id" : "obj-70",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 59.0, 970.0, 91.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 264.0, 970.0, 50.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 60.0, 998.0, 305.0, 132.0 ],
									"id" : "obj-76",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 0, 0, 0, 90.0, 1.0, 25.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 949.0, 54.0, 46.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 971.0, 72.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 972.0, 42.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 382.0, 970.0, 50.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 1182.0, 34.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 23",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 366.0, 51.0, 16.0 ],
									"id" : "obj-64",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 556.0, 79.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 143",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 366.0, 55.0, 16.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 366.0, 47.0, 16.0 ],
									"id" : "obj-58",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 655.0, 386.0, 91.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 860.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 656.0, 414.0, 305.0, 132.0 ],
									"id" : "obj-61",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 0, 0, 0, 143.0, 1.0, 23.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 365.0, 54.0, 46.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 387.0, 72.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 388.0, 42.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 978.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 40Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 299.0, 150.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 301.0, 32.5, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 40. Hz",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 271.0, 95.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 30Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 228.0, 150.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 230.0, 32.5, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 30. Hz",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 200.0, 95.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 15Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 152.0, 150.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 154.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 15. Hz",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 124.0, 95.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 25Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 836.0, 150.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 924.0, 79.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 25",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 734.0, 51.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 734.0, 47.0, 16.0 ],
									"id" : "obj-39",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 754.0, 91.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 754.0, 50.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 782.0, 305.0, 132.0 ],
									"id" : "obj-42",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 25.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 733.0, 54.0, 46.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 755.0, 72.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 20Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 617.0, 150.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 705.0, 79.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 20",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 515.0, 51.0, 16.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 515.0, 47.0, 16.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 535.0, 91.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 535.0, 50.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 563.0, 305.0, 132.0 ],
									"id" : "obj-33",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 20.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 514.0, 54.0, 46.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 536.0, 72.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "lowpass 150Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 399.0, 150.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 487.0, 79.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 150",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 297.0, 55.0, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 297.0, 47.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 317.0, 91.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 317.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 345.0, 305.0, 132.0 ],
									"id" : "obj-16",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 1, 0, 0, 0, 150.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 296.0, 54.0, 46.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 318.0, 72.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 1Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 181.0, 150.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 269.0, 79.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 79.0, 47.0, 16.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 79.0, 47.0, 16.0 ],
									"id" : "obj-6",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 99.0, 91.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 99.0, 50.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 127.0, 305.0, 132.0 ],
									"id" : "obj-81",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 1.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 78.0, 54.0, 46.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 100.0, 72.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 31.0, 83.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-76", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-61", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 59.5, 653.5, 59.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 66.5, 639.5, 66.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-81", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-20", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 345.0, 1087.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 663.0, 50.0, 18.0 ],
					"id" : "obj-117",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.9",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 663.0, 164.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs 0.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 580.0, 633.0, 38.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 0.3 0. 0.1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 580.0, 605.0, 91.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Gill Sans",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "divide by the index value",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 499.0, 570.0, 130.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shape a sinewave",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 461.0, 93.0, 20.0 ],
					"id" : "obj-106",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subtract spacing from carrier frequency",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 501.0, 534.0, 202.0, 20.0 ],
					"id" : "obj-107",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distance",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 517.0, 462.0, 59.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Gill Sans",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 141.0, 281.0, 884.0, 485.0 ],
						"bglocked" : 0,
						"defrect" : [ 141.0, 281.0, 884.0, 485.0 ],
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
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 389.0, 305.5, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 353.0, 58.5, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 319.0, 39.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 623.0, 320.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.0, 320.0, 56.5, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.0, 271.0, 32.5, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 634.0, 79.0, 30.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet float from pvar index",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 37.0, 150.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 320.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 290.0, 34.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 0.25",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 254.0, 45.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 213.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 415.0, 213.0, 34.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 156.0, 51.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 123.0, 32.5, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 80.0, 30.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "outlet",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 424.0, 127.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "outlet",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 424.0, 127.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 424.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 424.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming phasor~ signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 37.0, 127.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming carrier~ signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 37.0, 127.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet float from pvar distance",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 37.0, 150.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 572.0, 32.5, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 537.0, 32.5, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 499.0, 34.0, 20.0 ],
					"id" : "obj-111",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.25",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 462.0, 45.0, 20.0 ],
					"id" : "obj-112",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p carrier.frequency",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 378.0, 102.0, 20.0 ],
					"id" : "obj-113",
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
						"rect" : [ 29.0, 69.0, 351.0, 544.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 351.0, 544.0 ],
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
									"text" : "create a random carrier frequency for testing",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 21.0, 150.0, 34.0 ],
									"id" : "obj-42",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert number to signal",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 425.0, 127.0, 34.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 440.0, 30.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-7.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 416.0, 42.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "repeat a random sequence",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 199.0, 150.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale linearly btw. -35 and 35",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 260.0, 150.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp up or down",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 386.0, 96.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send a message to ramp up or down",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 328.0, 150.0, 34.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-7. 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 357.0, 50.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-7.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 304.0, 50.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 325.0, 60.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 385.0, 46.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip -35. 35.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 275.0, 66.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 10. -35. 35.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 241.0, 100.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 13 8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 203.0, 64.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 780",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 164.0, 62.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 118.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 489.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet onoff and stop pvars",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 83.0, 134.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 81.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 435.0, 421.0, 43.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"mode" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 37.0, 707.0, 72.0, 20.0 ],
					"sig" : 0.0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOISE HARMONICS",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 515.0, 311.0, 126.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "throw~ and catch~ do not exist in Max, so summing must be patched together manually.",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 297.0, 309.0, 34.0 ],
					"id" : "obj-99",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 297.0, 32.5, 20.0 ],
					"id" : "obj-97",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 3.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 663.0, 34.0, 20.0 ],
					"id" : "obj-87",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "push signal through multiple high-pass filters",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 118.0, 612.0, 224.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar index",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 293.0, 61.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "divide by the index value",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 570.0, 130.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p filters-bank",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 613.0, 74.0, 20.0 ],
					"id" : "obj-81",
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
						"rect" : [ 29.0, 69.0, 1073.0, 805.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 1073.0, 805.0 ],
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
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 1182.0, 34.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 34.0, 1269.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 33",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 950.0, 51.0, 16.0 ],
									"id" : "obj-66",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 34.0, 1140.0, 79.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 66",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 950.0, 51.0, 16.0 ],
									"id" : "obj-68",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 950.0, 47.0, 16.0 ],
									"id" : "obj-70",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 59.0, 970.0, 91.0, 20.0 ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 264.0, 970.0, 50.0, 20.0 ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 60.0, 998.0, 305.0, 132.0 ],
									"id" : "obj-76",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 0, 0, 0, 66.0, 1.0, 25.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 949.0, 54.0, 46.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 971.0, 72.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 972.0, 42.0, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 382.0, 970.0, 50.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 634.0, 1182.0, 34.0, 20.0 ],
									"id" : "obj-65",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 23",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 978.0, 366.0, 51.0, 16.0 ],
									"id" : "obj-64",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 556.0, 79.0, 20.0 ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 99",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 860.0, 366.0, 51.0, 16.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 366.0, 47.0, 16.0 ],
									"id" : "obj-58",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 655.0, 386.0, 91.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 860.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 656.0, 414.0, 305.0, 132.0 ],
									"id" : "obj-61",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 3, 0, 0, 0, 99.0, 1.0, 23.0, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 365.0, 54.0, 46.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 387.0, 72.0, 20.0 ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Q or S",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 1033.0, 388.0, 42.0, 20.0 ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 978.0, 386.0, 50.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 40Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 299.0, 150.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 301.0, 32.5, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 40. Hz",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 271.0, 95.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 30Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 228.0, 150.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 230.0, 32.5, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 30. Hz",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 200.0, 95.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 15Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 152.0, 150.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 630.0, 154.0, 32.5, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 15. Hz",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 644.0, 124.0, 95.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 25Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 836.0, 150.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 924.0, 79.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 25",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 734.0, 51.0, 16.0 ],
									"id" : "obj-38",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 734.0, 47.0, 16.0 ],
									"id" : "obj-39",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 754.0, 91.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 754.0, 50.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 782.0, 305.0, 132.0 ],
									"id" : "obj-42",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 25.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 733.0, 54.0, 46.0 ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 755.0, 72.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 20Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 617.0, 150.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 705.0, 79.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 20",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 515.0, 51.0, 16.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 515.0, 47.0, 16.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 535.0, 91.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 535.0, 50.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 563.0, 305.0, 132.0 ],
									"id" : "obj-33",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 20.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 514.0, 54.0, 46.0 ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 536.0, 72.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 15Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 399.0, 150.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 487.0, 79.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 15",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 297.0, 51.0, 16.0 ],
									"id" : "obj-12",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 297.0, 47.0, 16.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 317.0, 91.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 317.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 345.0, 305.0, 132.0 ],
									"id" : "obj-16",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 15.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 296.0, 54.0, 46.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 318.0, 72.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "highpass 1Hz",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 181.0, 150.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "biquad~",
									"fontsize" : 11.595187,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 269.0, 79.0, 20.0 ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 79.0, 47.0, 16.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 79.0, 47.0, 16.0 ],
									"id" : "obj-6",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"fontsize" : 11.595187,
									"numoutlets" : 3,
									"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ],
									"outlettype" : [ "int", "", "" ],
									"types" : [  ],
									"patching_rect" : [ 58.0, 99.0, 91.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 11.595187,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 263.0, 99.0, 50.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
									"fontsize" : 8.998901,
									"domain" : [ 0.0, 22050.0 ],
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
									"patching_rect" : [ 59.0, 127.0, 305.0, 132.0 ],
									"id" : "obj-81",
									"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
									"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
									"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
									"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
									"autoout" : 1,
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 2, 0, 0, 0, 1.0, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cutoff or center freq",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 314.0, 78.0, 54.0, 46.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "filter modes:",
									"fontsize" : 11.595187,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 100.0, 72.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 31.0, 83.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-81", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 66.5, 639.5, 66.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-45", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 42.5, 59.5, 653.5, 59.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-56", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-61", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-76", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-76", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 1 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-83", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "shape a sinewave",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 186.0, 461.0, 93.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subtract spacing from carrier frequency",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 534.0, 202.0, 20.0 ],
					"id" : "obj-78",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p distance",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 119.0, 462.0, 59.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Gill Sans",
					"numinlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 141.0, 281.0, 884.0, 485.0 ],
						"bglocked" : 0,
						"defrect" : [ 141.0, 281.0, 884.0, 485.0 ],
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
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 389.0, 305.5, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 353.0, 58.5, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 337.0, 319.0, 39.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 623.0, 320.0, 32.5, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.0, 320.0, 56.5, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 377.0, 271.0, 32.5, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 634.0, 79.0, 30.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet float from pvar index",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 37.0, 150.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 320.0, 32.5, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 290.0, 34.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 0.25",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 254.0, 45.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 213.0, 32.5, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 415.0, 213.0, 34.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 156.0, 51.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 123.0, 32.5, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 80.0, 30.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "outlet",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 424.0, 127.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "outlet",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 424.0, 127.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 424.0, 25.0, 25.0 ],
									"id" : "obj-12",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 424.0, 25.0, 25.0 ],
									"id" : "obj-11",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming phasor~ signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 37.0, 127.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "incoming carrier~ signal",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 37.0, 127.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet float from pvar distance",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 37.0, 150.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 37.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 572.0, 32.5, 20.0 ],
					"id" : "obj-75",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 537.0, 32.5, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 499.0, 34.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.25",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 462.0, 45.0, 20.0 ],
					"id" : "obj-72",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 421.0, 51.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Gill Sans",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar distance",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 293.0, 74.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p params",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 114.0, 264.0, 93.0, 20.0 ],
					"id" : "obj-53",
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
						"rect" : [ 88.0, 217.0, 878.0, 476.0 ],
						"bglocked" : 0,
						"defrect" : [ 88.0, 217.0, 878.0, 476.0 ],
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
									"text" : "dot object from idmil (http://idmil.org/software/digital_orchestra_toolbox)",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 252.0, 72.0, 372.0, 20.0 ],
									"id" : "obj-59",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "\"s $0-distance\"",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 430.0, 83.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "original \"s $0-index\"",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 440.0, 109.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "output to pvar index",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 419.0, 111.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "placeholder with a number",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 342.0, 141.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 56",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.0, 334.0, 71.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init.lf not included in Xth sense lib",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 320.0, 176.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 417.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 569.0, 371.0, 35.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init.lf 56",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 306.0, 49.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "outlet float similar to flock/mass spring -- save to pvar distance",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 423.0, 203.0, 34.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 423.0, 25.0, 25.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 100.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 394.0, 38.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pd patch uses Marco's custom mass spring model",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 162.0, 150.0, 34.0 ],
									"id" : "obj-35",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 277.0, 52.0, 16.0 ],
									"id" : "obj-33",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 277.0, 52.0, 16.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.2",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 277.0, 52.0, 16.0 ],
									"id" : "obj-29",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0.1",
									"fontsize" : 8.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 277.0, 52.0, 16.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale.f2phy.pd 1 setting is \"setK 1, setD 0, setD2 30\"",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 196.0, 150.0, 34.0 ],
									"id" : "obj-25",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 303.0, 32.5, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "friction",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 239.0, 54.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "damping",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 239.0, 57.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spring constant",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 239.0, 54.0, 34.0 ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "force",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 239.0, 49.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "spring centre",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 239.0, 45.0, 34.0 ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Optional arguments:\n1) spring constant\n2) friction\n3) damping\n4) settling threshold\n5) time grain",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 365.0, 282.0, 130.0, 89.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 290.0, 299.0, 50.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 359.0, 20.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 230.0, 299.0, 50.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 359.0, 120.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 170.0, 299.0, 50.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 299.0, 50.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dot.mass-spring 0.1 0.2 0.1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 50.0, 329.0, 259.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scaling using mass springs uses custom built objects",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 162.0, 150.0, 34.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "23",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 157.0, 37.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 10",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 126.0, 33.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 16",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 85.0, 64.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet start pvar",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 28.0, 82.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 25.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-22", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-22", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-22", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-44", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p carrier.frequency",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 378.0, 102.0, 20.0 ],
					"id" : "obj-52",
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
						"rect" : [ 29.0, 69.0, 351.0, 544.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 351.0, 544.0 ],
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
									"text" : "create a random carrier frequency for testing",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 21.0, 150.0, 34.0 ],
									"id" : "obj-42",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "convert number to signal",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 425.0, 127.0, 34.0 ],
									"id" : "obj-40",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 40.0, 440.0, 30.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-35.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 416.0, 42.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "repeat a random sequence",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 199.0, 150.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "scale linearly btw. -35 and 35",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 260.0, 150.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ramp up or down",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 386.0, 96.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "send a message to ramp up or down",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 328.0, 150.0, 34.0 ],
									"id" : "obj-28",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-35. 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 357.0, 50.0, 18.0 ],
									"id" : "obj-24",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-35.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 304.0, 50.0, 18.0 ],
									"id" : "obj-23",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 325.0, 60.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0.",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 385.0, 46.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip -35. 35.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 275.0, 66.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 10. -35. 35.",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 241.0, 100.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 13 8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 203.0, 64.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Gill Sans",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 780",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 164.0, 62.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 40.0, 118.0, 20.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 489.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inlet onoff and stop pvars",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 83.0, 134.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 81.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MUSCLE SIMULATION",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 193.0, 383.0, 126.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TO DO:\nmissing init.lf object (located in params patcher)",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 20.0, 150.0, 48.0 ],
					"id" : "obj-47",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "stop",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 204.0, 31.0, 31.0 ],
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop (pvar)",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 177.0, 68.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "start",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 114.0, 204.0, 31.0, 31.0 ],
					"id" : "obj-42",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start (pvar)",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 177.0, 68.0, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"varname" : "onoff",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 250.0, 204.0, 31.0, 31.0 ],
					"id" : "obj-40",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Discrete summation synthesis",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 119.0, 156.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Translation Comment: \"receive $0-name\" ==> is always local to that patch and sub-patches.  Most similar to pvar object in max, not pv object. Utilizing pvar objects in top level patch.",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 21.0, 356.0, 48.0 ],
					"id" : "obj-26",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "onoff (pvar)",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 250.0, 177.0, 68.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar stop",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 146.0, 56.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar start",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 146.0, 58.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar onoff",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 146.0, 60.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Gill Sans",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p trigger",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 37.0, 119.0, 232.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Gill Sans",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 94.0, 531.0, 608.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 531.0, 608.0 ],
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
									"text" : "send start and on/off messages immediately",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 264.0, 221.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "generate random ms times to delay stop messages",
									"linecount" : 2,
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 303.0, 150.0, 34.0 ],
									"id" : "obj-47",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The process may be automated by toggling gate at top, or can be manually triggered on/off",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 47.0, 448.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send bangs out at random intervals.",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 16.0, 184.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "auto-trigger (pvar)",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 146.0, 100.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"varname" : "auto-trigger",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 265.0, 145.0, 20.0, 20.0 ],
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 900",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 427.0, 138.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "stop",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 494.0, 33.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 468.0, 25.0, 25.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar auto-trigger",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 571.0, 93.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 374.0, 33.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 348.0, 25.0, 25.0 ],
									"id" : "obj-32",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "onoff",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 374.0, 36.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 348.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 525.0, 192.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2583",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 493.0, 50.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1500",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 213.0, 462.0, 45.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1083",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 362.0, 39.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 199.0, 384.0, 32.5, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1000",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.0, 336.0, 45.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.0, 299.0, 70.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b b",
									"fontsize" : 12.0,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 40.0, 262.0, 178.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 180.0, 59.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Gill Sans",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 222.0, 20.0, 20.0 ],
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "automate (toggle)",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 86.0, 97.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "single.trigger (bang)",
									"fontsize" : 12.0,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 86.0, 106.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Gill Sans",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.0, 86.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 210.5, 49.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 4 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 3 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-10", 1 ],
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
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 60.0, 86.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 250.0, 86.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 37.0, 86.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 37.0, 86.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 346.5, 46.5, 346.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-76", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 700.0, 814.5, 700.0, 814.5, 287.0, 837.5, 287.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 1 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 257.5, 444.5, 257.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 261.5, 444.5, 261.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-108", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-108", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 691.0, 804.75, 691.0, 804.75, 280.0, 851.0, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 243.5, 889.5, 243.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 46.5, 247.5, 889.5, 247.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-121", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
