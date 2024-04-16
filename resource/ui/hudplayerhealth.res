"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-236"		
		"ypos"			"r256"
		"zpos"			"2"
		"wide"			"360"
		"tall"			"255"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"Garm3nRed"
	}
	"Garm3nDot"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Garm3nDot"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"219"
		"ypos"			"0"
		"wide"			"34"
		"tall"			"32"

		"font"			"Garm3nDot"
		"labelText"		"L"
		"textAlignment"	"center"	
		
		"fgcolor"		"Garm3nxHair"
	}
	"xHairNormal"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairNormal"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"224"
		"ypos"			"0"
		"wide"			"24"
		"tall"			"26"

		"font"			"xHairNormal"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairRequest"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairRequest"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"223"
		"ypos"			"3"
		"wide"			"26"
		"tall"			"26"

		"font"			"xHairRequest"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"xHairCircle"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"219"
		"ypos"			"0"
		"wide"			"34"
		"tall"			"33"

		"font"			"xHairCircle"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"Garm3nxHair"
	}
	"xHairDotOutline"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairDotOutline"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"224"
		"ypos"			"5"
		"wide"			"25"
		"tall"			"25"

		"font"			"xHairDotOutline"
		"labelText"		"+"
		"fgcolor"		"Garm3nxHair"
		"textAlignment"	"center"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"82"
		"ypos"			"229"
		"zpos"			"4"
		"wide"			"0" // 18
		"tall"			"0" // 18
		"visible"		"1" 
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-234"
		"ypos"			"r137"
		"zpos"			"3"
		"wide"			"0" 
		"tall"			"0" 
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"38"	
		"ypos"			"-129" 	
		"zpos"			"2"
		"wide"			"59"	
		"tall"			"59"	
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"BlackBGCenterTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGCenterTop"
		"xpos"			"184"
		"ypos"			"192"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"GrayBGCenterTop"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenterTop"
		"xpos"			"186"
		"ypos"			"194"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"36 42 46 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlackBGCenter"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGCenter"
		"xpos"			"184"
		"ypos"			"224"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"

	}
	"GrayBGCenter"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBGCenter"
		"xpos"			"186"
		"ypos"			"226"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"36 42 46 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlackBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBGLeft"
		"xpos"			"76"
		"ypos"			"224"
		"zpos"			"-2"
		"wide"			"104"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}
	"RedBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"RedBGLeft"
		"xpos"			"78"
		"ypos"			"226"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"255 0 0 255"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"GreenBGLeft"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GreenBGLeft"
		"xpos"			"78"
		"ypos"			"226"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"65 235 0 255"
		"alpha"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	"TeamColorBG"
	{
		"controlName"	"CTFImagePanel"
		"fieldName"		"TeamColorBG"
		"image"		"../hud/color_panel_brown"
		"xpos"			"78"
		"ypos"			"226"
		"zpos"			"-1"
		"wide"			"100"
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
	HealthIcon
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HealthIcon"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"66"
		"ypos"			"224"
		"zpos"			"5"
		"wide"			"52"
		"tall"			"26"
		"font"			"HealthIcon"
		"labelText"		"+"
		"textAlignment"	"center"	
		"fgcolor"		"Garm3nWhite"
	}

	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"74"
		"ypos"			"222"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"east"	
		"font"			"Garm3n28Spec"
		"fgcolor"		"Garm3nWhite"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"70"
		"ypos"			"158"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"70"
		"ypos"			"174"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"70"
		"ypos"			"142"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"85"
		"xpos_minmode"		"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"52"
		"ypos"			"70"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"7"
		"wide"			"0" // 20
		"tall"			"0" // 20
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
}

