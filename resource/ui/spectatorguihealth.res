"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1002"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"1000"
		"ypos"			"-1000"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"textAlignment"	"center"
		"scaleImage"	"1"	
	}
	"TeamColorBGSpec"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBGSpec"
		"image"		"../hud/color_panel_brown"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"24"
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
	"GreenBGSpec"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GreenBGSpec"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"65 235 0 255"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"RedBGSpec"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"RedBGSpec"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"255 0 0 255"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"2"
		"ypos"			"-4"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"Garm3n28Spec"
		"fgcolor"		"Garm3nWhite"
	}							
}
