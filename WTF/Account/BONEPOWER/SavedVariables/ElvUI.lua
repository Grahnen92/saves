
ElvDB = {
	["profileKeys"] = {
		["Addled - Defias Brotherhood"] = "Assassin",
		["Thaler - Defias Brotherhood"] = "Thaler - Defias Brotherhood",
		["Grew - Ravencrest"] = "Assassin",
		["Vidja - Ravencrest"] = "Vidja - Ravencrest",
		["Grevee - Ravencrest"] = "Grevee - Ravencrest",
		["Ureg - Defias Brotherhood"] = "Arcane",
		["Zuldo - Defias Brotherhood"] = "Zuldo - Defias Brotherhood",
		["Asfhgh - Ravencrest"] = "Asfhgh - Ravencrest",
		["Vackra - Defias Brotherhood"] = "Vackra - Defias Brotherhood",
		["Greve - Ravencrest"] = "Greve - Ravencrest",
		["Vide - Defias Brotherhood"] = "Vide - Defias Brotherhood",
		["Dal - Ravencrest"] = "Dal - Ravencrest",
		["Dryda - Ravencrest"] = "Dryda - Ravencrest",
		["Rivar - Vashj"] = "Rivar - Vashj",
		["Gladwin - Defias Brotherhood"] = "HolyPal",
		["Ored - Kazzak"] = "Ored - Kazzak",
		["Träl - Defias Brotherhood"] = "Träl - Defias Brotherhood",
		["Rektar - Defias Brotherhood"] = "AfflictionLock",
		["Skreva - Ravencrest"] = "DHVengeance",
		["Wei - Ravencrest"] = "Wei - Ravencrest",
		["Gladwin - Kazzak"] = "HolyPal",
		["Rysa - Ravencrest"] = "Rysa - Ravencrest",
		["Gladwin - Ravencrest"] = "HolyPal",
		["Orek - Defias Brotherhood"] = "Orek - Defias Brotherhood",
		["Rever - Ravencrest"] = "DHVengeance",
		["Cynex - Vashj"] = "ProtPal",
		["Venedict - Defias Brotherhood"] = "Venedict - Defias Brotherhood",
		["Kodah - Defias Brotherhood"] = "GuardianDruid",
		["Vite - Ravencrest"] = "Vite - Ravencrest",
		["Kêl - Defias Brotherhood"] = "Kêl - Defias Brotherhood",
	},
	["gold"] = {
		["Defias Brotherhood"] = {
			["Vackra"] = 0,
			["Venedict"] = 24597993,
			["Kêl"] = 13018076,
			["Ureg"] = 219184749,
			["Vide"] = 10125,
			["Addled"] = 157714897,
			["Thaler"] = 9680118,
			["Zuldo"] = 26765785,
			["Rektar"] = 82143157,
			["Gladwin"] = 48432734,
			["Orek"] = 42450608,
			["Kodah"] = 216539049,
			["Träl"] = 116901878,
		},
		["Kazzak"] = {
			["Gladwin"] = 632479706,
			["Ored"] = 0,
		},
		["Vashj"] = {
			["Cynex"] = 106329653,
			["Rivar"] = 0,
		},
		["Ravencrest"] = {
			["Rever"] = 10552461,
			["Wei"] = 0,
			["Grew"] = 354,
			["Greve"] = 40777,
			["Rysa"] = 135,
			["Skreva"] = 3901,
			["Dal"] = 960764,
			["Grevee"] = 2000,
			["Vite"] = 2227261,
			["Gladwin"] = 15505078,
			["Asfhgh"] = 100000,
			["Vidja"] = 55789,
			["Dryda"] = 7009193,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Rektar - Defias Brotherhood"] = {
					"AfflictionLock", -- [1]
					"AfflictionLock", -- [2]
					"AfflictionLock", -- [3]
					["enabled"] = true,
				},
				["Träl - Defias Brotherhood"] = {
					"Träl - Defias Brotherhood", -- [1]
					"Träl - Defias Brotherhood", -- [2]
					"Träl - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Gladwin - Ravencrest"] = {
					"HolyPal", -- [1]
					"ProtPal", -- [2]
					"ProtPal", -- [3]
					["enabled"] = true,
				},
				["Skreva - Ravencrest"] = {
					"DHVengeance", -- [1]
					"DHVengeance", -- [2]
					["enabled"] = true,
				},
				["Gladwin - Kazzak"] = {
					"HolyPal", -- [1]
					"ProtPal", -- [2]
					"HolyPal", -- [3]
					["enabled"] = true,
				},
				["Gladwin - Defias Brotherhood"] = {
					"HolyPal", -- [1]
					"ProtPal", -- [2]
					"Gladwin - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Cynex - Vashj"] = {
					"HolyPal", -- [1]
					"ProtPal", -- [2]
					"Cynex - Vashj", -- [3]
					["enabled"] = true,
				},
				["Addled - Defias Brotherhood"] = {
					"Assassin", -- [1]
					"Assassin", -- [2]
					"Assassin", -- [3]
					["enabled"] = true,
				},
				["Kodah - Defias Brotherhood"] = {
					"Kodah - Defias Brotherhood", -- [1]
					"Kodah - Defias Brotherhood", -- [2]
					"GuardianDruid", -- [3]
					"Kodah - Defias Brotherhood", -- [4]
					["enabled"] = true,
				},
				["Kêl - Defias Brotherhood"] = {
					"DKBlood", -- [1]
					"Kêl - Defias Brotherhood", -- [2]
					"Kêl - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Ureg - Defias Brotherhood"] = {
					"Arcane", -- [1]
					"Gladwin - Defias Brotherhood", -- [2]
					"Gladwin - Defias Brotherhood", -- [3]
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
					["type"] = "Blacklist",
					["spells"] = {
						["Crippling Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Blood of the assassinated"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						["Deadly Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Wound Poison"] = {
							["enable"] = true,
							["priority"] = 0,
						},
						["Surge of Toxins"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
			},
		},
	},
	["profiles"] = {
		["Addled - Defias Brotherhood"] = {
			["currentTutorial"] = 6,
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["layoutSet"] = "dpsMelee",
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["thinBorderColorSet"] = true,
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
		},
		["Wei - Ravencrest"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
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
		["Grevee - Ravencrest"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["currentTutorial"] = 1,
		},
		["Ureg - Defias Brotherhood"] = {
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1051",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,110",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,110",
			},
			["layoutSet"] = "dpsCaster",
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["thinBorderColorSet"] = true,
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
					},
				},
			},
		},
		["Asfhgh - Ravencrest"] = {
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
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,533,311",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,281,-506",
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
						["enable"] = false,
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
				["motionType"] = "OVERLAP",
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
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
						["showName"] = false,
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
						["name"] = {
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
						["powerbar"] = {
							["height"] = 12,
						},
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 24,
							["filters"] = {
								["priority"] = "",
							},
						},
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["hideSpellName"] = true,
							["height"] = 12,
							["hideTime"] = true,
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
				},
			},
		},
		["Vackra - Defias Brotherhood"] = {
			["currentTutorial"] = 13,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
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
		["AfflictionLock"] = {
			["currentTutorial"] = 7,
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
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,71",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
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
		["Guardian Druid"] = {
			["currentTutorial"] = 4,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,435",
			},
			["layoutSet"] = "tank",
			["actionbar"] = {
				["backdropSpacingConverted"] = true,
			},
			["thinBorderColorSet"] = true,
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
						["showName"] = false,
						["showLevel"] = false,
					},
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
		["Rivar - Vashj"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["currentTutorial"] = 1,
		},
		["Rektar - Defias Brotherhood"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["currentTutorial"] = 1,
		},
		["Ored - Kazzak"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
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
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["maxWraps"] = 2,
				},
				["fontSize"] = 11,
			},
			["nameplates"] = {
				["filters"] = {
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
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
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
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
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
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
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
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
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
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
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
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
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
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
			["layoutSet"] = "dpsMelee",
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
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
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
		},
		["GuardianDruid"] = {
			["currentTutorial"] = 4,
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
							["noDuration"] = false,
							["attachTo"] = "FRAME",
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
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
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
		["Gladwin - Kazzak"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["currentTutorial"] = 1,
		},
		["Assassin"] = {
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,358",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,311",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-440,-514",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-560,305",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["health"] = {
						["b"] = 0.180392156862745,
						["g"] = 0.701960784313726,
						["r"] = 0.4,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
						},
					},
					["player"] = {
						["enable"] = false,
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
				["threat"] = {
					["useThreatColor"] = false,
				},
				["motionType"] = "OVERLAP",
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
				["classbar"] = {
					["attachTo"] = "PLAYER",
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
					["FRIENDLY_PLAYER"] = {
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["PLAYER"] = {
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 30,
							["filters"] = {
								["priority"] = "Personal,RaidDebuffs",
							},
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["hideTime"] = true,
							["height"] = 12,
							["hideSpellName"] = true,
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
				},
			},
		},
		["Rever - Ravencrest"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
		},
		["Cynex - Vashj"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
		},
		["Kodah - Defias Brotherhood"] = {
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
		["Dal - Ravencrest"] = {
			["currentTutorial"] = 4,
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
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["layoutSet"] = "dpsMelee",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
		},
		["Thaler - Defias Brotherhood"] = {
			["currentTutorial"] = 6,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["layoutSet"] = "tank",
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
		["Grew - Ravencrest"] = {
			["currentTutorial"] = 1,
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["layoutSet"] = "dpsMelee",
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
			},
		},
		["Gladwin - Ravencrest"] = {
			["currentTutorial"] = 1,
			["general"] = {
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
		["Zuldo - Defias Brotherhood"] = {
			["currentTutorial"] = 11,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
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
		["DHVengeance"] = {
			["currentTutorial"] = 8,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
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
		["Vide - Defias Brotherhood"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
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
		["Gladwin - Defias Brotherhood"] = {
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
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,533,311",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,281,-506",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
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
						["enable"] = false,
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
				["motionType"] = "OVERLAP",
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
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["debuffs"] = {
							["filters"] = {
								["priority"] = "",
							},
							["baseHeight"] = 24,
							["numAuras"] = 5,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["hideTime"] = true,
							["enable"] = false,
							["hideSpellName"] = true,
							["height"] = 12,
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
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Träl - Defias Brotherhood"] = {
			["currentTutorial"] = 11,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
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
		["Greve - Ravencrest"] = {
			["currentTutorial"] = 7,
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
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["layoutSet"] = "dpsMelee",
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
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
				},
			},
		},
		["Skreva - Ravencrest"] = {
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
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["layoutSet"] = "dpsMelee",
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
				["bar2"] = {
					["enabled"] = true,
				},
				["bar6"] = {
					["enabled"] = true,
				},
			},
		},
		["Vidja - Ravencrest"] = {
			["currentTutorial"] = 7,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
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
				},
			},
		},
		["ProtPal"] = {
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
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,271,506",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,684,501",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,388",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,269",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,312",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-556,503",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["enable"] = false,
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
					["raid"] = {
						["growthDirection"] = "DOWN_LEFT",
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
				["threat"] = {
					["useThreatColor"] = false,
				},
				["motionType"] = "OVERLAP",
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
				["classbar"] = {
					["attachTo"] = "PLAYER",
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
					["FRIENDLY_PLAYER"] = {
						["showName"] = false,
						["buffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["PLAYER"] = {
						["healthbar"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["width"] = 186,
						},
						["debuffs"] = {
							["numAuras"] = 5,
							["baseHeight"] = 30,
						},
						["name"] = {
							["useClassColor"] = false,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["hideTime"] = true,
							["height"] = 12,
							["hideSpellName"] = true,
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
							["height"] = 14,
						},
					},
				},
			},
		},
		["Rysa - Ravencrest"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,736",
			},
		},
		["Venedict - Defias Brotherhood"] = {
			["currentTutorial"] = 3,
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
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,110",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,110",
			},
			["layoutSet"] = "dpsCaster",
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
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["width"] = 406,
							["insideInfoPanel"] = false,
						},
					},
				},
			},
		},
		["Orek - Defias Brotherhood"] = {
			["currentTutorial"] = 2,
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
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetTargetMover"] = "TOP,ElvUIParent,TOP,280,-530",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_FocusMover"] = "TOP,ElvUIParent,TOP,311,-424",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["target"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["xOffset"] = 0.12,
							["width"] = 34,
							["yOffset"] = -0.06,
						},
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
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["xOffset"] = -0.04,
							["width"] = 42,
							["camDistanceScale"] = 1.39,
							["yOffset"] = 0.2,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
				},
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
						["healthbar"] = {
							["height"] = 14,
							["useClassColor"] = false,
							["width"] = 180,
						},
						["debuffs"] = {
							["numAuras"] = 5,
							["filters"] = {
								["priority"] = "",
							},
							["baseHeight"] = 31,
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
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
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
		["HolyPal"] = {
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
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,323,474",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,735,469",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,532,552",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-556,503",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,269",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,312",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,388",
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.874509803921569,
						["r"] = 1,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.431372549019608,
						["r"] = 0.0980392156862745,
					},
				},
				["units"] = {
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["player"] = {
						["enable"] = false,
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
					["raid"] = {
						["growthDirection"] = "DOWN_LEFT",
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
				["threat"] = {
					["useThreatColor"] = false,
				},
				["motionType"] = "OVERLAP",
				["loadDistance"] = 60,
				["showNPCTitles"] = false,
				["classbar"] = {
					["attachTo"] = "PLAYER",
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
							["baseHeight"] = 30,
							["numAuras"] = 5,
						},
						["healthbar"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["width"] = 186,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["hideTime"] = true,
							["height"] = 12,
							["hideSpellName"] = true,
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
							["height"] = 14,
						},
					},
					["ENEMY_PLAYER"] = {
						["showLevel"] = false,
						["castbar"] = {
							["height"] = 15,
						},
					},
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["buffs"] = {
							["enable"] = false,
						},
						["showName"] = false,
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
						["name"] = {
							["useClassColor"] = false,
						},
					},
				},
			},
		},
		["Dryda - Ravencrest"] = {
			["currentTutorial"] = 6,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,132",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
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
					["player"] = {
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["width"] = 406,
						},
						["buffs"] = {
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["aurabar"] = {
							["enable"] = false,
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
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 9,
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
							["perrow"] = 1,
							["enable"] = true,
							["yOffset"] = -6,
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
		["DKBlood"] = {
			["currentTutorial"] = 8,
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
					["PLAYER"] = {
						["enable"] = true,
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
		["Kêl - Defias Brotherhood"] = {
			["currentTutorial"] = 3,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
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
		},
		["Vite - Ravencrest"] = {
			["currentTutorial"] = 7,
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
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
						["showName"] = false,
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
						["name"] = {
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
				},
			},
		},
		["Arcane"] = {
			["currentTutorial"] = 4,
			["general"] = {
				["bordercolor"] = {
					["b"] = 0.31,
					["g"] = 0.31,
					["r"] = 0.31,
				},
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
			},
			["hideTutorial"] = false,
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,323,474",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,735,469",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,388",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,500,269",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-413,312",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-556,503",
			},
			["unitframe"] = {
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["enable"] = false,
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
					["raid"] = {
						["growthDirection"] = "DOWN_LEFT",
					},
				},
				["colors"] = {
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.874509803921569,
						["r"] = 1,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.431372549019608,
						["r"] = 0.0980392156862745,
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
			["nameplates"] = {
				["classbar"] = {
					["attachTo"] = "PLAYER",
				},
				["threat"] = {
					["useThreatColor"] = false,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
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
						["debuffs"] = {
							["baseHeight"] = 30,
							["numAuras"] = 5,
						},
						["healthbar"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["width"] = 186,
						},
						["castbar"] = {
							["iconPosition"] = "LEFT",
							["hideTime"] = true,
							["height"] = 12,
							["hideSpellName"] = true,
							["enable"] = false,
						},
						["enable"] = true,
						["powerbar"] = {
							["height"] = 14,
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
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["height"] = 15,
						},
						["showLevel"] = false,
					},
					["HEALER"] = {
						["healthbar"] = {
							["useClassColor"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["healthbar"] = {
							["enable"] = true,
							["useClassColor"] = false,
						},
						["showName"] = false,
						["name"] = {
							["useClassColor"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
				},
				["showNPCTitles"] = false,
			},
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Addled - Defias Brotherhood"] = "Addled - Defias Brotherhood",
		["Thaler - Defias Brotherhood"] = "Thaler - Defias Brotherhood",
		["Grew - Ravencrest"] = "Grew - Ravencrest",
		["Vidja - Ravencrest"] = "Vidja - Ravencrest",
		["Grevee - Ravencrest"] = "Grevee - Ravencrest",
		["Ureg - Defias Brotherhood"] = "Ureg - Defias Brotherhood",
		["Zuldo - Defias Brotherhood"] = "Zuldo - Defias Brotherhood",
		["Asfhgh - Ravencrest"] = "Asfhgh - Ravencrest",
		["Vackra - Defias Brotherhood"] = "Vackra - Defias Brotherhood",
		["Greve - Ravencrest"] = "Greve - Ravencrest",
		["Vide - Defias Brotherhood"] = "Vide - Defias Brotherhood",
		["Dal - Ravencrest"] = "Dal - Ravencrest",
		["Dryda - Ravencrest"] = "Dryda - Ravencrest",
		["Rivar - Vashj"] = "Rivar - Vashj",
		["Gladwin - Defias Brotherhood"] = "Gladwin - Defias Brotherhood",
		["Ored - Kazzak"] = "Ored - Kazzak",
		["Träl - Defias Brotherhood"] = "Träl - Defias Brotherhood",
		["Rektar - Defias Brotherhood"] = "Rektar - Defias Brotherhood",
		["Skreva - Ravencrest"] = "Skreva - Ravencrest",
		["Wei - Ravencrest"] = "Wei - Ravencrest",
		["Gladwin - Kazzak"] = "Gladwin - Kazzak",
		["Rysa - Ravencrest"] = "Rysa - Ravencrest",
		["Gladwin - Ravencrest"] = "Gladwin - Ravencrest",
		["Orek - Defias Brotherhood"] = "Orek - Defias Brotherhood",
		["Rever - Ravencrest"] = "Rever - Ravencrest",
		["Cynex - Vashj"] = "Cynex - Vashj",
		["Venedict - Defias Brotherhood"] = "Venedict - Defias Brotherhood",
		["Kodah - Defias Brotherhood"] = "Kodah - Defias Brotherhood",
		["Vite - Ravencrest"] = "Vite - Ravencrest",
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
		["Grew - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.69",
		},
		["Vidja - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Grevee - Ravencrest"] = {
			["install_complete"] = "10.69",
		},
		["Ureg - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.69",
		},
		["Zuldo - Defias Brotherhood"] = {
			["install_complete"] = "10.63",
		},
		["Asfhgh - Ravencrest"] = {
			["install_complete"] = "10.77",
		},
		["Vackra - Defias Brotherhood"] = {
		},
		["Greve - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.69",
		},
		["Vide - Defias Brotherhood"] = {
			["install_complete"] = "10.69",
		},
		["Dal - Ravencrest"] = {
			["theme"] = "classic",
			["install_complete"] = "10.69",
		},
		["Dryda - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Rivar - Vashj"] = {
			["install_complete"] = "10.63",
		},
		["Gladwin - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Ored - Kazzak"] = {
			["install_complete"] = "10.81",
		},
		["Träl - Defias Brotherhood"] = {
			["install_complete"] = "10.59",
		},
		["Rektar - Defias Brotherhood"] = {
			["install_complete"] = "10.63",
		},
		["Skreva - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Wei - Ravencrest"] = {
			["install_complete"] = "10.69",
		},
		["Gladwin - Kazzak"] = {
			["install_complete"] = "10.77",
		},
		["Rysa - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Gladwin - Ravencrest"] = {
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
			["install_complete"] = "10.77",
		},
		["Venedict - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.69",
		},
		["Kodah - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Vite - Ravencrest"] = {
			["install_complete"] = "10.69",
		},
		["Kêl - Defias Brotherhood"] = {
			["theme"] = "default",
			["install_complete"] = "10.59",
		},
	},
}
