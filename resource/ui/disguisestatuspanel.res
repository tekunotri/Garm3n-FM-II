"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ClassBGBlack"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ClassBGBlack"
		"xpos"			"74"
		"ypos"			"44"
		"zpos"			"-3"
		"wide"			"36"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"ClassBGGray"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"ClassBGGray"
		"xpos"			"76"
		"ypos"			"46"
		"zpos"			"-2"
		"wide"			"32"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"36 42 46 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"BlackBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"6"
		"ypos"			"44"
		"zpos"			"-3"
		"wide"			"64"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"BlackBGLabel"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGLabel"
		"xpos"			"6"
		"ypos"			"76"
		"zpos"			"-3"
		"wide"			"104"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"8"
		"ypos"			"78"
		"zpos"			"-2"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"			"1"
		"enabled"			"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"			"../hud/color_panel_brown"
		"teambg_2"			"../hud/color_panel_red"
		"teambg_3"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 		"0"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3n7"
		"xpos"			"8"
		"ypos"			"78"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"center"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3n7"
		"xpos"			"8"
		"ypos"			"87"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nWhite"
		"labelText"		"%weaponname%"
		"textAlignment"	"center"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"6"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"visible"			"1"
		"enabled"			"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"			"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
