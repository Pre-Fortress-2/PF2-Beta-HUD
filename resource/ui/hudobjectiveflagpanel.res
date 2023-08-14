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
			"zpos"	"-1"
		}
	}
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-110"
		"ypos"			"r52"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%/%rounds%"
		"font"			"HudNumbersSmall"
		"fgcolor"		"153 204 255 255"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
	}

	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c62"
		"ypos"			"r52"
		"zpos"			"8"
		"wide"			"50"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%/%rounds%"
		"font"			"HudNumbersSmall"
		"fgcolor"		"255 64 64 255"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
	}		

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
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
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		"teambg_2"		"../hud/objectives_flagpanel_carried_blue"
		"teambg_3"		"../hud/objectives_flagpanel_carried_red"
		"bgcolor_override"	"255 255 255 255"
	}	
	
	"PlayingToBG"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CompassBG"
		"xpos"			"c-95"
		"ypos"			"r60"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/beta_flag_hud/objectives_flagpanel_compass_bg"

		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"	"r95"
		}
	}		
	"BlueFlag"
	{
		"ControlName"	"CPFArrowPanel"
		"fieldName"		"BlueFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r64"
		"zpos"			"5"
		"wide"			"190"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"	"r110"
		}
	}		
	"RedFlag"
	{
		"ControlName"	"CPFArrowPanel"
		"fieldName"		"RedFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r62"
		"zpos"			"5"
		"wide"			"190"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"	"r95"
		}
	}			
	"CaptureFlag"
	{
		"ControlName"	"CPFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r70"
		"zpos"			"5"
		"wide"			"190"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"	"r110"
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
