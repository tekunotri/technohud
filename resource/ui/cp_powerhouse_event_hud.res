//SF2025: Cowerhouse file
#base "hudobjectiveplayerdestruction.res"

"resource/ui/cp_powerhouse_event_hud.res"
{
	"CountdownContainer"
	{
		"xpos" "c-128"
		"ypos" "r100"
		"wide" "256"
		"tall" "64"

		"CountdownIcon"
		{
			"xpos"	"c-40"
			"ypos"	"13"
		}
		"CountdownIconShadow"
		{
			"xpos"	"-1"
			"ypos"	"-1"
		}
		"Background"
		{
			"image" "../hud/powerhouse_event_hud_bg"
			"teambg_2" "../hud/powerhouse_event_hud_bg"
			"teambg_3" "../hud/powerhouse_event_hud_bg"
			"xpos" "c-44"
			"ypos" "c-10"
			"wide" "88"
			"tall" "44"
		}
		"CountdownImage"
		{
			"image" "../hud/powerhouse_event_hud_icon_locked"
			"xpos" "9999"
			"ypos" "9999"
			"wide" "80"
			"tall" "40"
		}
		"CountdownLabelTime"
		{
			"xpos" "c-24"
			"ypos" "c1"
			"wide" "48"
			"tall" "24"
			"textAlignment"	"center"
			"font" "HudFontMediumSmallBold"
		}
		"CountdownLabelTimeTimeShadow"
		{
			"xpos" "-1"
			"ypos" "-1"
			"wide" "48"
			"tall" "24"
			"textAlignment"	"center"
			"font" "HudFontMediumSmallBold"
		}
	}
	"ObjectiveStatusRobotDestruction"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingTo"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingToShadow"
	{
		"enabled" "0"
		"visible" "0"
	}
	"PlayingToBG"
	{
		"enabled" "0"
		"visible" "0"
	}
	"CarriedContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
	"ScoreContainer"
	{
		"enabled" "0"
		"visible" "0"
	}
}
