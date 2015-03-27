"steam/cached/SettingsSubVoice.res" {
	layout {
		place {
			control="Label1"
			dir=down
			width=max
			x=18 
			y=21
			margin-right=43		
		}
		
		place {
			control="DeviceName"
			dir=down
			width=235
			height=24
			start=Label1
			y=8
		}
		
		place {
			control="ChangeDeviceButton"
			dir=right
			width=190
			height=24
			start=DeviceName
			x=30
		}

		place {
			control="ReinitAudio"
			dir=down
			width=156
			height=24
			start=DeviceName
			y=35
		}

		place {
			control="RepairAudio"
			dir=right
			start=ReinitAudio
			x=10
			y=-1
		}
		
		place {
			control="Divider1"
			dir=down
			start=ReinitAudio
			y=21
			width=max
			margin-right=43
		}

		place {
			control="MicrophoneLabel"
			dir=down
			width=156
			start=Divider1
			y=16
		}

		place {
			control="MicrophoneVolume"
			dir=down
			width=164
			start=MicrophoneLabel
			y=8
		}

		place {
			control="SpeakerLabel"
			dir=down
			width=156
			start=MicrophoneVolume
			y=16
		}

		place {
			control="SpeakerVolume"
			dir=down
			width=164
			start=SpeakerLabel
			y=8
		}
			
		place {
			control="TestMicrophone"
			dir=right
			width=190
			height=24
			start=MicrophoneVolume
			x=100
		}
		
		place {
			control="MicMeter"
			dir=down
			start=TestMicrophone
			y=10
			height=24
			width=160
		}
		
		place {
			control="MicMeter2"
			dir=down
			start=TestMicrophone
			y=10
			height=24
			width=160
		}
		
		place {
			control="MicBoost"
			dir=down
			start=MicMeter
			y=2
		}

		place {
			control="Divider2"
			dir=down
			start=SpeakerVolume
			y=25
			width=max
			margin-right=43
		}

		place {
			control="WhenActiveLabel"
			dir=down
			start=Divider2
			y=16
		}
		
		place {
			control="TransmitMethodRadioButton1,TransmitMethodRadioButton2"
			dir=down
			start=WhenActiveLabel
			y=4
			spacing=-4
		}
		
		place {
			control="PushToTalkKeyEntry"
			dir=down
			width=207
			height=24
			start=TransmitMethodRadioButton2
			y=0
			x=28
		}
	}
}