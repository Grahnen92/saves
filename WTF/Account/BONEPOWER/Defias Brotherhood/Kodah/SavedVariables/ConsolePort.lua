
ConsolePortBindingSet = {
	[3] = {
		["CP_L_RIGHT"] = {
			[""] = "MULTIACTIONBAR2BUTTON6",
			["SHIFT-"] = "ACTIONBUTTON5",
			["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON6",
		},
		["CP_R_LEFT"] = {
			[""] = "MULTIACTIONBAR2BUTTON12",
			["SHIFT-"] = "MULTIACTIONBAR1BUTTON2",
			["CTRL-"] = "MULTIACTIONBAR1BUTTON4",
			["CTRL-SHIFT-"] = "TARGETSCANENEMY",
		},
		["CP_X_CENTER"] = {
			[""] = "TOGGLECHARACTER0",
			["SHIFT-"] = "TOGGLESPELLBOOK",
			["CTRL-"] = "TOGGLETALENTS",
		},
		["CP_T_R3"] = {
		},
		["CP_T_L3"] = {
		},
		["CP_L_UP"] = {
			[""] = "MULTIACTIONBAR2BUTTON8",
			["SHIFT-"] = "ACTIONBUTTON6",
			["CTRL-"] = "ACTIONBUTTON12",
			["CTRL-SHIFT-"] = "ACTIONBUTTON8",
		},
		["CP_T2"] = {
			[""] = "MULTIACTIONBAR2BUTTON11",
			["SHIFT-"] = "MULTIACTIONBAR2BUTTON9",
			["CTRL-"] = "MULTIACTIONBAR2BUTTON5",
			["CTRL-SHIFT-"] = "EXTRAACTIONBUTTON1",
		},
		["CP_L_DOWN"] = {
			[""] = "ACTIONBUTTON11",
			["SHIFT-"] = "ACTIONBUTTON4",
			["CTRL-"] = "ACTIONBUTTON10",
			["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON8",
		},
		["CP_R_RIGHT"] = {
			[""] = "MULTIACTIONBAR2BUTTON1",
			["SHIFT-"] = "MULTIACTIONBAR1BUTTON1",
			["CTRL-"] = "ACTIONBUTTON2",
			["CTRL-SHIFT-"] = "CLICK ConsolePortUtilityToggle:LeftButton",
		},
		["CP_X_LEFT"] = {
			[""] = "OPENALLBAGS",
			["SHIFT-"] = "TOGGLEWORLDMAP",
			["CTRL-"] = "CP_CAMZOOMOUT",
			["CTRL-SHIFT-"] = "CP_CAMZOOMIN",
		},
		["CP_L_LEFT"] = {
			[""] = "MULTIACTIONBAR2BUTTON7",
			["SHIFT-"] = "ACTIONBUTTON9",
			["CTRL-"] = "ACTIONBUTTON1",
			["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON5",
		},
		["CP_R_UP"] = {
			[""] = "MULTIACTIONBAR2BUTTON2",
			["SHIFT-"] = "MULTIACTIONBAR1BUTTON3",
			["CTRL-"] = "MULTIACTIONBAR1BUTTON9",
			["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON7",
		},
		["CP_T1"] = {
			[""] = "MULTIACTIONBAR2BUTTON4",
			["SHIFT-"] = "MULTIACTIONBAR2BUTTON3",
			["CTRL-"] = "MULTIACTIONBAR2BUTTON10",
			["CTRL-SHIFT-"] = "ACTIONBUTTON7",
		},
		["CP_X_RIGHT"] = {
			[""] = "TOGGLEGAMEMENU",
			["SHIFT-"] = "TOGGLEAUTORUN",
			["CTRL-"] = "CLICK ConsolePortRaidCursorToggle:LeftButton",
			["CTRL-SHIFT-"] = "OPENCHAT",
		},
		["CP_R_DOWN"] = {
			["CTRL-"] = "MULTIACTIONBAR1BUTTON10",
			["SHIFT-"] = "MULTIACTIONBAR3BUTTON1",
			[""] = "JUMP",
			["CTRL-SHIFT-"] = "MULTIACTIONBAR1BUTTON11",
		},
	},
}
ConsolePortMouse = {
	["Camera"] = {
		["lookAround"] = false,
		["test_cameraDynamicPitch"] = 0,
		["test_cameraTargetFocusEnemyEnable"] = 0,
		["cameraZoomSpeed"] = 20,
		["test_cameraTargetFocusInteractEnable"] = 0,
		["calculateYaw"] = false,
	},
	["Cursor"] = {
		["Scroll"] = "CP_M1",
		["Right"] = "CP_R_RIGHT",
		["Left"] = "CP_R_DOWN",
		["Special"] = "CP_R_UP",
	},
	["Events"] = {
		["QUEST_AUTOCOMPLETE"] = true,
		["QUEST_FINISHED"] = true,
		["QUEST_GREETING"] = true,
		["QUEST_DETAIL"] = true,
		["UNIT_SPELLCAST_SENT"] = true,
		["PLAYER_STARTED_MOVING"] = true,
		["GOSSIP_SHOW"] = true,
		["PLAYER_TARGET_CHANGED"] = true,
		["LOOT_CLOSED"] = true,
		["TAXIMAP_OPENED"] = true,
		["TAXIMAP_CLOSED"] = true,
		["MERCHANT_CLOSED"] = true,
		["GOSSIP_CLOSED"] = true,
		["QUEST_COMPLETE"] = true,
		["MERCHANT_SHOW"] = true,
		["LOOT_OPENED"] = true,
		["SHIPMENT_CRAFTER_CLOSED"] = true,
		["SHIPMENT_CRAFTER_OPENED"] = true,
		["QUEST_PROGRESS"] = true,
		["UNIT_SPELLCAST_FAILED"] = true,
	},
}
ConsolePortUtility = {
}
