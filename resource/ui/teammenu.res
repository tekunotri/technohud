"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"BlueTeamBGBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBGBorder"
		"xpos"			"c-118"
		"ypos"			"c20"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"White"
		"drawcolor"		"HUDBlueTeamSolid"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"RedTeamBGBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBGBorder"
		"xpos"			"c8"
		"ypos"			"c20"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"White"
		"drawcolor"		"HUDRedTeamSolid"
		"scaleImage"		"1"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-150"
		"ypos"			"c-72"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFont10Shadow"
		"fgcolor"		"FullWhite"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-118"
		"ypos"			"c14"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&3. Blue Team"
		"textAlignment"	"center"
		"command"		"jointeam blue"
		"team"			"3"
		"font"			"HudFont14Shadow"
		"fgcolor"		"White"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"255 255 0 255"
		"depressedFgColor_override"			"DarkGray"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c8"
		"ypos"			"c14"
		"zpos"			"3"
		"wide"			"110"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&4. Red Team"
		"textAlignment"	"center"
		"command"		"jointeam red"
		"team"			"2"
		"font"			"HudFont14Shadow"
		"fgcolor"		"White"

		"defaultFgColor_override"			"White"
		"armedFgColor_override"				"255 255 0 255"
		"depressedFgColor_override"			"DarkGray"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-38"
		"ypos"			"c-32"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1. Auto Join"
		"textAlignment"	"west"
		"command"		"jointeam auto"
		"font"			"HudFont14Shadow"
		"fgcolor"		"192 192 192 255"

		"defaultFgColor_override"			"192 192 192 255"
		"armedFgColor_override"				"255 255 0 255"
		"depressedFgColor_override"			"DarkGray"
	}

	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-38"
		"ypos"			"c-16"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2. Spectate" //"2. Spectate"
		"textAlignment"	"west"
		"command"		"jointeam spectate"
		"font"			"HudFont14Shadow"
		"fgcolor"		"128 128 128 255"

		"defaultFgColor_override"			"128 128 128 255"
		"armedFgColor_override"				"255 255 0 255"
		"depressedFgColor_override"			"DarkGray"
	}

	"CancelButton" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"cs-0.5"
		"ypos"			"r170"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Cancel"
		"textAlignment"	"center"
		"command"		"cancelmenu"
		"font"			"HudFont8Shadow"
	}

	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 128"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-114"
		"ypos"			"c40"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFont10Shadow"
		"fgcolor"		"FullWhite"
	}

	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"c-78"
		"ypos"			"c40"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFont10Shadow"
		"fgcolor"		"FullWhite"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c28"
		"ypos"			"c40"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFont10Shadow"
		"fgcolor"		"FullWhite"
	}

	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"c48"
		"ypos"			"c40"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFont10Shadow"
		"fgcolor"		"FullWhite"
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"HighlanderLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"c70"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFont12"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}

	"HighlanderLabelShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"c71"
		"zpos"			"6"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFont12"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}


	"TeamsFullLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFont12"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFont12"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"
	}
}

