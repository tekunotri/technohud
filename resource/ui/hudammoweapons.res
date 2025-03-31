//TODO: either m0rehud joke minmode or something small and centered kbnhud/m0re minmode
"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================

	"AmmoAnchor"
	{
		"ControlName"							"Panel"
		"fieldName"								"AmmoAnchor"
		"xpos"									"c156"
		"ypos"									"c110"
		//minmode
		"xpos_minmode"							"c95"
		"ypos_minmode"							"c11"
		"zpos"									"0"
		"wide"									"3"
		"tall"									"80"
		"tall_minmode"							"40"
		"visible"								"0"
		"enabled"								"1"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFont52Bold"
		"font_minmode"	"HudFont36Bold"
		"fgcolor"		"MainAmmo"
		"xpos"			"0" 
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"

		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFont52Bold"
		"font_minmode"	"HudFont36Bold"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoInClip"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFont24Bold"
		"font_minmode"	"HudFont18Bold"
		"fgcolor"		"ReserveAmmo"
		"xpos"			"0"
		"ypos"			"6"
		"ypos_minmode"	"4"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"

		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFont24Bold"
		"font_minmode"	"HudFont18Bold"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"ammoinreserve"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFont52Bold"
		"font_minmode"	"HudFont36Bold"
		"fgcolor"		"NoClipAmmo"
		"xpos"			"-20"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"			"AmmoAnchor"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFont52Bold"
		"font_minmode"	"HudFont36Bold"
		"fgcolor"		"Black"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"
		"labelText"		"%Ammo%"
		"pin_to_sibling"	"AmmoNoClip"
	}

	//==================================================================================================================================================
	// this is here because otherwise low ammo animations won't work
	//==================================================================================================================================================
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
}
