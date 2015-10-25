"steam/cached/OverlaySplash.res"
{
	controls
	{
		"OverlaySplashScreen"
		{
			"ControlName"         "COverlaySplash"
			"fieldName"           "OverlaySplashScreen"
			"xpos"                "0"
			"ypos"                "0"
			"wide"                "240"
			"tall"                "98"
			"AutoResize"          "0"
			"PinCorner"           "0"
			"visible"             "1"
			"enabled"             "1"
			"tabPosition"         "0"
			"paintbackground"     "1"
			style="Notification"
		}

		"ImageAvatar"
		{
			"ControlName"       "ImagePanel"
			"fieldName"         "ImageAvatar"
			"xpos"              "10"
			"ypos"              "20"
			"wide"              "52"
			"tall"              "32"
			"AutoResize"        "0"
			"PinCorner"         "0"
			"visible"           "1"
			"enabled"           "1"
			"tabPosition"       "0"
			"paintbackground"   "1"
			"gradientVertical"  "0"
			"scaleImage"        "1"
			"image"             "resource/steam_logo"
		}

		"LabelMessage"
		{
			"ControlName"         "Label"
			"fieldName"           "LabelMessage"
			"xpos"                "70"
			"ypos"                "24"
			"wide"                "166"
			"tall"                "32"
			"AutoResize"          "0"
			"PinCorner"           "0"
			"visible"             "1"
			"enabled"             "1"
			"tabPosition"         "0"
			"paintbackground"     "1"
			"labelText"           "#Overlay_Splash_Message"
			"textAlignment"       "north-west"
			"wrap"                "1"
			"textcolor"           "Text"
			font-family=basefont
		}

		"DarkenedRegion"
		{
			"controlname"  "imagepanel"
			"fieldname"    "DarkenedRegion"
			"xpos"         "1"
			"ypos"         "74"
			"wide"         "238"
			"tall"         "23"
			"fillcolor"    "Black"
			"zpos"         "-1"
		}

		"LabelHotkey"
		{
			"ControlName"      "Label"
			"fieldName"        "LabelHotkey"
			"xpos"             "0"
			"ypos"             "74"
			"wide"             "240"
			"tall"             "24"
			"AutoResize"       "0"
			"PinCorner"        "0"
			"visible"          "1"
			"enabled"          "1"
			"tabPosition"      "0"
			"paintbackground"  "1"
			"labelText"        "#Overlay_Splash_Hotkey"
			"textAlignment"    "center"
			"wrap"             "0"
			style="label"
		}
	}

	styles
	{
		Notification
		{
			render_bg
			{
				0="gradient( x0 + 1, y0     , x1 - 1, y0 + 80, DialogBG, ClientBG )"
				1="image( x1 - 239 , y0 + 1 , x1 - 1, y0 + 73, graphics/not_overlay )"
				2="fill( x0 + 1    , y0 + 80, x1 - 1, y0 + 97, Black )"

				6="fill( x0    , y0    , x1    , y0 + 1, ClientBG )" // Top
				7="fill( x0    , y1 - 1, x1    , y1    , ClientBG )" // Bottom
				8="fill( x0    , y0 + 1, x0 + 1, y1 - 1, ClientBG )" // Left
				9="fill( x1 - 1, y0 + 1, x1    , y1 - 1, ClientBG )" // Right
			}
		}
	}

	layout
	{
		place { control=DarkenedRegion height=0 }
		place { control=LabelMessage   x=13 y=28 width=235 height=90 }
	}
}
