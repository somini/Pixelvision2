"friends/ChatRoomDlg.res"
{
	controls
	{
		"ChatRoomDlg"
		{
			"ControlName"		"CChatRoomDlg"
			"title"		"#Friends_Chat_Group_Title"
		}

		"TextEntry"
		{
			"ControlName"		"TextEntry"
			"unicode"		"1"
			style="Textentryfocus_chat"
		}

		"ChatHistory"
		{
			"ControlName"		"RichText"
			"maxchars"		"-1"
			"ScrollBar"		"1"
			style="ListPanel"
		}

		"SendButton"
		{
			"ControlName"		"Button"
			"labelText"		"#Friends_Chat_Send"
			"Default"		"1"
			style="Button"
		}

		"InviteButton"
		{
			"ControlName"		"CChatInviteButton"
			"labelText"		"#Friends_Chat_InviteToChat"
			"textAlignment"		"west"
			"showDownArrow"		"1"
			style="Chat_MenuButton_withChrome"
		}

		"StatusLabel"
		{
			"ControlName"		"Label"
			"wrap"		"0"
		}

		"VoiceBar"
		{
			"ControlName"		"CVoiceBar"
		}

		"TitlePanel"
		{
			"ControlName"		"CChatTitlePanel"
			"zpos"		"-2"
			width=400
		}

		"UserList"
		{
			"ControlName"		"CFriendsListSubPanel"
			style="FriendsList"
			"linespacing"		"50"
			wide=200
		}

		"Splitter"
		{
			"ControlName"		"CChatSplitter"
			resizepanel="UserList"
			zpos=1
		}

		"InvitePanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"InvitePanelBG"
			"zpos"		"-1"
		}

		"VoiceChat"
		{
			"ControlName"		"Button"
			style="controlbutton"
		}

		"EmoticonButton"
		{
			"ControlName"		"CEmoticonButton"
		}
	}

	styles
	{
		CChatRoomDlg
		{			
			bgcolor="none"
			render_bg
			{
				0="fill( x0 + 6, y0 + 9 , x1 - 0, y0 + 69, PropertySheetBG )"	// Background
				1="fill( x0 + 6, y0 + 8 , x1 - 0, y0 + 9 , Divider )"			// Top
				2="fill( x0 + 6, y0 + 69, x1 - 0, y0 + 70, Divider )"			// Bottom
				3="fill( x0 + 6, y0 + 9 , x0 + 7, y0 + 69, Divider )"			// Left
				4="fill( x1 - 1, y0 + 9 , x1 - 0, y0 + 69, Divider )"			// Right
			}
		}

		CEmoticonButton
		{
			render_bg
			{
				// Background
				0="fill ( x0 + 1, y0 + 1, x1 - 1, y1 - 1, PropertySheetBG )"

				// Border
				1="fill( x0    , y0    , x1    , y0 + 1, Divider )"	// Top
				2="fill( x0    , y1 - 1, x1    , y1    , Divider )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, PropertySheetBG )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, PropertySheetBG )"	// Right
			}
			render
			{
				5="image( x0 + 10, y0 + 10, x0 + 34, y0 + 34, graphics/send_emote )"
			}
		}

		CEmoticonButton:hover
		{
			render
			{
				5="image( x0 + 10, y0 + 10, x0 + 34, y0 + 34, graphics/send_emote_over )"
			}
		}

		CEmoticonButton:selected
		{
			render
			{
				5="image( x0 + 10, y0 + 10, x0 + 34, y0 + 34, graphics/send_emote_over )"
			}
		}

		EmoticonMenuItemStyle
		{
			font-size=22
			padding-left=-2
			bgcolor=none
		}

		EmoticonMenuItemStyle:hover
		{
			textcolor=white
			bgcolor=none
			render_bg
			{
				0="fill( x0 + 5, y0 + 1, x1 + 5, y1, Focus )"
			}
		}

		EmoticonMenuItemStyle:selected
		{
			textcolor=white
			bgcolor=none
			render_bg
			{
				0="fill( x0 + 5, y0 + 1, x1 + 5, y1, Focus )"
			}
		}

		Button
		{
			textcolor=none
			render_bg
			{
				// Background
				0="fill ( x0 + 1, y0 + 1, x1 - 1, y1 - 1, PropertySheetBG )"
				5="image( x0 + 10, y0 + 10, x0 + 34, y0 + 34, graphics/send )"

				// Border
				1="fill( x0    , y0    , x1    , y0 + 1, Divider )"			// Top
				2="fill( x0    , y1 - 1, x1    , y1    , Divider )"			// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, PropertySheetBG )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"			// Right
			}
		}

		Button:Hover
		{
			textcolor=none
			render_bg
			{
				// Background
				0="fill ( x0 + 1, y0 + 1, x1 - 1, y1 - 1, PropertySheetBG )"
				5="image( x0 + 10, y0 + 10, x0 + 34, y0 + 34, graphics/send_hover )"

				// Border
				1="fill( x0    , y0    , x1    , y0 + 1, Divider )"			// Top
				2="fill( x0    , y1 - 1, x1    , y1    , Divider )"			// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, PropertySheetBG )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"			// Right
			}
		}

		Button:Disabled
		{
			textcolor=none
			render_bg
			{
				// Background
				0="fill ( x0 + 1, y0 + 1, x1 - 1, y1 - 1, PropertySheetBG )"
				5="image( x0 + 10, y0 + 10, x0 + 34, y0 + 34, graphics/send_disabled )"

				// Border
				1="fill( x0    , y0    , x1    , y0 + 1, Divider )"			// Top
				2="fill( x0    , y1 - 1, x1    , y1    , Divider )"			// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, PropertySheetBG )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"			// Right
			}
		}

		CChatActionsButton
		{
			image="graphics/mega_btn_off"
		}

		CChatActionsButton:hover
		{
			image="graphics/mega_btn_on"
		}

		CChatActionsButton:selected
		{
			image="graphics/mega_btn_sel"
		}

		label
		{
			font-size=13
			font-family=semibold
			font-style=outerglow
			font-outerglow-color="TextD"
			font-outerglow-offset=1
			font-outerglow-filtersize=1
		}

		controlbutton
		{
			textcolor="Text"
			padding-left=5
			minimum-width=90
			render_bg
			{
				// Background
				0="gradient( x0 + 1, y0 + 1, x1 - 1, y1 - 1, LightB, DarkB )"

				// Border
				1="fill( x0    , y0    , x1    , y0 + 1, BorderB1 )"	// Top
				2="fill( x0    , y1 - 1, x1    , y1    , BorderB2 )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, BorderB1 )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, BorderB2 )"	// Right
			}
		}

		controlbutton:hover
		{
			textcolor="TextHover"
			render_bg
			{     
				// Background
				0="gradient( x0 + 1, y0 + 1, x1 - 1, y1 - 1, LightBHover, DarkBHover )"

				// Border
				1="fill( x0    , y0    , x1    , y0 + 1, BorderB3 )"	// Top
				2="fill( x0    , y1 - 1, x1    , y1    , BorderB1 )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, BorderB3 )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, BorderB1 )"	// Right
			}
		}

		FriendsList
		{
			render_bg 
			{
				// Background       
				0="fill( x0 + 1, y0 + 1, x1 - 1, y1 - 1, PropertySheetBG )"
			}
			render
			{
				// Outer Border
				3="fill( x0 + 0, y0    , x1 - 0, y0 + 1, Divider )"	// Top
				4="fill( x0 + 0, y1 - 1, x1 - 0, y1    , Divider )"	// Bottom
				5="fill( x0    , y0 + 1, x0 + 1, y1 - 1, Divider )"	// Left
				6="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"	// Right

				// Overlap Fix
				7="fill( x0 + 1, y0 + 1, x1 - 1, y0 + 2, PropertySheetBG )"	// Inner Top
				8="fill( x0 + 1, y1 - 2, x1 - 1, y1 - 1, PropertySheetBG )"	// Inner Bottom
				9="fill( x0 + 0, y1    , x1 - 0, y1 + 2, DialogBG )"		// Outer Bottom
			}
		}

		ListPanel
		{	
			render
			{
				// Outer Border
				1="fill( x0 + 0, y0    , x1 - 0, y0 + 1, Divider )"	// Top
				2="fill( x0 + 0, y1 - 1, x1 - 0, y1    , Divider )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, Divider )"	// Left
				4="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"	// Right

				// Inner Border
				5="fill( x0 + 1, y0 + 1, x1 - 1, y0 + 2, Black )"	// Top
				6="fill( x0 + 1, y1 - 2, x1 - 1, y1 - 1, Black )"	// Bottom
				7="fill( x0 + 1, y0 + 2, x0 + 2, y1 - 2, Black )"	// Left
				8="fill( x1 - 2, y0 + 2, x1 - 1, y1 - 2, Black )"	// Right
			}
		}

		Textentryfocus_chat
		{
			bgcolor="PropertySheetBG"
			render_bg
			{
				0="fill( x1 - 1, y0 + 1, x1 + 3, y1 - 1, PropertySheetBG )"	// Right
			}
			render
			{
				// Border
				1="fill( x0 + 0, y0    , x1 + 3, y0 + 1, Divider )"	// Top
				2="fill( x0 + 0, y1 - 1, x1 + 3, y1    , Divider )"	// Bottom
				3="fill( x0    , y0 + 1, x0 + 1, y1 - 1, Divider )"	// Left
			}
		}
	}

	layout
	{
		place { control="VoiceChat,ChatActionsButton" y=16 margin-right=8 align=right width=118 height=21 }
		place { control="TitlePanel" margin-left=15 y=10 height=50 width=max margin-right=6 end-right=VoiceChat }

		place { control="Splitter" width=6 }
		place { control="Splitter,UserList" align=right y=70 height=max margin-right=0 margin-top=5 margin-bottom=60 }
		place { control="VoiceBar" y=41 height=21 width=max margin-right=8 end-left=TitlePanel }
		place { control="ChatHistory" y=70 margin-left=6 margin-top=5 margin-right=5 margin-bottom=60 width=max height=max align=right dir=down end-right=UserList }

		region { name=bottomrow align=bottom height=55 }
		place { control="SendButton" region=bottomrow width=42 height=42 align=right margin-top=0 margin-right=0 }
		place { control="EmoticonButton" region=bottomrow end-right="SendButton" width=40 height=42 align=right }
		place { control="TextEntry" region=bottomrow end-right="EmoticonButton" height=42 width=max margin-right=3 margin-left=6 margin-top=0 }
		place { control="StatusLabel" region=bottomrow align=bottom width=max margin-left=6 margin-bottom=0 }
	}
}