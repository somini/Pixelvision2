"public/ScreenshotNotification.res"
{
	controls
	{
		"ScreenshotNotification"
		{
			"ControlName"		"CScreenshotNotification"
			"fieldName"		"ScreenshotNotification"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"240"
			"tall"		"74"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			style="Notification"
		}

		"ScreenshotImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotImage"
			"xpos"		"14"
			"ypos"		"14"
			"wide"		"48"
			"tall"		"48"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"gradientVertical"		"0"
			"scaleImage"		"0"
		}

		"LabelInfo"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelInfo"
			"xpos"				"68"
			"ypos"				"32"
			"wide"				"172"
			"tall"				"14"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintbackground"	"1"
			"labelText"			"#Friends_ScreenshotNotification_Info"
			"textAlignment"		"north-west"
			"wrap"				"0"
			"font"				FriendsSmall
			"textcolor"			"Friends.OfflineColor"
		}

		"LabelGame"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelGame"
			"xpos"				"68"
			"ypos"				"14"
			"wide"				"172"
			"tall"				"14"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintbackground"	"1"
			"labelText"			"%name%"
			"textAlignment"		"north-west"
			"wrap"				"1"
			"font"				FriendsSmall
			"textcolor"			"Friends.OnlineColor"
		}	
	}

	styles
	{
		Notification
		{
			render_bg
			{
				0="gradient( x0 + 1, y0, x1 - 1, y0 + 80, DialogBG, ClientBG )"
				1="image( x1 - 239, y0 + 1, x1 - 1, y0 + 73, graphics/not_screenshot )"
				2="fill( x0 + 1, y0 + 80, x1 - 1, y0 + 97, Black )"

				6="fill( x0    , y0    , x1    , y0 + 1, ClientBG )"	// Top
				7="fill( x0    , y1 - 1, x1    , y1    , ClientBG )"	// Bottom
				8="fill( x0    , y0 + 1, x0 + 1, y1 - 1, ClientBG )"	// Left
				9="fill( x1 - 1, y0 + 1, x1    , y1 - 1, ClientBG )"	// Right
			}
		}
	}

	layout
	{
		place { control="LabelInfo" x=109 y=22 }
		place { control="LabelGame" x=109 y=142 }
	}
}