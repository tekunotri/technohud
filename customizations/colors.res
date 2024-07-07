//=====================================================================================
// COLORS
//=====================================================================================
// Here you can change some of the colors used in the hud,
// This code is very rough at the moment, but you can reasonably change the color of most things.
// TF2 uses the R(red) G(green) B(blu) A(alpha) color code
// The color values can go from 0 to 255 (and so can Alpha values, 0 being transparent)
//=====================================================================================
"Scheme"
{
	"Colors"
	{  
        //==========================================================
		//hp/ammo/main color stuff i cant organize shit properly whatever
		//todo: uber colors probably
		//==========================================================

		// white color and general hp color
		"FullWhite"					"236 236 236 255"
		"HealthNumbers"				"236 236 236 255"
		// crosshair colors
		"CrosshairColor"			"255 255 255 255"
		"CrosshairFlash"			"255 0 0 255"
		// Ammo Colors
		"MainAmmo"					"236 236 236 255"
		"ReserveAmmo"				"236 236 236 255"
		"NoClipAmmo"				"236 236 236 255"
		//overheal animation colors, refer to  scripts/hudanimations_th.txt
		"THOverheal"				"99 232 167 255"
		"THOverheal2"				"0 230 119 255"
		//low hp/ammo colors
		"THLow"						"232 99 99 255"
		"THLow2"					"194 69 69 255"

		//==========================================================
		//Last Damage done on Hud
		//==========================================================
		"TH_LastDamage"				"128 255 0 255"
		"TH_UberDrop"				"255 105 180 255"
		"TH_HealthGained"			"128 255 0 255"
		
		//==========================================================
		//misc/other things, also team colors for a lot of elements
		//==========================================================

		"ItemMeterBG"				"250 234 201 51"
		"DarkGray"					"44 44 44 255"
		"DarkerGray"				"33 33 33 255"
		"TransparentDarkGray"		"44 44 44 200"
		"TransparentDarkerGray"		"33 33 33 200"
		"THBlue"					"124 173 255 255"
		"THRed"						"255 118 108 255"
		//UI
		"THUnselected"				"118 118 118 236"
		"Black"						"0 0 0 255"
		"TransparentBlack"			"0 0 0 200"
		"TransparentMediumBlack"	"0 0 0 150"
		"TransparentLightBlack"		"0 0 0 100"
		"TransparentLightestBlack"	"0 0 0 50"
	}
}
