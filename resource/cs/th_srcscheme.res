#base "SourceSchemeBase.res"

Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		"EllGrey"			  "40 40 40 255"
		"EllDarkGrey"		  "20 20 20 255"
		"EllLightGrey"		  "120 120 120 255"
		"EllLighterGrey"	  "236 236 236 255"
		"EllTransparentGrey"  "40 40 40 160"
		"Blank"				"0 0 0 0"
	}

	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"EllGrey"	// the lit side of a control
		Border.Dark						"EllGrey"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button
		Border.Frame					"EllDarkGrey"

		Button.TextColor				"EllLighterGrey"
		Button.BgColor					"EllGrey"
		Button.ArmedTextColor			"EllLighterGrey"
		Button.ArmedBgColor				"EllDarkGrey"
		Button.DepressedTextColor		"EllLighterGrey"
		Button.DepressedBgColor			"EllDarkGrey"
		Button.FocusBorderColor			"EllDarkGrey"

		CheckButton.TextColor			"EllLighterGrey"
		CheckButton.SelectedTextColor		"EllLighterGrey"
		CheckButton.BgColor				"EllDarkGrey"
		CheckButton.HighlightFgColor		"EllDarkGrey"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"EllLighterGrey"	// color of the check itself
		CheckButton.DisabledBgColor	    "EllDarkGrey"

		ToggleButton.SelectedTextColor	"EllLighterGrey"

		ComboBoxButton.ArrowColor		"EllLighterGrey"
		ComboBoxButton.ArmedArrowColor	"EllLighterGrey"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		RadioButton.TextColor		"EllLighterGrey"
		RadioButton.SelectedTextColor	"EllLighterGrey"
		RadioButton.ArmedTextColor	"EllLighterGrey"

		Frame.BgColor					"EllGrey"
		Frame.OutOfFocusBgColor			"EllTransparentGrey"
		FrameGrip.Color1				"EllGrey"
		FrameGrip.Color2				"EllGrey"
		FrameTitleButton.FgColor		"EllLighterGrey"
		FrameTitleBar.Font			"DefaultLarge"		[$WIN32]
		FrameTitleBar.TextColor			"EllLighterGrey"
		FrameTitleBar.DisabledTextColor	"EllDarkGrey"

		Label.TextDullColor				"EllDarkGrey"
		Label.TextColor					"EllLighterGrey"
		Label.TextBrightColor			"EllLighterGrey"
		Label.SelectedTextColor			"EllLighterGrey"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"EllDarkGrey"
		Label.DisabledFgColor2			"Blank"

		ListPanel.TextColor					"EllLighterGrey"
		ListPanel.BgColor					"EllDarkGrey"
		ListPanel.SelectedBgColor			"EllLighterGrey"
		ListPanel.SelectedOutOfFocusBgColor	"EllLighterGrey"

		MainMenu.TextColor			"EllLighterGrey"			[$WIN32]
		MainMenu.ArmedTextColor		"EllDarkGrey"	[$WIN32]
		MainMenu.Inset				"32"

		Menu.TextInset					"6"
		Menu.FgColor			"EllLighterGrey"
		Menu.BgColor			"EllDarkGrey"
		Menu.ArmedFgColor		"EllLighterGrey"
		Menu.ArmedBgColor		"EllLighterGrey"
		Menu.DividerColor		"BorderDark"

		ScrollBarButton.FgColor				"EllLighterGrey"
		ScrollBarButton.BgColor				"EllGrey"
		ScrollBarButton.ArmedFgColor		"EllLighterGrey"
		ScrollBarButton.ArmedBgColor		"EllDarkGrey"
		ScrollBarButton.DepressedFgColor	"EllLighterGrey"
		ScrollBarButton.DepressedBgColor	"EllDarkGrey"

		ScrollBarSlider.BgColor				"EllDarkGrey"		// this isn't really used
		ScrollBarSlider.FgColor				"EllGrey"		// handle with which the slider is grabbed

		Slider.NobColor				"EllLighterGrey"
		Slider.TextColor			"EllLighterGrey"
		Slider.TrackColor			"EllDarkGrey"
		Slider.DisabledTextColor1	"EllLighterGrey"
        Slider.DisabledTextColor2	"Blank"

		TextEntry.TextColor			        "EllLighterGrey"
		TextEntry.DisabledTextColor	        "EllLighterGrey"
		TextEntry.SelectedBgColor	        "EllLighterGrey"
	}

	Fonts
	{
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}

			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}

			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}

			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}

			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}

		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}
	}

	CustomFontFiles
	{
		"6"
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"

			"turkish"
			{
				"range" "0x0000 0x015F"
			}

			"swedish"
			{
				"range" "0x0000 0x00F6"
			}

			"spanish"
			{
				"range" "0x0000 0x00FC"
			}

			"romanian"
			{
				"range" "0x0000 0x021B"
			}

			"polish"
			{
				"range" "0x0000 0x017C"
			}

			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}

			"danish"
			{
				"range" "0x0000 0x00F8"
			}

			"hungarian"
			{
				"range" "0x0000 0x0171"
			}

			"german"
			{
				"range" "0x0000 0x00FC"
			}

			"french"
			{
				"range" "0x0000 0x0178"
			}

			"finnish"
			{
				"range" "0x0000 0x017E"
			}

			"czech"
			{
				"range" "0x0000 0x017E"
			}

			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}

			"russian"
			{
				"range" "0x0000 0x0451"
			}
		}
	}

	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "0"

			Left
			{
				"1"
				{
					"color" "Border.Frame"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Frame"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Frame"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Frame"
					"offset" "0 0"
				}
			}
		}

		SubtleBorder
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		DepressedBorder
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "1 1 1 1"

			render
			{
				"0" "fill( x0, y0, x1, y1, Black )"
			}

			render_bg
			{
				"0" "fill( x0, y0, x1, y1, Orange )"
			}

		}

		TabActiveBorder
		{
			"inset" "1 1 1 1"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "EllDarkGrey"
					"offset" "0 0"
				}

				"2"
				{
					"color" "EllDarkGrey"
					"offset" "0 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "EllDarkGrey"
					"offset" "0 0"
				}

				"2"
				{
					"color" "EllDarkGrey"
					"offset" "1 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "EllDarkGrey"
					"offset" "0 0"
				}

				"2"
				{
					"color" "EllDarkGrey"
					"offset" "1 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "EllDarkGrey"
					"offset" "0 0"
				}

				"2"
				{
					"color" "EllDarkGrey"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"

			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
	}
}
