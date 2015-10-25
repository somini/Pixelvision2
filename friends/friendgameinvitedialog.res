"Friends/friendgameinvitedialog.res"
{
	controls
	{
		"FriendGameInviteDialog"
		{
			"ControlName"        "CFriendGameInviteDialog"
			"fieldName"          "FriendGameInviteDialog"
			"xpos"               "2123"
			"ypos"               "549"
			"wide"               "306"
			"tall"               "746"
			"AutoResize"         "1"
			"PinCorner"          "0"
			"visible"            "1"
			"enabled"            "1"
			"tabPosition"        "0"
			"paintbackground"    "1"
			"settitlebarvisible" "1"
			style="FriendsPanel"
			closeonescape=1
		}

		"BuddyList"
		{
			"ControlName"       "CFriendsListSubPanel"
			"fieldName"         "BuddyList"
			"AutoResize"        "3"
			"PinCorner"         "0"
			"visible"           "1"
			"enabled"           "1"
			"tabPosition"       "0"
			"paintbackground"   "0"
			"linespacing"       "48"
			style="FriendsList"
		}

		"CloseButton"
		{
			"ControlName"     "Button"
			"fieldName"       "CloseButton"
			"wide"            "150"
			"tall"            "24"
			"AutoResize"      "0"
			"PinCorner"       "2"
			"visible"         "1"
			"enabled"         "1"
			"tabPosition"     "0"
			"paintbackground" "1"
			"labelText"       "#Friends_InviteToGame_Close"
			"textAlignment"   "west"
			"wrap"            "0"
			"Default"         "0"
			"selected"        "0"
		}
	}

	styles
	{
		CFriendsListSubPanel
		{
			render_bg
			{
				0="fill( x0 + 2, y0 + 2, x1 - 2, y1 - 1, PropertySheetBG )" // Background
			}
			render
			{
				// Outer Border
				1="fill( x0 + 0, y0 + 0, x1 - 2, y0 + 1, Divider )" // Top
				2="fill( x0 + 0, y1 + 1, x1 - 2, y1 + 2, Divider )" // Bottom
				3="fill( x0 + 0, y0 + 1, x0 + 1, y1 + 1, Divider )" // Left
				4="fill( x1 - 3, y0 + 1, x1 - 2, y1 + 1, Divider )" // Right

				// Inner Border
				5="fill( x0 + 1, y0 + 1, x1 - 3, y0 + 2, Black )" // Top
				6="fill( x0 + 1, y1 - 0, x1 - 3, y1 + 1, Black )" // Bottom
				7="fill( x0 + 1, y0 + 2, x0 + 2, y1 - 0, Black )" // Left
				8="fill( x1 - 4, y0 + 2, x1 - 3, y1 - 0, Black )" // Right
			}
		}

		FriendsPanel
		{
			bgcolor="none"
			render_bg
			{
				0="fill( x0, y0, x1, y1, DialogBG )"
			}
		}

		RootMenu
		{
			bgcolor="none"
		}

		FriendsTitle
		{
			inset="0 0 0 0"
		}

		FriendsTitle [$OSX]
		{
			inset="0 9 0 0"
			textcolor="textdisabled"
			font-family=basefont
			font-weight=400
			bgcolor="none"
		}

		FriendsTitle:FrameFocus [$OSX]
		{
			textcolor="texthover"
		}
	}

	layout
	{
		place { control="frame_captiongrip" margin=2 width=max height=38 }
		place { control="buddylist"         align=left margin-left=6 margin-right=3 margin-top=33 margin-bottom=46 width=max height=max }
	}
}
