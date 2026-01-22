"resource/ui/hudammoweapons.res"
{
	//i took this from m0rehud, i could've mangled the original file i edited long ago but it's too much
	//at least i dont have to change the health so thats great!
	//all of this because i got miffed that the last damage above ammo wasnt aligning correctly, so that should fix both.
	//==================================================================================================================================================
	// ammo anchor
	// this element can be used to move all the ammo elements at the same time
	// by increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"controlname"								"Panel"
		"fieldname"									"AmmoAnchor"
		"xpos"										"c134" //c152
		"ypos"										"c93"
		//minmode
		"xpos_minmode"								"c95"
		"ypos_minmode"								"c38"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// ammo in clip
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"controlname"								"cexlabel"
		"fieldname"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"70"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFont52Bold"
		"font_minmode"								"HudFont36Bold"
		"textalignment"								"east"
		"labeltext"									"%ammo%"
		"fgcolor"									"mainammo"

		"pin_to_sibling"							"ammoanchor"
		"pin_corner_to_sibling"						"pin_topright"
		"pin_to_sibling_corner"						"pin_topleft"
	}
	"AmmoInClipShadow"
	{
		"controlname"								"cexlabel"
		"fieldname"									"AmmoInClipShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"70"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFont52Bold"
		"font_minmode"								"HudFont36Bold"
		"textalignment"								"east"
		"labeltext"									"%ammo%"
		"fgcolor"									"black"

		"pin_to_sibling"							"ammoinclip"
	}

	//==================================================================================================================================================
	// ammo in reserve
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"controlname"								"cexlabel"
		"fieldname"									"AmmoInReserve"
		"xpos"										"0"
		"xpos_minmode"								"-4"
		"ypos"										"-8"
		"ypos_minmode"								"-4"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"								"40"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFont24Bold"
		"font_minmode"								"HudFont18Bold"
		"textalignment"								"west"
		"labeltext"									"%ammoinreserve%"
		"fgcolor"									"ReserveAmmo"

		"pin_to_sibling"							"ammoanchor"
		"pin_corner_to_sibling"						"pin_topleft"
		"pin_to_sibling_corner"						"pin_topright"
	}
	"AmmoInReserveShadow"
	{
		"controlname"								"cexlabel"
		"fieldname"									"AmmoInReserveShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"								"40"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFont24Bold"
		"font_minmode"								"HudFont18Bold"
		"textalignment"								"west"
		"labeltext"									"%ammoinreserve%"
		"fgcolor"									"black"

		"pin_to_sibling"							"ammoinreserve"
	}

	//==================================================================================================================================================
	// ammo no clip
	//==================================================================================================================================================
	"ammonoclip"
	{
		"controlname"								"cexlabel"
		"fieldname"									"ammonoclip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFont52Bold"
		"font_minmode"								"HudFont36Bold"
		"textalignment"								"center"
		"labeltext"									"%ammo%"
		"fgcolor"									"NoClipAmmo"

		"pin_to_sibling"							"ammoanchor"
		"pin_corner_to_sibling"						"pin_center_top"
		"pin_to_sibling_corner"						"pin_center_top"
	}
	"ammonoclipshadow"
	{
		"controlname"								"cexlabel"
		"fieldname"									"ammonoclipshadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"100"
		"tall"										"80"
		"tall_minmode"								"40"
		"visible"									"0"
		"enabled"									"1"
		"font"										"HudFont52Bold"
		"font_minmode"								"HudFont36Bold"
		"textalignment"								"center"
		"labeltext"									"%ammo%"
		"fgcolor"									"black"

		"pin_to_sibling"							"ammonoclip"
	}



	//==================================================================================================================================================
	// removed elements
	//==================================================================================================================================================

	"hudweaponammobg"
	{
		"controlname"								"ctfimagepanel"
		"fieldname"									"hudweaponammobg"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"hudweaponlowammoimage"
	{
		"controlname"								"imagepanel"
		"fieldname"									"hudweaponlowammoimage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
