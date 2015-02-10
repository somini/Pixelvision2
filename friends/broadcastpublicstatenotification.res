"resource/BroadcastPublicState.res"
{
	controls
	{
		"BroadcastPublicStateNotification"
		{
			"ControlName"		"BroadcastPublicStateNotification"
			"fieldName"		"BroadcastPublicStateNotification"
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
			"style" "Notification"
		}
		
		"BroacdastImageStart"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BroacdastImageStart"
			"xpos"		"1"
			"ypos"		"1"
			"zpos" 		"1"
			"wide"		"238"
			"tall"		"72"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"gradientVertical"		"0"
			"scaleImage"		"0"
			"image"  "graphics/stream_notification"
		}
		
		"BroadcastImageEnd"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BroadcastImageEnd"
			"xpos"		"1"
			"ypos"		"1"
			"zpos" 		"1"
			"wide"		"238"
			"tall"		"72"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"gradientVertical"		"0"
			"scaleImage"		"0"
			"image"  "graphics/stream_disconnect_notification"
		}

		"LabelStreaming"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelStreaming"
			"style"			"NotifyRemoteClientTitle"
			"xpos"				"64"
			"ypos"				"10"
			"zpos" 				"2"
			"wide"				"172"
			"tall"				"14"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintbackground"	"1"
			"labelText"			"Broadcast"
			"textAlignment"		"north-west"
			"wrap"				"1"
		}	

		"LabelInfo"
		{
			"ControlName"		"Label"
			"fieldName"			"LabelInfo"
			"style"				"NotifyRemoteClientInfo"
			"xpos"				"64"
			"ypos"				"30"
			"zpos" 				"2"
			"wide"				"172"
			"tall"				"50"
			"AutoResize"		"0"
			"PinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintbackground"	"1"
			"labelText"			"Test"
			"textAlignment"		"north-west"
			"wrap"				"1"
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