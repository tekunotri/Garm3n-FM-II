"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"40 78 107 255"
		"visible"		"1"
		"enabled"		"1"
	}

	"LabelsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"0"
		"ypos"			"r338"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"196"
		"fillcolor"		"152 49 50 255"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-150"
		"ypos"			"r326"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"font"			"Garm3n16"
		"fgcolor"		"255 255 255 255"
	}

	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-143"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"Garm3n8Spec"
		"fgcolor"		"255 255 255 255"
	}

	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"Garm3n8Spec"
		"xpos"			"c-147"
		"ypos"			"r281"
		"zpos"			"3"
		"wide"			"291"
		"tall"			"96"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"255 255 255 255"
	}

	"MapInfoContinue"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"c-150"
		"ypos"			"r176"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"(&E) CONTINUE"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Garm3n16"
		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "20 22 24 255"
		"depressedFgColor_override" "255 255 255 255"
	}

	"next" //dumbass hackjob to make this shit button work with keybind
	{
		"ControlName"	"CExButton"
		"fieldName"		"next"
		"xpos"			"9999"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&e"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Blank"
	}
	"MapInfoWatchIntro"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c12"
		"ypos"			"r300"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Garm3n8Spec"
		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "20 22 24 255"
		"depressedFgColor_override" "255 255 255 255"
	}

	"MapInfoBack"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Garm3n16"
		"fgcolor"		"Blank"
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
	}
}
