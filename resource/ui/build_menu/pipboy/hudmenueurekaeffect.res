"resource/ui/build_menu/hudmenueurekaeffect.res"
{
	"MainBackground"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MainBackground"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}

	"BuildIcon"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIcon"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}

	"BuildIconShadow"
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"BuildIconShadow"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}

	"TitleLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}

	"TitleLabelDropshadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"TitleLabelDropshadow"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}

	"CancelLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CancelLabel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}

	"BuildTitle"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BuildTitle"
		"font"					"HudFont12"
		"labelText"				"#Hud_Menu_Teleport_Title"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"11"
		"zpos"					"3"
		"wide"					"250"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"White"
	}
	"BuildTitleShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BuildTitleShadow"
		"font"					"HudFont12"
		"labelText"				"#Hud_Menu_Teleport_Title"
		"textAlignment"			"center"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"3"
		"wide"					"250"
		"tall"					"20"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"Black"
		"pin_to_sibling"			"BuildTitle"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"BuildBanner"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildBanner"
		"xpos"					"63"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"124"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"white"
		"drawcolor"				"THBlue_Transparent"
		"scaleImage"			"1"
	}
	"BuildTitleBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildTitleBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	"RealBuildBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RealBuildBG"
		"xpos"					"63"
		"ypos"					"15"
		"zpos"					"0"
		"wide"					"124"
		"tall"					"78"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"white"
		"drawcolor"				"0 71 22 228"
		"scaleImage"			"1"
	}
	"available_target_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"available_target_1"
		"xpos"					"62"
		"ypos"					"25"
		"zpos"					"1"
		"wide"					"72"
		"tall"					"96"
		"visible"				"1"
	}

	"available_target_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"available_target_2"
		"xpos"					"124"
		"ypos"					"25"
		"zpos"					"1"
		"wide"					"72"
		"tall"					"96"
		"visible"				"1"
	}

	"unavailable_target_1"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_target_1"
		"xpos"					"62"
		"ypos"					"25"
		"zpos"					"1"
		"wide"					"72"
		"tall"					"96"
		"visible"				"0"
	}

	"unavailable_target_2"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"unavailable_target_2"
		"xpos"					"124"
		"ypos"					"25"
		"zpos"					"1"
		"wide"					"72"
		"tall"					"96"
		"visible"				"0"
	}
	//nuked
	"BuildBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BuildBG"
		"xpos"					"9999"
		"ypos"					"9"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"image"					"../hud/color_panel_brown"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
		"scaleImage"			"1"
	}
}
