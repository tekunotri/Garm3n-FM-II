"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
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

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"33"
		"ypos"			"60"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"Garm3n18SpecShadow"
		"fgcolor"		"Garm3nWhite"
		
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

		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"33"
		"ypos"			"84"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%redscore%"
		"font"			"Garm3n18SpecShadow"
		"fgcolor"		"Garm3nWhite"		
		
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
		
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-8"
		"ypos"			"r463"	
		"zpos"			"10"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}

		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	
		"ypos"			"r27"	
		"zpos"			"4"
		"wide"			"0"	
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Garm3n9"
		"fgcolor"		"Garm3nWhite"
		
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
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	
		"ypos"			"r31"	
		"zpos"			"3"
		"wide"			"0"	
		"tall"			"0"	
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
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
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-73"
		"ypos"			"r469"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
		"xpos"			"c-56"
		"ypos"			"r469"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-39"
		"ypos"			"r469"	
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
		"xpos"			"c-56"
		"ypos"			"r469"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-16"
		"ypos"			"r474"	
		"zpos"			"5"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}

		"if_specialdelivery"
		{
			"visible"	"r100"
		}
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
