"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Garm3nGreen"
		"NegativeColor"			"Garm3nWhite"
		"delta_lifetime"		"3.0"
		"delta_item_font"	"Garm3n22SpecOutline"
		"delta_item_font_big"	"Garm3n22SpecOutline"
	}

	"TeamColorBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBG"
		"image"		"../hud/color_panel_brown"
		"xpos"			"c-52"
		"ypos"			"r54"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"			"1"
		"alpha"			"255"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}

	"BlackBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"c-50"
		"ypos"			"r52"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-50"
		"ypos"			"r56"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"fgcolor"		"Garm3nWhite"
		"font"			"Garm3n28Spec"
	}
}