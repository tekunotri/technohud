"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"BuildBanner"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildBanner"
		"xpos"					"1"
		"ypos"					"15"
		"zpos"					"1"
		"wide"					"248"
		"tall"					"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"white"
		"drawcolor"				"THRed_Transparent"
		"scaleImage"			"1"
	}
	"RealBuildBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RealBuildBG"
		"xpos"					"1"
		"ypos"					"15"
		"zpos"					"0"
		"wide"					"248"
		"tall"					"62"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"image"					"white"
		"drawcolor"				"TransparentDarkerGray"
		"scaleImage"			"1"
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"15"
		"ypos"			"-8"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"16"
		"ypos"			"-7"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFont12"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFont12"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_demolish_title"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"pin_to_sibling"			"TitleLabel"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"active_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"0"
	}	
	
	"active_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"0"
	}	
	
	"active_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"0"
	}	
	
	"active_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"0"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	

	"unavailable_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_2"
		"xpos"			"62" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_3"
		"xpos"			"124" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"unavailable_item_4"
		"xpos"			"186" 
		"ypos"			"25" 
		"zpos"			"1"
		"wide"			"72" 
		"tall"			"96" 
		"visible"		"1"
	}
}
