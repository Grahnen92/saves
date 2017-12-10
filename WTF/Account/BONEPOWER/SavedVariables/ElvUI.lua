
ElvDB = {
	["profileKeys"] = {
		["Addled - Defias Brotherhood"] = "Assassin",
		["Thaler - Defias Brotherhood"] = "Thaler - Defias Brotherhood",
		["Vidja - Ravencrest"] = "Vidja - Ravencrest",
		["Ureg - Defias Brotherhood"] = "Gladwin - Defias Brotherhood",
		["Zuldo - Defias Brotherhood"] = "Zuldo - Defias Brotherhood",
		["Vackra - Defias Brotherhood"] = "Vackra - Defias Brotherhood",
		["Rivar - Vashj"] = "Rivar - Vashj",
		["Rektar - Defias Brotherhood"] = "AfflictionLock",
		["Träl - Defias Brotherhood"] = "Träl - Defias Brotherhood",
		["Skreva - Ravencrest"] = "DHVengeance",
		["Rysa - Ravencrest"] = "Rysa - Ravencrest",
		["Gladwin - Defias Brotherhood"] = "ProtPal",
		["Orek - Defias Brotherhood"] = "Orek - Defias Brotherhood",
		["Rever - Ravencrest"] = "DHVengeance",
		["Cynex - Vashj"] = "Cynex - Vashj",
		["Dryda - Ravencrest"] = "Dryda - Ravencrest",
		["Kodah - Defias Brotherhood"] = "GuardianDruid",
		["Gladwin - Ravencrest"] = "ProtPal",
		["Kêl - Defias Brotherhood"] = "DKBlood",
	},
	["gold"] = {
		["Defias Brotherhood"] = {
			["Vackra"] = 0,
			["Kêl"] = 13018076,
			["Ureg"] = 149728963,
			["Addled"] = 31799183,
			["Thaler"] = 9700118,
			["Gladwin"] = 35443957,
			["Orek"] = 23293835,
			["Rektar"] = 80964757,
			["Zuldo"] = 26765785,
			["Kodah"] = 203361284,
			["Träl"] = 83070682,
		},
		["Vashj"] = {
			["Cynex"] = 29530066,
			["Rivar"] = 0,
		},
		["Ravencrest"] = {
			["Rever"] = 9850671,
			["Dryda"] = 14609283,
			["Skreva"] = 3901,
			["Gladwin"] = 145918,
			["Vidja"] = 9503,
			["Rysa"] = 135,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Kêl - Defias Brotherhood"] = {
					"DKBlood", -- [1]
					"Kêl - Defias Brotherhood", -- [2]
					"Kêl - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Träl - Defias Brotherhood"] = {
					"Träl - Defias Brotherhood", -- [1]
					"Träl - Defias Brotherhood", -- [2]
					"Träl - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Gladwin - Defias Brotherhood"] = {
					"HolyPal", -- [1]
					"ProtPal", -- [2]
					"Gladwin - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Skreva - Ravencrest"] = {
					"DHVengeance", -- [1]
					"DHVengeance", -- [2]
					["enabled"] = true,
				},
				["Kodah - Defias Brotherhood"] = {
					"Kodah - Defias Brotherhood", -- [1]
					"Kodah - Defias Brotherhood", -- [2]
					"GuardianDruid", -- [3]
					"Kodah - Defias Brotherhood", -- [4]
					["enabled"] = true,
				},
				["Addled - Defias Brotherhood"] = {
					"Assassin", -- [1]
					"Assassin", -- [2]
					"Assassin", -- [3]
					["enabled"] = true,
				},
				["Rektar - Defias Brotherhood"] = {
					"AfflictionLock", -- [1]
					"AfflictionLock", -- [2]
					"AfflictionLock", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
			},
		},
		["general"] = {
			["autoScale"] = false,
		},
		["uiScale"] = "0.69999998807907",
		["userInformedNewChanges1"] = true,
		["unitframe"] = {
			["aurafilters"] = {
				["poisons"] = {
					["spells"] = {
						["Wound Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Crippling Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Surge of Toxins"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Deadly Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
			},
		},
	},
	["profiles"] = {
		["Kêl - Defias Brotherhood"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["layoutSet"] = "tank",
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["thinBorderColorSet"] = true,
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Thaler - Defias Brotherhood"] = {
			["currentTutorial"] = 5,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
		},
		["PALADIN"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["Addled - Defias Brotherhood"] = {
			["currentTutorial"] = 6,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["layoutSet"] = "dpsMelee",
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["thinBorderColorSet"] = true,
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["Ureg - Defias Brotherhood"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,110",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
			},
			["layoutSet"] = "dpsCaster",
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
				},
			},
			["thinBorderColorSet"] = true,
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["Zuldo - Defias Brotherhood"] = {
			["currentTutorial"] = 9,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 12,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
					},
				},
			},
		},
		["DKBlood"] = {
			["currentTutorial"] = 6,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 12,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Vackra - Defias Brotherhood"] = {
			["currentTutorial"] = 13,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["enable"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
					},
				},
			},
		},
		["DHVengeance"] = {
			["currentTutorial"] = 9,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["enable"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["AfflictionLock"] = {
			["currentTutorial"] = 6,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,71",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["enable"] = true,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar2"] = {
					["enabled"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showName"] = false,
						["debuffs"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["name"] = {
							["useClassColor"] = false,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Guardian Druid"] = {
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,435",
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["showLevel"] = false,
					},
					["ENEMY_PLAYER"] = {
						["showName"] = false,
						["name"] = {
							["useClassColor"] = false,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
				},
			},
			["thinBorderColorSet"] = true,
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
		["HolyPal"] = {
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["minors"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
					["PLAYER"] = {
						["enable"] = true,
						["visibility"] = {
							["showAlways"] = true,
						},
						["healthbar"] = {
							["height"] = 13,
							["useClassColor"] = false,
							["width"] = 170,
						},
						["powerbar"] = {
							["height"] = 11,
						},
					},
				},
			},
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
			},
			["layoutSet"] = "healer",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["thinBorderColorSet"] = true,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["width"] = 80,
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
					},
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Dryda - Ravencrest"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,132",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,76",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,310,432",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,275",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,312,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,132",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,176",
				["ElvUF_PartyMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,660,450",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
				},
				["units"] = {
					["player"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
					},
					["raid40"] = {
						["height"] = 30,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["healPrediction"] = true,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["yOffset"] = -6,
							["enable"] = true,
							["perrow"] = 1,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 9,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 80,
						["height"] = 45,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["yOffset"] = -6,
							["enable"] = true,
							["perrow"] = 1,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
		},
		["Rivar - Vashj"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
		},
		["Rektar - Defias Brotherhood"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
		},
		["Vidja - Ravencrest"] = {
			["currentTutorial"] = 4,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 12,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Träl - Defias Brotherhood"] = {
			["currentTutorial"] = 7,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["enable"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["GuardianDruid"] = {
			["currentTutorial"] = 3,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 12,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
				},
			},
		},
		["Skreva - Ravencrest"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["layoutSet"] = "dpsMelee",
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["fontSize"] = 11,
				["buffs"] = {
					["maxWraps"] = 2,
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["layoutSet"] = "dpsMelee",
		},
		["Rysa - Ravencrest"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,736",
			},
			["currentTutorial"] = 1,
		},
		["ProtPal"] = {
			["currentTutorial"] = 10,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["powerbar"] = {
							["height"] = 12,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Assassin"] = {
			["currentTutorial"] = 9,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-455,473",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-457,407",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["personal"] = true,
				},
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 5,
							["filters"] = {
								["priority"] = "poisons,Blacklist,Personal,CCDebuffs",
							},
						},
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["filters"] = {
								["priority"] = "poisons,Blacklist,blockNoDuration,Personal,Boss,CCDebuffs,RaidDebuffs",
							},
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["height"] = 15,
						},
						["powerbar"] = {
							["enable"] = true,
						},
						["showName"] = false,
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["enable"] = true,
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["powerbar"] = {
							["height"] = 12,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Orek - Defias Brotherhood"] = {
			["currentTutorial"] = 13,
			["hideTutorial"] = false,
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["noDuration"] = false,
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["classbar"] = {
					["enable"] = false,
				},
				["loadDistance"] = 60,
				["units"] = {
					["ENEMY_NPC"] = {
						["showName"] = false,
						["showLevel"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["showLevel"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["useClassColor"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["powerbar"] = {
							["height"] = 12,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
				},
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
				},
			},
			["general"] = {
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
			},
			["chat"] = {
				["panelWidthRight"] = 400,
			},
		},
		["Rever - Ravencrest"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["currentTutorial"] = 2,
		},
		["Cynex - Vashj"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
		},
		["Gladwin - Defias Brotherhood"] = {
			["currentTutorial"] = 12,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,4",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,1051",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,361",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-462,493",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["castbar"] = {
							["iconXOffset"] = -8,
							["iconAttached"] = false,
							["iconYOffset"] = -44,
							["height"] = 33,
						},
					},
				},
			},
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["showNPCTitles"] = false,
				["clickThrough"] = {
					["personal"] = true,
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["classbar"] = {
					["enable"] = false,
				},
				["units"] = {
					["PLAYER"] = {
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["powerbar"] = {
							["height"] = 12,
						},
					},
					["ENEMY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["FRIENDLY_NPC"] = {
						["showLevel"] = false,
						["showName"] = false,
					},
				},
			},
		},
		["Kodah - Defias Brotherhood"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
		},
		["DRUID"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["Gladwin - Ravencrest"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["thinBorderColorSet"] = true,
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Addled - Defias Brotherhood"] = "Addled - Defias Brotherhood",
		["Thaler - Defias Brotherhood"] = "Thaler - Defias Brotherhood",
		["Vidja - Ravencrest"] = "Vidja - Ravencrest",
		["Ureg - Defias Brotherhood"] = "Ureg - Defias Brotherhood",
		["Zuldo - Defias Brotherhood"] = "Zuldo - Defias Brotherhood",
		["Vackra - Defias Brotherhood"] = "Vackra - Defias Brotherhood",
		["Rivar - Vashj"] = "Rivar - Vashj",
		["Rektar - Defias Brotherhood"] = "Rektar - Defias Brotherhood",
		["Träl - Defias Brotherhood"] = "Träl - Defias Brotherhood",
		["Skreva - Ravencrest"] = "Skreva - Ravencrest",
		["Rysa - Ravencrest"] = "Rysa - Ravencrest",
		["Gladwin - Defias Brotherhood"] = "Gladwin - Defias Brotherhood",
		["Orek - Defias Brotherhood"] = "Orek - Defias Brotherhood",
		["Rever - Ravencrest"] = "Rever - Ravencrest",
		["Cynex - Vashj"] = "Cynex - Vashj",
		["Dryda - Ravencrest"] = "Dryda - Ravencrest",
		["Kodah - Defias Brotherhood"] = "Kodah - Defias Brotherhood",
		["Gladwin - Ravencrest"] = "Gladwin - Ravencrest",
		["Kêl - Defias Brotherhood"] = "Kêl - Defias Brotherhood",
	},
	["profiles"] = {
		["Addled - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Thaler - Defias Brotherhood"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Vidja - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Ureg - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Zuldo - Defias Brotherhood"] = {
			["install_complete"] = "10.63",
		},
		["Vackra - Defias Brotherhood"] = {
		},
		["Rivar - Vashj"] = {
			["install_complete"] = "10.63",
		},
		["Rektar - Defias Brotherhood"] = {
			["install_complete"] = "10.63",
		},
		["Träl - Defias Brotherhood"] = {
			["install_complete"] = "10.59",
		},
		["Skreva - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Rysa - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Gladwin - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Orek - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.63",
		},
		["Rever - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Cynex - Vashj"] = {
		},
		["Dryda - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Kodah - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Gladwin - Ravencrest"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Kêl - Defias Brotherhood"] = {
			["theme"] = "default",
			["install_complete"] = "10.59",
		},
	},
}
