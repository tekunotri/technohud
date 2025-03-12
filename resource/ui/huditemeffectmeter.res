//NOTE: this file modifies every meter since they #base off this one, 
//positions depend on ypos, refer to whatever item meter you're trying to edit: https://github.com/JarateKing/TF2-Hud-Reference/blob/master/2-LISTS/Filelist.md
//r95/200: top slot (FIRST)
//r105/195: middle slot
//r115/190: bottom slot
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-37"
		"ypos"			"r115"
		"ypos_minmode"	"r190"
		"wide"			"74"
		"tall"			"6"
		"tall_minmode"			"4"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"bgcolor_override"	"ItemMeterBG"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"74"
		"tall"					"6"
		"tall_minmode"			"4"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"xpos_minmode"			"13"
		"ypos_minmode"			"-3"
		"zpos"					"3"
		"wide"					"0"
		"tall"					"0"
		"wide_minmode"			"50"
		"tall_minmode"			"10"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				""
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"disabledfgfgcolor2_override"		"Black"	
		"font"					"HudFont6"
	}
}
