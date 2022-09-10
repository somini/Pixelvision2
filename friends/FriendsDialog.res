"Friends/FriendsDialog.res"
{
	controls
	{
		"FriendsDialog"
		{
			"ControlName"   "CFriendsDialog"
			"fieldName"   "FriendsDialog"
			"xpos"    "2123"
			"ypos"    "549"
			"wide"    "356"
			"tall"    "746"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"settitlebarvisible"    "1"
			style="FriendsPanel"
			closeonescape=1
		}

		"frame_title"
		{
			"ControlName"	"Label"
			"labelText"   "#SteamRootFriends"
			"xpos"    "0"
			"ypos"    "8"
			style="FriendsTitle"
			"textAlignment"   "west"
		}

		"DownLabel"
		{
			"ControlName"   "Label"
			"fieldName"   "DownLabel"
			"xpos"    "10"
			"ypos"    "85"
			"wide"    "336"
			"tall"    "80"
			"AutoResize"    "1"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"labelText"   "#Friends_NoFriendsInList"
			"textAlignment"   "north-west"
			"wrap"    "1"
		}

		"MenuBar"
		{
			style="RootMenu"
			"ControlName"   "MenuBar"
			"fieldName"   "MenuBar"
			"xpos"    "29"
			"ypos"    "2"
			"wide"    "75"
			"tall"    "27"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"enabled"   "1"
			"tabPosition"   "6"
			"paintbackground"   "1"
			zpos="-1" 
		}

		"FriendPanelSelf"
		{
			"ControlName"		"CFriendPanel"
			"fieldName"		"FriendPanelSelf"
			"tall"		"42"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"tabPosition"		"0"
			"paintbackground"		"1"
		}

		"AddFriendsButton"
		{
			style="AddFriendsButton"
			"ControlName"   "Button"
			"fieldName"   "AddFriendsButton"
			"xpos"    "10"
			"ypos"    "707"
			"wide"    "150"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "2"
			"visible"   "1"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"labelText"   "#Friends_AddFriend"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}

		"NoFriendsAddFriendButton"
		{
			"ControlName"   "Button"
			"fieldName"   "NoFriendsAddFriendButton"
			"xpos"    "10"
			"ypos"    "129"
			"wide"    "200"
			"tall"    "24"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
			"labelText"   "#Friends_AddFriend"
			"textAlignment"   "west"
			"wrap"    "0"
			"Default"   "0"
			"selected"    "0"
		}

		"FriendsState"
		{
			"ControlName"   "EditablePanel"
			"fieldName"   "FriendsState"
			"xpos"    "6"
			"ypos"    "52"
			"wide"    "310"
			"tall"    "457"
			"AutoResize"    "0"
			"PinCorner"   "0"
			"visible"   "0"
			"enabled"   "1"
			"tabPosition"   "0"
			"paintbackground"   "1"
		}

		friends_search { ControlName=TextEntry maxchars=16 hintText="#steam_library_search" style="FriendsSearch" unicode=1 }
		friends_search_icon	{ ControlName=Label style="FriendsSearchIcon" zpos="4" }
	}

	styles
	{		
		FrameMinimizeButton
		{
			inset="0 0 0 0"
		}

		FrameMaximizeButton
		{
			inset="0 0 0 0"
		}

		FrameRestoreButton
		{
			inset="0 0 0 0"
		}

		FrameCloseButton
		{
			inset="0 0 0 0"
		}

		"CFriendsDialog SectionedListPanel"
		{
			render_bg
			{
				1="image( x1 - 172, y1 - 145, x1 - 16, y1 - 17, graphics/friendslist_sb )"

				// Border
				2="fill( x0    , y1 - 1, x1    , y1    , Divider )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, Divider )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"	// Right
			}    
		}

		"CFriendsDialog SectionedListPanelCollapser"
		{
			inset="1 0 -1 0"
			image="graphics/carrow_collapsed"
			bgcolor=none
			render_bg {}
		}

		"CFriendsDialog SectionedListPanelCollapser:Hover"
		{
			image="graphics/carrow_collapsed_hover"
		}

		"CFriendsDialog SectionedListPanelCollapser:Selected"
		{
			image="graphics/carrow_expanded"
		}

		"CFriendsDialog SectionedListPanelCollapser:Selected:Hover"
		{
			image="graphics/carrow_expanded_hover"
		}

		"MenuBar MenuButton"
		{
			padding-right=14
			render
			{
				0="image( x1 - 18, y0 + 9, x1, y1, graphics/icon_down_default )"
			}
		}

		"MenuBar MenuButton:hover"
		{
			render
			{
				0="image( x1 - 18, y0 + 9, x1, y1, graphics/icon_down_hover )"
			}
		}

		"MenuBar MenuButton:selected"
		{
			render
			{
				0="image( x1 - 18, y0 + 9, x1, y1, graphics/icon_down_hover )"
			}
		}

		FriendsPanel
		{
			bgcolor="DialogBG"
			render_bg {}
		}

		AddFriendsButton 
		{
			textcolor="labelfocus"
			font-weight=400
			font-style=outerglow
			font-outerglow-color="TextD"
			font-outerglow-offset=1
			font-outerglow-filtersize=1
			padding-left=8
			padding-right=0
			bgcolor=none
			render_bg 
			{
				0="image( x0 - 2, y0 + 1, x1, y1, graphics/icon_add )"
			}
		}

		AddFriendsButton:hover
		{
			textcolor="white"
			render_bg
			{
				0="image( x0 - 2, y0 + 1, x1, y1, graphics/icon_add_hover )"
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

		FrameTitle
		{
			textcolor=none
			font-style=regular
		}

		FriendsSearch
		{
			padding-left=-4
			padding-top=1
			textcolor="text"
			bgcolor="none"
			render_bg
			{
				0="fill( x0 - 21, y0 + 1, x1, y1, PropertySheetBG )"
			}
			render
			{
				// Border
				1="fill( x0 - 21, y0 + 1, x1     , y0 + 2, Divider )"	// Top
				2="fill( x0 - 21, y1 - 1, x1     , y1    , Divider )"	// Bottom
				3="fill( x0 - 21, y0 + 2, x0 - 20, y1 - 1, Divider )"	// Left
				4="fill( x1 - 1 , y0 + 2, x1     , y1 - 1, Divider )"	// Right
			}
		}

		FriendsSearch:empty
		{
			font-style=italic
			textcolor="LabelDisabled"
		}

		FriendsSearch:hover
		{
			textcolor="texthover"
		}

		FriendsSearch:empty:hover
		{
			font-style=italic
			textcolor="texthover"
		}

		FriendsSearch:disabled
		{
			font-style=italic
			textcolor="None"
		}

		FriendsSearchIcon
		{
			inset="4 2 0 0"
			padding-left=0
			padding-right=-1
			padding-top=-1
			image="graphics/icon_button_search"
			bgcolor="none"
		}

		FriendsSearchIcon:disabled
		{
			inset="1 0 0 0"
			padding-left=0
			padding-right=-1
			image="none"
			bgcolor="none"
		}
	}

 	layout
 	{
		place { control="frame_captiongrip" margin=2 width=max height=25 }
		place { control="MenuBar" margin-top=0 margin-left=-3 height=24 }
		place [!$OSX]  { control="frame_minimize,frame_close" align=right margin-top=6 margin-right=3 spacing=-8 }

		place { control="FriendPanelSelf,FriendsDialogSheet" align=left margin-left=7 margin-top=-1 margin-right=7 margin-bottom=51 y=26 width=max height=max dir=down spacing=2 }
		place { control="FriendPanelSelf" align=left margin-top=-1 margin-right=14 margin-left=6 y=26 width=max }
		place { control="friends_search_icon" align=bottom margin-left=7 margin-bottom=27 }
		place { control="friends_search" align=bottom margin-left=28 margin-right=7 margin-bottom=25 width=max }
		place { control="addFriendsButton" align=bottom margin-left=7 margin-right=19 margin-bottom=0 height=24 }
 	}
}