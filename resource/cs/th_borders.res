// Borders, nobody cares.
Scheme
{
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}

		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 0"
			"proportional_scalar" "0.667"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}

		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"color"					"DarkerGray"
			"image"					"white"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"color"					"DarkerGray"
			"image"					"white"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"color"					"DarkerGray"
			"image"					"white"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		"TFFatLineBorderRedBGOpaque"
		{
			"bordertype"			"scalable_image"
			"color"					"THRed"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"color"					"THRed"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"color"					"THRed_Transparent"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"color"					"THRed"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"color"					"THBlue_Transparent"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"color"					"THBlue_Transparent"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"color"					"THBlue"
			"image"					"white"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderClearBG
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }

		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}

		"EconItemBorder"
		{
			"image" "White" "color" "DarkerGray" "bordertype" "scalable_image"
		}
		"Econ.Button.Border.Default"
		{
			"backgroundtype" "0"
		}
		"Econ.Button.Border.Armed"
		{
			"backgroundtype" "0"
		}
		"LoadoutItemMouseOverBorder"
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
			}
			Right
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "0 0 0 0"
					"offset" "1 1"
				}
				"2"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
				"3"
				{
					"color" "DarkerGray"
					"offset" "1 1"
				}
			}
		}

		"LoadoutItemPopupBorder" // reused a couple of times for convenience all over the hud.
		{
			"image" "White" "color" "DarkerGray" "bordertype" "scalable_image"
		}
		"BackpackItemGrayedOut"
		{
			"Left"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Right"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Top"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Bottom"	{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
		}
		"BackpackItemGrayedOut_Selected"
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }
		}
		// Standard ------------------------------------------------------------------------------------------------
		"BackpackItemBorder"
		{
			"Left"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Right"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Top"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Bottom"	{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
		}
		"BackpackItemMouseOverBorder"
		{
			"Left"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Right"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Top"		{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
			"Bottom"	{ "1" { "color" "LighterDarkBrown" } "2" { "color" "LighterDarkBrown" } }
		}
		"BackpackItemSelectedBorder"
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }
		}
		"BackpackItemGreyedOutBorder"
		{
			"Left"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Right"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Top"		{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
			"Bottom"	{ "1" { "color" "HudBlack" } "2" { "color" "HudBlack" } }
		}
		"BackpackItemGreyedOutSelectedBorder"
		{
			"Left"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Right"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Top"		{ "1" { "color" "White" } "2" { "color" "White" } }
			"Bottom"	{ "1" { "color" "White" } "2" { "color" "White" } }
		}
		// Unique ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Right"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Top"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
		}
		"BackpackItemMouseOverBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Right"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Top"		{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique" } "2" { "color" "QualityColorUnique" } }
		}
		"BackpackItemGreyedOutBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Unique"
		{
			"Left"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorUnique_GreyedOut" } "2" { "color" "QualityColorUnique_GreyedOut" } }
		}
		// Rarity1 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Right"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Top"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
		}
		"BackpackItemMouseOverBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Right"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Top"		{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1" } "2" { "color" "QualityColorrarity1" } }
		}
		"BackpackItemGreyedOutBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_1"
		{
			"Left"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity1_GreyedOut" } "2" { "color" "QualityColorrarity1_GreyedOut" } }
		}
		// Rarity2 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Right"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Top"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
		}
		"BackpackItemMouseOverBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Right"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Top"		{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2" } "2" { "color" "QualityColorrarity2" } }
		}
		"BackpackItemGreyedOutBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_2"
		{
			"Left"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity2_GreyedOut" } "2" { "color" "QualityColorrarity2_GreyedOut" } }
		}
		// Rarity3 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Right"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Top"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
		}
		"BackpackItemMouseOverBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Right"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Top"		{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3" } "2" { "color" "QualityColorrarity3" } }
		}
		"BackpackItemGreyedOutBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_3"
		{
			"Left"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity3_GreyedOut" } "2" { "color" "QualityColorrarity3_GreyedOut" } }
		}
		// Rarity4 ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Right"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Top"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
		}
		"BackpackItemMouseOverBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Right"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Top"		{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4" } "2" { "color" "QualityColorrarity4" } }
		}
		"BackpackItemGreyedOutBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_4"
		{
			"Left"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorrarity4_GreyedOut" } "2" { "color" "QualityColorrarity4_GreyedOut" } }
		}
		// Haunted ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Right"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Top"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
		}
		"BackpackItemMouseOverBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Right"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Top"		{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted" } "2" { "color" "QualityColorHaunted" } }
		}
		"BackpackItemGreyedOutBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Haunted"
		{
			"Left"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorHaunted_GreyedOut" } "2" { "color" "QualityColorHaunted_GreyedOut" } }
		}
		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
		}
		"BackpackItemMouseOverBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon" } "2" { "color" "QualityColorPaintkitWeapon" } }
		}
		"BackpackItemGreyedOutBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_PaintkitWeapon"
		{
			"Left"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorPaintkitWeapon_GreyedOut" } "2" { "color" "QualityColorPaintkitWeapon_GreyedOut" } }
		}
		// Collector's ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Right"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Top"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
		}
		"BackpackItemMouseOverBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Right"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Top"		{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors" } "2" { "color" "QualityColorCollectors" } }
		}
		"BackpackItemGreyedOutBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Collectors"
		{
			"Left"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCollectors_GreyedOut" } "2" { "color" "QualityColorCollectors_GreyedOut" } }
		}
		// Vintage ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Right"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Top"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
		}
		"BackpackItemMouseOverBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Right"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Top"		{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage" } "2" { "color" "QualityColorVintage" } }
		}
		"BackpackItemGreyedOutBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Vintage"
		{
			"Left"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorVintage_GreyedOut" } "2" { "color" "QualityColorVintage_GreyedOut" } }
		}
		// Community ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Right"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Top"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
		}
		"BackpackItemMouseOverBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Right"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Top"		{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity" } "2" { "color" "QualityColorCommunity" } }
		}
		"BackpackItemGreyedOutBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Community"
		{
			"Left"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCommunity_GreyedOut" } "2" { "color" "QualityColorCommunity_GreyedOut" } }
		}
		// Developer ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
		}
		"BackpackItemMouseOverBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper" } "2" { "color" "QualityColorDeveloper" } }
		}
		"BackpackItemGreyedOutBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Developer"
		{
			"Left"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorDeveloper_GreyedOut" } "2" { "color" "QualityColorDeveloper_GreyedOut" } }
		}
		// SelfMade ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
		}
		"BackpackItemMouseOverBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade" } "2" { "color" "QualityColorSelfMade" } }
		}
		"BackpackItemGreyedOutBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_SelfMade"
		{
			"Left"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorSelfMade_GreyedOut" } "2" { "color" "QualityColorSelfMade_GreyedOut" } }
		}
		// Customized ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Right"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Top"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
		}
		"BackpackItemMouseOverBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Right"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Top"		{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized" } "2" { "color" "QualityColorCustomized" } }
		}
		"BackpackItemGreyedOutBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Customized"
		{
			"Left"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCustomized_GreyedOut" } "2" { "color" "QualityColorCustomized_GreyedOut" } }
		}
		// Strange ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Right"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Top"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
		}
		"BackpackItemMouseOverBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Right"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Top"		{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange" } "2" { "color" "QualityColorStrange" } }
		}
		"BackpackItemGreyedOutBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Strange"
		{
			"Left"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorStrange_GreyedOut" } "2" { "color" "QualityColorStrange_GreyedOut" } }
		}
		// Completed ------------------------------------------------------------------------------------------------
		"BackpackItemBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Right"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Top"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
		}
		"BackpackItemMouseOverBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Right"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Top"		{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted" } "2" { "color" "QualityColorCompleted" } }
		}
		"BackpackItemGreyedOutBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_Completed"
		{
			"Left"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Right"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Top"		{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
			"Bottom"	{ "1" { "color" "QualityColorCompleted_GreyedOut" } "2" { "color" "QualityColorCompleted_GreyedOut" } }
		}
		// ***************************************************************************
		// Rarity Default
		"BackpackItemBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Right"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Top"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
		}
		"BackpackItemMouseOverBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Right"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Top"		{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault" } "2" { "color" "ItemRarityDefault" } }
		}
		"BackpackItemGreyedOutBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityDefault"
		{
			"Left"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityDefault_GreyedOut" } "2" { "color" "ItemRarityDefault_GreyedOut" } }
		}
		// ***************************************************
		"BackpackItemBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Right"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Top"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
		}
		"BackpackItemMouseOverBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Right"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Top"		{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon" } "2" { "color" "ItemRarityCommon" } }
		}
		"BackpackItemGreyedOutBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityCommon"
		{
			"Left"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityCommon_GreyedOut" } "2" { "color" "ItemRarityCommon_GreyedOut" } }
		}
		//
		"BackpackItemBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
		}
		"BackpackItemMouseOverBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon" } "2" { "color" "ItemRarityUncommon" } }
		}
		"BackpackItemGreyedOutBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityUncommon"
		{
			"Left"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityUncommon_GreyedOut" } "2" { "color" "ItemRarityUncommon_GreyedOut" } }
		}
		//**************
		"BackpackItemBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Right"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Top"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
		}
		"BackpackItemMouseOverBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Right"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Top"		{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare" } "2" { "color" "ItemRarityRare" } }
		}
		"BackpackItemGreyedOutBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityRare"
		{
			"Left"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityRare_GreyedOut" } "2" { "color" "ItemRarityRare_GreyedOut" } }
		}
		//******************
		"BackpackItemBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Right"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Top"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
		}
		"BackpackItemMouseOverBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Right"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Top"		{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical" } "2" { "color" "ItemRarityMythical" } }
		}
		"BackpackItemGreyedOutBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityMythical"
		{
			"Left"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityMythical_GreyedOut" } "2" { "color" "ItemRarityMythical_GreyedOut" } }
		}
		// ***************************************************
		"BackpackItemBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
		}
		"BackpackItemMouseOverBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary" } "2" { "color" "ItemRarityLegendary" } }
		}
		"BackpackItemGreyedOutBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityLegendary"
		{
			"Left"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityLegendary_GreyedOut" } "2" { "color" "ItemRarityLegendary_GreyedOut" } }
		}
		//*********************************************
		"BackpackItemBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Right"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Top"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
		}
		"BackpackItemMouseOverBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Right"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Top"		{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient" } "2" { "color" "ItemRarityAncient" } }
		}
		"BackpackItemGreyedOutBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
		}
		"BackpackItemGreyedOutSelectedBorder_RarityAncient"
		{
			"Left"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Right"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Top"		{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
			"Bottom"	{ "1" { "color" "ItemRarityAncient_GreyedOut" } "2" { "color" "ItemRarityAncient_GreyedOut" } }
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"

			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"

			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"
		}

		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
		"newmatchborder"
		{
			"image" "White" "color" "DarkGray" "bordertype" "scalable_image"
		}
	}
}
