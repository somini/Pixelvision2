"friends/AppDownloadNotification.res"
{
	controls
	{
		"AppDownloadNotification"
		{
			"ControlName"		"CAppDownloadedNotification"
			"fieldName"		"AppDownloadNotification"
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

		"GameImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"GameImage"
			"xpos"		"16"
			"ypos"		"16"
			"wide"		"42"
			"tall"		"42"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"gradientVertical"		"0"
			"scaleImage"		"0"
		}

		"NotificationClickPanel"
		{
			"ControlName"		"CNotificationClickPanel"
			"fieldName"		"NotificationClickPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"64"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"0"
		}

		"LabelSteam"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelSteam"
			"xpos"				"64"
			"ypos"				"16"
			"wide"				"172"
			"tall"				"14"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintbackground"	"1"
			"labelText"			"#Friends_DownloadNotification_Steam"
			"textAlignment"		"north-west"
			"wrap"				"0"
			"font"				FriendsSmall	
			"textcolor"			"NotificationBodyText"	
		}

		"LabelInfo"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelInfo"
			"xpos"				"64"
			"ypos"				"30"
			"wide"				"172"
			"tall"				"14"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintbackground"	"1"
			"labelText"			"#Friends_DownloadNotification_Info"
			"textAlignment"		"north-west"
			"wrap"				"0"
			"font"				FriendsSmall
			"textcolor"			"Friends.OfflineColor"
		}

		"LabelGame"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelGame"
			"xpos"				"64"
			"ypos"				"44"
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
				1="image( x1 - 239, y0 + 1, x1 - 1, y0 + 73, graphics/not_download )"
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
		place { control=DarkenedRegion height=0 }
		place { control=GameImage	x=18 y=19 width=36 height=36 }
		place { control=LabelSteam	x=64 y=15 width=176 height=30 }
		place { control=LabelInfo   x=64 y=29 width=176 height=30 }
		place { control=LabelGame	x=64 y=43 width=176 height=30 }
	}
}