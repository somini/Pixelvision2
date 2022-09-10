"friends/tradeinvitebar.res"
{
	controls
	{
		"InviteLabel"				{ ControlName="Label" labeltext="#friends_trade_invite" mouseinputenabled=0 group="recv" }
		"ClickHereLabel"			{ ControlName="Label" labeltext="#friends_trade_invite_action" mouseinputenabled=0 group="recv" }
		"InviteSentLabel"			{ ControlName="Label" labeltext="#friends_trade_invite_sent" mouseinputenabled=0 group="send" }
		"WaitingForResponseLabel"	{ ControlName="Label" labeltext="#friends_trade_invite_sent_waiting" mouseinputenabled=0 group="send" }
		"InviteImage"				{ ControlName="ImagePanel" image="resource/icon_trade_request" mouseinputenabled=0 group="recv" }
		"InviteSentImage"			{ ControlName="ImagePanel" image="resource/icon_trade_request" mouseinputenabled=0 group="send" }
		"CloseButton"				{ ControlName="Button" labeltext="X" command="Close" }
	}

	styles
	{
		CTradeInviteBar
		{
			render_bg
			{
				// Background
				0="fill( x0 + 1, y0 + 1, x1 - 1, y1 - 1, DialogBGL )"

				// Border
				2="fill( x0    , y0    , x1    , y0 + 1, Divider )"	// Top
				3="fill( x0    , y1 - 1, x1    , y1    , Divider )"	// Bottom
				4="fill( x0    , y0 + 1, x0 + 1, y1 - 1, Divider )"	// Left
				5="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )"	// Right
			}
		}

		Button
		{
			bgcolor=none
			render_bg {}
			render {}
		}

		Label
		{
			textcolor="label"
		}
	}

	layout
	{
		place { control="InviteImage,InviteSentImage" x=9 y=2 width=50 height=50 }
		place { control="InviteLabel,ClickHereLabel,InviteSentLabel,WaitingForResponseLabel" width=max dir=down spacing=12 margin-top=5 margin-right=2 margin-left=67 }
		place { control="CloseButton" align=right margin=0 width=20 height=20 }
	}
}