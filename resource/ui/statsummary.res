"resource/ui/statsummary.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TFStatsSummary"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"
	}

	"MainBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBackground"

		"xpos"			"0"
		"ypos"			"0"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"

		"image"			""
		"scaleImage"	"1"
	}	

	"MapInfo"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapInfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		
		// "bgcolor_override"	"MichiPinkDark"
		"bgcolor_override"	"196 180 198 255"

		"RealBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RealBackground"

			"xpos"			"0"
			"ypos"			"0"

			"wide"			"f0"
			"tall"			"480"

			"visible"		"1"
			"enabled"		"1"

			"image"			"logos/ui/background01_widescreen"
			// "image"			"..console/background01" //4:3

			"scaleImage"		"1"
		}

		"MapImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MapImage"

			"xpos"			"r205"
			"ypos"			"30"
			"zpos"			"2"

			"wide"			"200"
			"tall"			"200"

			"visible"		"1"
			"enabled"		"1"

			"image"			""
			"scaleImage"	"1"		
		}
	
		"ContributedLabel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ContributedLabel"

			"xpos"			"cs-0.5"
			"ypos"			"345"
			"zpos"			"40"

			"wide"			"290"
			"tall"			"100"

			"visible"		"0"
			"enabled"		"1"
	
			"BG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BG"

				"xpos"			"0"
				"ypos"			"0"

				"wide"			"290"
				"tall"			"55"

				"autoResize"	"0"
				"pinCorner"		"0"

				"visible"		"1"
				"enabled"		"1"

				"border"		"White"
				"bgcolor_override"	"TransparentDarkerGray"
			}
	
			"ActualLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabel"

				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"textAlignment"	"center"

				"xpos"			"cs-0.5"
				"ypos"			"0"
				"zpos"			"40"

				"wide"			"280"
				"tall"			"55"

				"autoResize"	"0"
				"pinCorner"		"0"

				"visible"		"1"
				"enabled"		"1"

				"centerwrap"	"1"
				"wrap"			"1"
			}					
			"ActualLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ActualLabelShadow"

				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Contributed"
				"textAlignment"	"center"

				"xpos"			"cs-0.498"
				"ypos"			"1"
				"zpos"			"40"

				"wide"			"280"
				"tall"			"55"

				"autoResize"	"0"
				"pinCorner"		"0"

				"visible"		"1"
				"enabled"		"1"

				"centerwrap"	"1"
				"wrap"			"1"

				
				"fgcolor_override"	"Black"
			}					
		}
	
		"InfoBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"InfoBG"

			"xpos"			"cs-0.5"
			"ypos"			"120"

			"wide"			"285"
			"tall"			"280"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"border"		"White"
			"bgcolor_override"	"TransparentDarkerGray"

		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"

			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"

			"xpos"			"cs-0.5"
			"ypos"			"135"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"30"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "255 181 50 255"
		}
		"TitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleShadow"

			"font"			"HudFontSmallBold"
			"labelText"		"%title%"
			"textAlignment"	"north"

			"xpos"			"cs-0.498"
			"ypos"			"135+1"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"30"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "Black"
		}

		"MapAuthors"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthors"

			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"

			"xpos"			"cs-0.5"
			"ypos"			"155"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"275"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"0"
		}
		"MapAuthorsShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapAuthorsShadow"

			"font"			"HudFontSmallBold"
			"labelText"		"%authors%"
			"textAlignment"	"north"

			"xpos"			"cs-0.498"
			"ypos"			"156"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"275"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"wrap"			"0"
			
			"fgcolor_override" "Black"
		}

		"MapLeaderboardTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MapLeaderboardTitle"

			"font"			"HudFontSmallBold"
			"labelText"		"%map_leaderboard_title%"
			"textAlignment"	"north"

			"xpos"			"cs-0.5"
			"ypos"			"230"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"30"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor_override" "137 191 60 255"
		}
	}

// 	"OnYourWayLabel"
// 	{
// 		"ControlName"	"CExLabel"
// 		"fieldName"		"OnYourWayLabel"

// 		"font"			"HudFontSmallBold"
// 		"labelText"		"#LoadingMap"
// 		"textAlignment"	"center"

// 		// "xpos"			"c+10"
// 		"xpos"			"cs-0.5"
// 		"ypos"			"30"
// 		"zpos"			"40"

// 		"wide"			"285"
// 		"tall"			"35"

// 		"autoResize"	"0"
// 		"pinCorner"		"0"

