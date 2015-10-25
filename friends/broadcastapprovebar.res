"friends/broadcastapprovebar.res"
{
	controls
	{
		"BABar"         {  ControlName="BABar"       }
		"InviteLabel"   {  ControlName="Label"       labeltext="#Friends_BroadcastApprove"          mouseinputenabled=0 }
		"GameLabel"     {  ControlName="Label"       labeltext="%game%"                             mouseinputenabled=0 }
		"ApproveLabel"  {  ControlName="URLLabel"    labeltext="#Friends_BroadcastApprove_Approve"                      }
		"OrLabel"       {  ControlName="Label"       labeltext="#Friends_BroadcastApprove_Or"                           }
		"IgnoreLabel"   {  ControlName="URLLabel"    labeltext="#Friends_BroadcastApprove_Ignore"                       }
		"InviteImage"   {  ControlName="ImagePanel"  image="resource/invite"                        mouseinputenabled=0 }
		"CloseButton"   {  ControlName="Button"      labeltext="X"                                  command="Close"     }
	}

	styles
	{
		CBroadcastApproveBar
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

		URLLabel
		{
			textcolor="label"
		}
	}

	layout
	{
		place { control="InviteImage"                        x=9 y=2 width=50 height=50 }
		place { control="InviteLabel,GameLabel,ApproveLabel" dir=down spacing=0 margin-top=2 margin-right=2 margin-left=67 }
		place { control="OrLabel,IgnoreLabel"                dir=right spacing=4 start=ApproveLabel margin-left=4 margin-top=0 margin-right=0 }
		place { control="CloseButton"                        align=right margin=0 width=20 height=20 }
	}
}
