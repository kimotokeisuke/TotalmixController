{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -140.0, -1001.0, 1534.0, 967.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 465.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 435.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "r ---totalmixOSCGate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 495.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 50.0, 71.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 30.0, 80.0, 18.0 ],
					"style" : "",
					"text" : "maxVol(dB)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 50.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 30.0, 70.0, 18.0 ],
					"style" : "",
					"text" : "minVol(dB)",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 50.0, 81.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 30.0, 70.0, 18.0 ],
					"style" : "",
					"text" : "on/off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 30.0, 74.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 10.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "RME 802",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 15,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 10.0, 380.0, 166.0, 22.0 ],
					"style" : "",
					"text" : "unpack f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume15" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-150",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 350.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 330.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[21]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume14" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-145",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 330.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 310.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume13" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 310.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 290.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume12" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 290.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 270.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[19]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume11" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-149",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 270.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 250.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[20]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume10" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-142",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 250.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 230.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[22]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume9" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-144",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 230.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 210.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[23]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 350.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 330.0, 80.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 15/16",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 330.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 310.0, 80.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 13/14",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 310.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 290.0, 80.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 11/12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 290.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 270.0, 70.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 9/10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 170.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 150.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "Phone 2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 150.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 130.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "Phone 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 525.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "s ---totalmixOscSend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 0.0, 0.0, 96.0, 22.0 ],
					"restore" : [ 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr UCX_onoff",
					"varname" : "UCX_onoff[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume8" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 210.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 190.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume7" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 190.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 170.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume6" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-81",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 170.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 150.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume5" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 150.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 130.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-83",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 130.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 110.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 110.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 90.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 90.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 70.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/1/volume1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher_outputFaderController.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.0, 70.0, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.0, 50.0, 130.0, 20.0 ],
					"varname" : "bpatcher_outputFaderController[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 270.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 250.0, 65.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 7/8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 250.0, 98.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 230.0, 65.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 5/6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 230.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 210.0, 65.0, 18.0 ],
					"style" : "",
					"text" : "ADAT 3/4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 210.0, 48.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 190.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "AS 1/2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 190.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 170.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "AES",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 110.0, 69.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 90.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "AN 5/6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 90.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 70.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "AN 3/4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 130.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 110.0, 66.0, 18.0 ],
					"style" : "",
					"text" : "AN 7/8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 70.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 50.0, 67.0, 18.0 ],
					"style" : "",
					"text" : "Main",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184314, 0.2, 0.219608, 1.0 ],
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"elementcolor" : [ 0.175868, 0.22204, 0.264203, 1.0 ],
					"id" : "obj-111",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 20,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 70.0, 130.0, 302.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 50.0, 90.0, 302.0 ],
					"size" : 15,
					"style" : "",
					"values" : [ 1, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 ],
					"varname" : "radiogroup[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 269.260101,
					"bgcolor" : [ 0.184314, 0.2, 0.219608, 1.0 ],
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-113",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 30.0, 360.0, 390.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 250.0, 360.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-151", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-151", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-151", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-151", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-151", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-151", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-151", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-151", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-151", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-151", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bpatcher_outputFaderController.maxpat",
				"bootpath" : "~/Desktop/TotalMixController/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
