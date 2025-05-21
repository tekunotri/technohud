"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"30"	
		"ypos"			"r66"	
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"-5"	[$WIN32]
		"ypos"			"r44"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"	
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"xpos_minmode"	"-5"
		"ypos"			"r67"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"-1"
		"ypos"			"r60"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

"ClassModelPanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"ClassModelPanel"
		"xpos"										"5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"120"
		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"36"
		"allow_rot"									"1"

		"Model"
		{
			"force_pos"								"1"

			"angles_x"								"-3"
			"angles_y"								"200"
			"angles_z"								"0"
			"origin_x"								"125"
			"origin_y"								"6"
			"origin_z"								"-80"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
		}
		"CustomClassData"
		{
			"Undefined"
			{
			}
			"Scout"
			{
				"fov"								"37"	// Model Size / Camera Zoom
				"angles_x"							"-12"	// Forward-Back Rotation
				"angles_y"							"210"	// Angle at which the model aims
				"angles_z"							"-5"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"18"	// Move Left-Right
				"origin_z"							"-75"	// Move Up-Down
			}
			"Sniper"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-5"	// Forward-Back Rotation
				"angles_y"							"205"	// Angle at which the model aims
				"angles_z"							"0"		// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"12"	// Move Left-Right
				"origin_z"							"-82"	// Move Up-Down
			}
			"Soldier"
			{
				"fov"								"46"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"185"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"18"	// Move Left-Right
				"origin_z"							"-80"	// Move Up-Down
			}
			"Demoman"
			{
				"fov"								"41"	// Model Size / Camera Zoom
				"angles_x"							"-8"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"14"	// Move Left-Right
				"origin_z"							"-80"	// Move Up-Down
			}
			"Medic"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"0"		// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"10"	// Move Left-Right
				"origin_z"							"-84"	// Move Up-Down
			}
			"Heavy"
			{
				"fov"								"50"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"180"	// Angle at which the model aims
				"angles_z"							"0"		// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"10"	// Move Left-Right
				"origin_z"							"-86"	// Move Up-Down
			}
			"Pyro"
			{
				"fov"								"46"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"205"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"22"	// Move Left-Right
				"origin_z"							"-80"	// Move Up-Down
			}
			"Spy"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-3"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"-3"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"17"	// Move Left-Right
				"origin_z"							"-82"	// Move Up-Down
			}
			"Engineer"
			{
				"fov"								"40"	// Model Size / Camera Zoom
				"angles_x"							"-12"	// Forward-Back Rotation
				"angles_y"							"200"	// Angle at which the model aims
				"angles_z"							"-1"	// Left-Right Rotation
				"origin_x"							"130"	// Model distance from the camera
				"origin_y"							"12"	// Move Left-Right
				"origin_z"							"-78"	// Move Up-Down
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"

			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"

			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		"CarryingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"HudFont11Bold"
			"font_minmode"		"HudFont9"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"HudFont11Bold"
			"font_minmode"		"HudFont9"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"HudFont9"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
