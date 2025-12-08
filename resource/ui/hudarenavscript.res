"Resource/UI/HudArenaVScript.res"
{
	"ObjectiveStatusRobotDestruction"
	{
		"Wide"										"f0"
		"Tall"										"f0"
		"Zpos"										"2"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"FieldName"									"PlayingTo"
		"XPos"										"cs-0.5"
		"YPos"										"rs1"
		"ZPos"										"4"
		"Wide"										"60"
		"Tall"										"10"
		"Visible"									"1"
		"Enabled"									"1"
		"ProportionalToParent"						"1"
		"LabelText"									"#TF_PlayingTo"
		"TextAlignment"								"center"
		"Font"										"Default"
		"FGColor"									"TanLight"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r13"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"	

		"src_corner_height"		"23"
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"ScoreContainer"
	{
		"FieldName"									"ScoreContainer"
		"ControlName"								"EditablePanel"
		"Xpos"										"0"
		"Ypos"										"0"
		"Zpos"										"10"
		"Wide"										"f0"
		"Tall"										"f0"
		"ScaleImage"								"0"
		"Visible"									"1"
		"Enabled"									"1"

		"BlueScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"BlueScoreValueContainer"
			"Xpos"									"0"
			"Ypos"									"0"
			"Zpos"									"10"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"Score"
				"XPos"								"cs-0.5-40"
				"YPos"								"rs1-13"
				"ZPos"								"8"
				"Wide"								"50"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"TextAlignment"						"east"
				"LabelText"							"%score%"
				"Font"								"HudFontMediumBold"
				"FGColor"							"HUDBlueTeamSolid"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ScoreShadow"
				"XPos"								"-1"
				"YPos"								"-1"
				"ZPos"								"7"
				"Wide"								"50"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"TextAlignment"						"east"
				"LabelText"							"%score%"
				"Font"								"HudFontMediumBold"
				"FGColor"							"SuperBlack"

				"Pin_To_Sibling"					"Score"
			}
		}
		"RedScoreValueContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"RedScoreValueContainer"
			"Xpos"									"0"
			"Ypos"									"0"
			"Zpos"									"0"
			"Wide"									"f0"
			"Tall"									"f0"
			"Visible"								"1"
			"Enabled"								"1"
			"ProportionalToParent"					"1"

			"Score"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"Score"
				"XPos"								"cs-0.5+40"
				"YPos"								"rs1-13"
				"ZPos"								"8"
				"Wide"								"50"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"TextAlignment"						"west"
				"LabelText"							"%score%"
				"Font"								"HudFontMediumBold"
				"FGColor"							"HUDRedTeamSolid"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"ScoreShadow"
				"XPos"								"-1"
				"YPos"								"-1"
				"ZPos"								"7"
				"Wide"								"50"
				"Tall"								"20"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"TextAlignment"						"west"
				"LabelText"							"%score%"
				"Font"								"HudFontMediumBold"
				"FGColor"							"SuperBlack"

				"Pin_To_Sibling"					"Score"
			}
		}
		"ProgressBarContainer"
		{
			"ControlName"							"EditablePanel"
			"FieldName"								"ProgressBarContainer"
			"XPos"									"cs-0.5"
			"YPos"									"2"
			"ZPos"									"0"
			"Wide"									"120"
			"Tall"									"16"
			"Visible"								"1"

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowBlue"
				"XPos"								"cs-1.5"
				"YPos"								"2"
				"ZPos"								"2"
				"Wide"								"20"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"HudFontSmallishBold"
				"LabelText"							"%blue_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"HUDBlueTeamSolid"
			}
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowBlueShadow"
				"XPos"								"-1"
				"YPos"								"-1"
				"ZPos"								"2"
				"Wide"								"20"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"HudFontSmallishBold"
				"LabelText"							"%blue_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"SuperBlack"

				"Pin_To_Sibling"					"EscrowBlue"
			}
			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowRed"
				"XPos"								"cs0.5"
				"YPos"								"2"
				"ZPos"								"2"
				"Wide"								"20"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"HudFontSmallishBold"
				"LabelText"							"%red_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"HUDRedTeamSolid"
			}
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"FieldName"							"EscrowRedShadow"
				"XPos"								"-1"
				"YPos"								"-1"
				"ZPos"								"2"
				"Wide"								"20"
				"Tall"								"f0"
				"Visible"							"1"
				"Enabled"							"1"
				"ProportionalToParent"				"1"
				"Font"								"HudFontSmallishBold"
				"LabelText"							"%red_escrow%"
				"TextAlignment"						"center"
				"FGColor"							"SuperBlack"

				"Pin_To_Sibling"					"EscrowRed"
			}
		}
	}
}