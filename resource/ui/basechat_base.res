"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudChat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"2"
		"wide"										"260"
		"tall"										"120"
		"PaintBackgroundType"						"2"
	}
	"ChatInputLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ChatInputLine"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"5"
		"ypos"										"395"
		"wide"										"250"
		"tall"										"2"
		"PaintBackgroundType"						"0"
	}
	"ChatFiltersButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ChatFiltersButton"
		"xpos"										"rs1-5"
		"ypos"										"0"
		"wide"										"30"
		"tall"										"5"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#chat_filterbutton"
		"textAlignment"								"center"
	}
	"HudChatHistory"
	{
		"ControlName"								"RichText"
		"fieldName"									"HudChatHistory"
		"xpos"										"5"
		"ypos"										"5"
		"wide"										"250"
		"tall"										"75"
		"wrap"										"1"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"textAlignment"								"south-west"
		"font"										"ChatFont"
		"maxchars"									"-1"
	}
}
