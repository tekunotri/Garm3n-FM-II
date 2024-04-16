"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"c51"
		"ypos"	"r100"
		"wide"	"160"
		"tall"	"80"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"8"
		"ypos"			"51"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "10 12 14 255"
		"textAlignment"			"center"
		"font"				"Garm3n11"
	}

	"BlackBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"BlackBG"
		"xpos"			"6"
		"ypos"			"50"
		"zpos"			"-3"
		"wide"			"104"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"10 12 14 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"GrayBG"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"GrayBG"
		"xpos"			"8"
		"ypos"			"52"
		"zpos"			"-2"
		"wide"			"100"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"36 42 46 255"
		"alpha"			"255"
		"visible"			"1"
		"enabled"			"1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"8"
		"ypos"			"52"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"10"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 0"
		"dulltext"		"0"
		"brighttext"	"0"
	}			
}