// 		"visible"		"1"
// 		"enabled"		"1"

// 		// "fgcolor_override" "173 168 148 255"
// 		"fgcolor_override" "MichiPink"
// 	}
// 	"OnYourWayLabelShadow"
// 	{
// 		"ControlName"	"CExLabel"
// 		"fieldName"		"OnYourWayLabelShadow"

// 		"font"			"HudFontSmallBold"
// 		"labelText"		"#LoadingMap"
// 		"textAlignment"	"center"

// 		// "xpos"			"c+10"
// 		"xpos"			"cs-0.498"
// 		"ypos"			"31"
// 		"zpos"			"40"

// 		"wide"			"285"
// 		"tall"			"35"

// 		"autoResize"	"0"
// 		"pinCorner"		"0"

// 		"visible"		"1"
// 		"enabled"		"1"

// 		"fgcolor_override" "Black"
// 	}
// }

	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"

		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"

		"xpos"			"cs-0.5"
		"ypos"			"55"
		"zpos"			"50"

		"wide"			"350"
		"tall"			"35"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
	}
	"MapLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabelShadow"

		"font"			"HudFontMediumBigBold"
		"labelText"		"%maplabel%"
		"textAlignment"	"center"

		"xpos"			"cs-0.498"
		"ypos"			"56"
		"zpos"			"50"

		"wide"			"350"
		"tall"			"35"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override" "Black"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"

		"font"			"HudFontSmallBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"

		"xpos"			"cs-0.5"
		"ypos"			"80"
		"zpos"			"50"

		"wide"			"350"
		"tall"			"35"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
	}
	"MapTypeShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapTypeShadow"

		"font"			"HudFontSmallBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"

		"xpos"			"cs-0.498"
		"ypos"			"81"
		"zpos"			"50"

		"wide"			"350"
		"tall"			"35"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"Black"
	}

	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"

		"xpos"			"c-285"
		"ypos"			"r0"
		"zpos"			"12"

		"wide"			"35"
		"tall"			"35"

		"visible"		"0"
		"enabled"		"1"

		"image"			""	
		"scaleImage"	"1"	
	}

	"TipText"
	{
		"ControlName"	"Label"
		"fieldName"		"TipText"

		"font"			"ScoreboardVerySmall"
		"font_hidef"	"Default"
		"labelText"		"%tiptext%"
		"textAlignment"	"north-west"

		"xpos"			"c-245"
		"ypos"			"r0"
		"zpos"			"12"

		"wide"			"350"

		"tall"			"48"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"wrap"			"1"
	}

	"NextTipButton"
	{
		"ControlName"	"Button"
		"fieldName"		"NextTipButton"

		"xpos"			"c-248"
		"ypos"			"r0"
		"zpos"			"6"

		"wide"			"90"
		"tall"			"15"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"

		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nexttip"
	}

	"ResetStatsButton"
	{
		"ControlName"	"Button"
		"fieldName"		"ResetStatsButton"

		"xpos"			"c130"
		"ypos"			"r0"
		"zpos"			"6"

		"wide"			"150"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"0"

		"visible"		"1"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"

		"dulltext"		"0"
		"brighttext"	"0"

		"Command"		"resetstatsbutton"
	}

	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"

		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"

		"wide"			"150"
		"tall"			"30"

		"autoResize"	"0"
		"pinCorner"		"2"

		"visible"		"0"
		"enabled"		"1"

		"tabPosition"	"0"
		"labelText"		"#TF_Close"

		"textAlignment"	"center"
		"dulltext"		"0"

		"brighttext"	"0"
		"Command"		"vguicancel"
	}

	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StatData"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"

		"wide"			"f0"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"

		"NowLoading"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NowLoading"

			"font"			"HudFontSmallBold"
			"labelText"		"Now Loading..."
			"textAlignment"	"north"

			"xpos"			"cs-0.5"
			"ypos"			"135"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"30"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"255 181 50 255"
		}
		"NowLoadingShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NowLoadingShadow"

			"font"			"HudFontSmallBold"
			"labelText"		"Now Loading..."
			"textAlignment"	"north"

			"xpos"			"cs-0.498"
			"ypos"			"135+1"
			"zpos"			"2"

			"wide"			"275"
			"tall"			"30"

			"autoResize"	"0"
			"pinCorner"		"0"

			"visible"		"1"
			"enabled"		"1"

			"fgcolor"		"Black"
		}

		"InteractiveHeaders"
		{	
			"xpos"		"r0"
			"visible"	"0"
		}
	}
}
