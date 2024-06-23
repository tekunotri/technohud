"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"1"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"4"
			"tall"				"3"
			"zpos"				"7"
			"image"									"white"
			"drawcolor"								"TransparentBlack"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"3"
			"wide"				"4"
			"tall"				"3"
			"zpos"				"8"
			"image"				"white"
			"drawcolor"			"FullWhite"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"3"
			"wide"				"4"
			"tall"				"3"
			"zpos"				"8"
			"image"				"white"
			"drawcolor"			"FullWhite"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o3.333"
		"tall"			"28"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"replay/thumbnails/comp_round_timer"
		"scaleimage"			"1"
	}
}
