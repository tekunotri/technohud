"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
			"ypos"		"-4" //scuffed hack to put the timer in correct position
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_mindisabled"		"20"
		"ypos"				"-17"
		"ypos_mindisabled"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFont24Shadow"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_mindisabled"			"cs-0.5"
			"ypos"					"0"
			"ypos_mindisabled"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFont18Shadow"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFont18Shadow"
			"fgcolor"		"THBlue"
			"xpos"			"23"
			"ypos"			"11"
			"ypos_mindisabled"	"6"
			"zpos"			"3"
			"wide"			"45"
			"wide_mindisabled"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"xpos_mindisabled"	"15"
				"ypos"			"12"
				"ypos_mindisabled"	"12"
				"tall"			"10"
				"wide"			"35"
				"wide_mindisabled"	"35"
				"font"			"HudFont14Shadow"
				"font_mindisabled"	"HudFont14Shadow"
				"font_lodef"	"HudFont14Shadow"

			}
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_mindisabled"		"70"
		"ypos"				"-17"
		"ypos_mindisabled"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"13 255 13 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFont24Shadow"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_mindisabled"			"cs-0.5"
			"ypos"					"0"
			"ypos_mindisabled"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFont18Shadow"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFont18Shadow"
			"font_mindisabled"	"HudFont14Shadow"
			"font_lodef"	"HudFont24Shadow"
			"fgcolor"		"THRed"
			"xpos"			"23"
			"xpos_mindisabled"	"39"
			"xpos_hidefdisabled"	"114"
			"xpos_lodefdisabled"	"114"
			"ypos"			"11"
			"ypos_mindisabled"	"6"
			"ypos_hidef"	"15"
			"ypos_lodefdisabled"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_mindisabled"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_mindisabled"	"rs1-15"
				"ypos"			"12"
				"ypos_mindisabled"	"12"
				"wide"			"35"
				"wide_mindisabled"	"35"
				"tall"			"10"
				"font"			"HudFont14Shadow"
				"font_mindisabled"	"HudFont14Shadow"
				"font_lodef"	"HudFont14Shadow"

			}
		}
	}

	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"18"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"TransparentDarkerGray"
		"scaleImage"		"1"
	}
}
