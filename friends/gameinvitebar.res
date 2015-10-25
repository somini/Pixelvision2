"friends/gameinvitebar.res"
{
	controls
	{
		"GameInviteBar"  { ControlName="GameInviteBar" }
		"InviteLabel"    { ControlName="Label"         labeltext="#friends_game_invite" mouseinputenabled=0 }
		"GameLabel"      { ControlName="Label"         labeltext="%game%" mouseinputenabled=0 }
		"ClickHereLabel" { ControlName="Label"         labeltext="#friends_game_invite_action" mouseinputenabled=0 }
		"InviteImage"    { ControlName="ImagePanel"    image="resource/invite" mouseinputenabled=0 }
		"CloseButton"    { ControlName="Button"        labeltext="X" command="Close" }
	}

	styles
	{
		CGameInviteBar
		{
			render_bg
			{
				// Background
				0="fill( x0 + 1, y0 + 1, x1 - 1, y1 - 1, DialogBGL )"

				// Border
				2="fill( x0    , y0    , x1    , y0 + 1, Divider )" // Top
				3="fill( x0    , y1 - 1, x1    , y1    , Divider )" // Bottom
				4="fill( x0    , y0 + 1, x0 + 1, y1 - 1, Divider )" // Left
				5="fill( x1 - 1, y0 + 1, x1    , y1 - 1, Divider )" // Right
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
		place { control="InviteImage"                          x=9 y=2 width=50 height=50 }
		place { control="InviteLabel,GameLabel,ClickHereLabel" width=max dir=down spacing=0 margin-top=2 margin-right=2 margin-left=67 }
		place { control="CloseButton"                          align=right margin=0 width=20 height=20 }
	}
}
