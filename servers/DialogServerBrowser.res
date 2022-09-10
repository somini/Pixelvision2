"Servers/DialogServerBrowser.res"
{
	controls
	{
		"CServerBrowserDialog"
		{
			"ControlName"		"Frame"
			"fieldName"		"CServerBrowserDialog"
			"xpos"		"1"
			"ypos"		"1"
			"wide"		"602"
			"tall"		"387"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
		}

		"GameTabs"
		{
			"ControlName"		"PropertySheet"
			"fieldName"		"GameTabs"
			"xpos"		"1"
			"ypos"		"24"
			"wide"		"638"
			"tall"		"345"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"1"
		}

		"StatusLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"StatusLabel"
			"xpos"		"1"
			"ypos"		"362"
			"wide"		"5000"
			"tall"		"24"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textAlignment"		"west"
			"dulltext"		"0"
			"zpos"	"-1"
			style="status"
		}
	}

	styles
	{
		status
		{
			font-size=13
			font-family=semibold
			font-style=outerglow
			font-outerglow-color="TextD"
			font-outerglow-offset=1
			font-outerglow-filtersize=1
		}
	}

	layout
	{
		place { control="GameTabs" width=max height=max x=1 y=18 margin=8 margin-right=9 margin-bottom=16 }
		place { control="StatusLabel" align=bottom margin-left=9 margin-bottom=3 }
	}
}