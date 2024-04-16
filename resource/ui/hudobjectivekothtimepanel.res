"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3n18SpecShadow"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"33"
			"ypos"			"60"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Garm3n18SpecShadow"
			"fgcolor"			"Garm3nWhite"
			"xpos"			"33"
			"ypos"			"84"
			"zpos"			"3"
			"wide"			"88"
			"tall"			"33"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"west"
			"labelText"		"0:00"
		}	
	}

	"FlagIconBlue"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconBlue"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"0"
		"ypos"			"59"
		"wide"			"34"
		"tall"			"34"
		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"	
		"fgcolor"		"101 121 140 255"
	}

	"FlagIconRed"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"FlagIconRed"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"
		"xpos"			"0"
		"ypos"			"83"
		"wide"			"34"
		"tall"			"34"
		"font"			"FlagIcon"
		"labelText"		"f"
		"textAlignment"	"center"
		"fgcolor"		"162 61 60 255"	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"fillcolor"		"Garm3nGreen"
		"visible"			"0"
		"enabled"			"0"
	}
}
