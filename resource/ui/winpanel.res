"Resource/UI/winpanel.res" // this shit does not work for some reason!!!
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BlueScoreBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG2"
			"xpos"			"66"
			"ypos"			"43"
			"wide"			"161"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		"RedScoreBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG2"
			"xpos"			"161"
			"ypos"			"43"
			"wide"			"161"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Garm3n18SpecShadow"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"106"
			"ypos"			"50"
			"wide"			"60"
			"tall"			"0"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nBlue"
			"visible"		"0"
			"enabled"		"1"
		}
		"TeamIconBlue"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"TeamIconBlue"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"
			"xpos"			"0"
			"ypos"			"79"
			"wide"			"34"
			"tall"			"33"
			"font"			"FlagIcon"
			"labelText"		"B"
			"textAlignment"	"center"
			"fgcolor"		"101 121 140 255"
		}
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Garm3n18SpecShadow"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"west"
			"xpos"			"33"
			"ypos"			"78"
			"zpos"			"9"
			"wide"			"50"
			"tall"			"35"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Garm3n18SpecShadow"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"223"
			"ypos"			"50"
			"wide"			"60"
			"tall"			"0"
			"tall_lodef"	"24"
			"tall_hidef"	"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"Garm3nRed"
			"visible"		"0"
			"enabled"		"1"
		}
		"TeamIconRed"
		{
			"controlName"	"CExLabel"
			"fieldName"	 	"TeamIconRed"
			"visible"		"1"
			"enabled"		"1"
			"zpos"			"2"
			"xpos"			"0"
			"ypos"			"104"
			"wide"			"34"
			"tall"			"34"
			"font"			"FlagIcon"
			"labelText"		"B"
			"textAlignment"	"center"
			"fgcolor"		"162 61 60 255"
		}
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Garm3n18SpecShadow"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"33"
			"ypos"			"103"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"36"
			"fgcolor"		"Garm3nWhite"
			"visible"		"1"
			"enabled"		"1"
		}

	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-18"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"336"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"0"
	}
	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WinningTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ChatFont"
		"xpos"			"c-75"
		"ypos"			"58"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"center"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ChatFont"
		"xpos"			"c-75"
		"ypos"			"58"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"center"
		"fgcolor"		"Garm3nWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"116"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"61"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Garm3nHUDWhite"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"12"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"180"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 150"
		"fillcolor_lodef"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"65"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"98"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Garm3nHUDWhite"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"65"
		"ypos"			"155"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"Player1Icon"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player1Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"0"
		"ypos"			"133"
		"wide"			"34"
		"tall"			"35"
		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"
		"fgcolor"		"255 175 0 255"
	}
	"Player1Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"33"
		"ypos"			"143"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3n9SpecShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"180"
		"ypos"			"152"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"140"
		"ypos"			"143"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3n9SpecShadow"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"65"
		"ypos"			"169"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"Player2Icon"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player2Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"0"
		"ypos"			"151"
		"wide"			"34"
		"tall"			"34"
		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"
		"fgcolor"		"185 185 185 255"
	}
	"Player2Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"33"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3n9SpecShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"180"
		"ypos"			"166"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"140"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"Garm3n9SpecShadow"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"65"
		"ypos"			"183"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
	}
	"Player3Icon"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Player3Icon"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"0"
		"ypos"			"168"
		"wide"			"34"
		"tall"			"34"
		"font"			"PlayerIcon"
		"labelText"		"A"
		"textAlignment"	"center"
		"fgcolor"		"180 75 0 255"
	}
	"Player3Name"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"33"
		"ypos"			"178"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"font"		"Garm3n9SpecShadow"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"180"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"140"
		"ypos"			"178"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"font"		"Garm3n9SpecShadow"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
