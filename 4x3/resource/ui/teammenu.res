"Resource/UI/TeamMenu.res"
{
	"MainBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"390"
		"ypos"			"150"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"130" //228
		"visible"		"1"
		"enabled"		"1"	
		"fillcolor"		"0 0 0 205"
	}	
	"team"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"0 0 0 255"
		"tabPosition"	"0"
	}
	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 0"
	}

	"SidePanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SidePanelBG"
		"xpos"			"r221"
		"ypos"			"r249"
		"zpos"			"0"
		"wide"			"214"
		"tall"			"242"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"0 0 0 0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"10"
		"ypos"			"r70"
		"wide"			"600"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"NotoBold60"
		"fgcolor_override"		"NotoWhite"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"400"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"212"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"JOIN BLUE"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"font"			"GRATIS3"
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"ZapZapBlue"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"ZapZapBlue"
		

	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"400"
		"ypos"			"190"
		"zpos"			"3"
		"wide"			"212"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"JOIN RED"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam red"
		"team"				"4"		// team red
		"font"			"GRATIS3"
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"ZapZapRed"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"ZapZapRed"
		
		//"fgcolor"					"ZapZapRed"
		//"fgcolor_override"			"ZapZapRed"
		
		//"defaultFgColor_override" 	"ZapZapRed"
		//"armedFgColor_override"		"White"
		//"depressedFgColor_override" "ZapZapRed"
		//"selectedFgColor_override" 	"White"
	}
	
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"500"
		"ypos"			"250"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"Random"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"font"			"HandelGothic4"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"ZapZapYellow"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"ZapZapYellow"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"400"
		"ypos"			"250"
		"zpos"			"3"
		"wide"			"212"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"Spectate"	[$WIN32]
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"font"			"HandelGothic4"
		
		"fgcolor"					"White"
		"fgcolor_override"			"White"
		
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"0 0 0 0"
		
		"defaultFgColor_override" 	"White"
		"armedFgColor_override"		"ZapZapYellow"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" 	"ZapZapYellow"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"9999"
		"ypos"			"r70"
		"zpos"			"6"
		"wide"			"427"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"10"
		"textinsety"	"10"
		"labelText"		"Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintbackground""0"
		"command"		"cancelmenu"
		"font"			"HandelGothic3"
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override"		"TanLight"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" 	"TanLight"
	}
	
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"9999" [$WIN32] 
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"102" [$WIN32] 
		"wide"			"94" [$X360]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#TF_Random"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor"		"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"NotoBold16"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 0"
		
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"74"
		"tall_hidef"	"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"550"
		"ypos"			"153"
		"zpos"			"6"
		"wide"			"55"
		"tall"			"47"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"0"
		"textinsety"	"0"
		"labelText"		"%bluecount%"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"GRATIS3"
		"fgcolor"		"White"
	}
	"BlueCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCountPlayers"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"NotoLight50"
		"fgcolor"		"255 255 255 175"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"550"
		"ypos"			"193"
		"zpos"			"6"
		"wide"			"55"
		"tall"			"47"
		"autoResize"	"0"
		"pinCorner"		"0"
		"textinsetx"	"0"
		"textinsety"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"GRATIS3"
		"fgcolor_override"		"White"
	}	
	"RedCountPlayers"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCountPlayers"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"players"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Noto14"
		"fgcolor"		"255 255 255 175"
	}	
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
	}			

	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"0"
		"ypos"			"c95"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"1"
		"ypos"			"c96"
		"zpos"			"6"
		"wide"			"255"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold16"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-49"
		"ypos"			"c151"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

