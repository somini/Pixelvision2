"friends/BroadcastInviteNotification.res"
{
	controls
	{
		"BroadcastInviteNotification"
		{
			"ControlName"		"BroadcastInviteNotification"
			"fieldName"		"BroadcastInviteNotification"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"240"
			"tall"		"98"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			style="notification"
		}
		
		"ImageAvatar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ImageAvatar"
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
		
		"LabelSender"
		{
			"ControlName"		"Label"
			"fieldName"		"LabelSender"
			"xpos"		"64"
			"ypos"		"16"
			"wide"		"172"
			"tall"		"14"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"%name%"
			"textAlignment"		"north-west"
			"wrap"		"0"
			"font"		FriendsSmall
		}
		
		"LabelInfo"
		{
			"ControlName"		"Label"
			"fieldName"		"LabelInfo"
			"xpos"		"64"
			"ypos"		"30"
			"wide"		"172"
			"tall"		"40"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Friends_BroadcastInviteNotification"
			"textAlignment"		"north-west"
			"wrap"		"1"
			"font"		FriendsSmall
			"textcolor"		"NotificationBodyText"
		}
		
		"DarkenedRegion"
		{
			"controlname"	"imagepanel"
			"fieldname"		"DarkenedRegion"
			"xpos"		"0"
			"ypos"		"74"
			"wide"		"240"
			"tall"		"24"
			"fillcolor"	"Black"
			"zpos"		"-1"
		}
		
		"LabelHotkey"
		{
			"ControlName"		"Label"
			"fieldName"		"LabelHotkey"
			"xpos"		"0"
			"ypos"		"74"
			"wide"		"240"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Friends_OnlineNotification_Hotkey"
			"textAlignment"		"center"
			"wrap"		"0"
			"font"		FriendsSmall
		}
	}
	
	styles
	{
		Notification
		{
			render_bg
			{
				0="gradient( x0 + 1, y0, x1 - 1, y0 + 80, DialogBG, ClientBG )"
				1="image( x1 - 239, y0 + 1, x1 - 1, y0 + 73, graphics/not_ingame )"
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
		place { control=LabelSender	x=64 y=15 width=176 height=30 }
		place { control=LabelInfo	x=64 y=29 width=176 height=30 }
	}
}