#base "itempanel.res"
"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"		"-265"
		"team1_player_base_y"				"471"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-9"

		"team2_player_base_offset_x"		"135"
		"team2_player_base_y"				"471"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-9"

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"130"
			"tall"			"9"
			"zpos"			"1"

			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"BGLeft"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGLeft"
				"xpos"        "0"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "24"
				"tall"        "9"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"10 12 14 255"
				"alpha"			"255"
				"visible"			"1"
				"enabled"			"1"
			}

			"BGRight"
			{
				"ControlName" "ImagePanel"
				"fieldName"   "BGRight"
				"xpos"        "100"
				"ypos"        "0"
				"zpos"        "1"
				"wide"        "31"
				"tall"        "9"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"44 41 40 255"
				"alpha"			"255"
				"visible"			"1"
				"enabled"			"1"
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"playername"
				"font"		"Garm3n9Spec"
				"xpos"			"26"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"73"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"Garm3nWhite"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"-4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"18"
				"tall"			"18"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"160"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}

			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"

				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"0"
				}
			}

			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"respawntime"
				"font"		"Garm3n9Spec"
				"xpos"			"100"
				"ypos"			"-1"
				"zpos"			"5"
				"wide"			"31"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"10 12 14 255"

				if_mvm
				{
					"visible"		"1"
				}
			}

			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"	"chargeamount"
				"font"		"Garm3n9Spec"
				"xpos"			"0"
				"ypos"			"0-1"
				"zpos"			"6"
				"wide"			"24"
				"tall"			"9"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"Garm3nDamage"
			}

			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"10"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}

			if_mvm
			{
				"visible"		"0"
			}
		}

		if_mvm
		{
			"visible"		"0"
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"71"
		"wide"			"300"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"ChatFont"
		"fgcolor_override" "Garm3nTarget"

		if_mvm
		{
			"visible"		"1"
			"ypos"		"100"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"110"
		"wide"			"380"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"fgcolor"		"Garm3nWhite"
		"textAlignment"	"center"
		"font"			"ChatFont"
		"wrap"			"1"
		"centerwrap"	"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}

}
