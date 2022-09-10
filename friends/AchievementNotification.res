"friends/AchievementNotification.res"
{
	controls
	{
		"AchievementNotification"
		{
			"ControlName"		"CAchievmentNotification"
			"fieldName"		"AchievementNotification"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"240"
			"tall"		"94"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			style="notification"
		}

		"DarkenedRegion"
		{
			"controlname"	"imagepanel"
			"fieldname"		"DarkenedRegion"
			"xpos"		"1"
			"ypos"		"74"
			"wide"		"238"
			"tall"		"23"
			"fillcolor"	"ClientBG"
			"zpos"		"-1"
		}

		"AchievementIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"AchievementIcon"
			"xpos"		"14"
			"ypos"		"14"
			"wide"		"64"
			"tall"		"64"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"gradientVertical"		"0"
			"scaleImage"		"0"
		}

		"IconBorder"
		{
			"ControlName"		"Panel"
			"fieldName"		"IconBorder"
			"xpos"		"13"
			"ypos"		"13"
			"zpos"		"0"
			"wide"		"66"
			"tall"		"66"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"0"
		}

		"LabelTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"LabelTitle"
			"xpos"		"88"
			"ypos"		"25"
			"wide"		"144"
			"tall"		"28"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"%title%"
			"textAlignment"		"center"
			"wrap"		"1"
			"font"		"FriendsSmall"
		}

		"LabelDescription"
		{
			"ControlName"		"Label"
			"fieldName"		"LabelText"
			"xpos"		"88"
			"ypos"		"53"
			"wide"		"144"
			"tall"		"28"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"%text%"
			"textAlignment"		"north-west"
			"wrap"		"1"
			"font"		"FriendsSmall"
		}
	}

	styles
	{
		Notification
		{
			render_bg
			{
				0="gradient( x0 + 1, y0, x1 - 1, y0 + 80, DialogBG, ClientBG )"
				1="image( x1 - 239, y0 + 1, x1 - 1, y0 + 93, graphics/not_achievement )"

				6="fill( x0    , y0    , x1    , y0 + 1, ClientBG )"	// Top
				7="fill( x0    , y1 - 1, x1    , y1    , ClientBG )"	// Bottom
				8="fill( x0    , y0 + 1, x0 + 1, y1 - 1, ClientBG )"	// Left
				9="fill( x1 - 1, y0 + 1, x1    , y1 - 1, ClientBG )"	// Right
			}
		}
	}

	layout
	{
		place { control=DarkenedRegion height=0 }
		place { control="AchievementIcon"	x=14 y=14 }
		place { control="LabelTitle"		x=88 y=20 width=176 height=30 }
		place { control="LabelText"			x=88 y=48 width=176 height=30 }
	}
}