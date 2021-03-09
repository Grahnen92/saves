
ElvDB = {
	["global"] = {
		["nameplate"] = {
			["filters"] = {
				["Boss"] = {
				},
				["Explosives"] = {
				},
				["ElvUI_Boss"] = {
				},
				["ElvUI_NonTarget"] = {
					["actions"] = {
						["alpha"] = 100,
					},
				},
				["ElvUI_Target"] = {
					["actions"] = {
						["scale"] = 1,
					},
				},
				["ElvUI_Explosives"] = {
				},
			},
		},
		["general"] = {
			["UIScale"] = 0.81,
			["autoScale"] = false,
		},
		["uiScale"] = "0.69999998807907",
		["unitframe"] = {
			["aurafilters"] = {
				["flaskBlacklist"] = {
					["type"] = "Blacklist",
					["spells"] = {
						[298154] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298146] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298837] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298153] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298841] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298836] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298152] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[298839] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["BlockBuffs"] = {
					["spells"] = {
						[1459] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[259161] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
				["Arena buffs"] = {
					["type"] = "Whitelist",
					["spells"] = {
					},
				},
				["Blacklist"] = {
					["spells"] = {
						[131493] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
				["PlayerBuffs"] = {
					["spells"] = {
						[305395] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[221885] = {
							["enable"] = true,
							["priority"] = 46,
							["stackThreshold"] = 0,
						},
						[298146] = {
							["enable"] = false,
						},
						[190784] = {
							["enable"] = true,
							["priority"] = 50,
							["stackThreshold"] = 0,
						},
					},
				},
				["poisons"] = {
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
					["type"] = "Blacklist",
				},
				["Whitelist"] = {
					["spells"] = {
						[25771] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[221885] = {
							["enable"] = true,
							["priority"] = 50,
							["stackThreshold"] = 0,
						},
						[254474] = {
							["enable"] = true,
							["priority"] = 50,
							["stackThreshold"] = 0,
						},
						[342246] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[194084] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[342245] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[5171] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[110960] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
						[187878] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
				[47540] = 4,
			},
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Rektar - Defias Brotherhood"] = {
					["enabled"] = false,
				},
				["Träl - Defias Brotherhood"] = {
					["enabled"] = false,
				},
				["Gladwin - Ravencrest"] = {
					["enabled"] = false,
				},
				["Skreva - Ravencrest"] = {
					"DHVengeance", -- [1]
					"DHVengeance", -- [2]
					["enabled"] = true,
				},
				["Gladwin - Kazzak"] = {
					["enabled"] = false,
				},
				["Ureg - Defias Brotherhood"] = {
					"MAGE", -- [1]
					"Gladwin - Defias Brotherhood", -- [2]
					"Gladwin - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Cynex - Vashj"] = {
					"HolyPal", -- [1]
					"ProtPal", -- [2]
					"Cynex - Vashj", -- [3]
					["enabled"] = true,
				},
				["Kêl - Defias Brotherhood"] = {
					"DKBlood", -- [1]
					"Kêl - Defias Brotherhood", -- [2]
					"Kêl - Defias Brotherhood", -- [3]
					["enabled"] = true,
				},
				["Kodah - Defias Brotherhood"] = {
					["enabled"] = false,
				},
				["Addled - Defias Brotherhood"] = {
					"ROGUE", -- [1]
					"ROGUE", -- [2]
					"Assassin", -- [3]
					["enabled"] = true,
				},
				["Gladwin - Defias Brotherhood"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Defias Brotherhood"] = {
			["Odöde"] = "WARRIOR",
			["Thaler"] = "DEMONHUNTER",
			["Venedict"] = "PRIEST",
			["Ureg"] = "MAGE",
			["Ödette"] = "PRIEST",
			["Rektar"] = "WARLOCK",
			["Krozz"] = "MONK",
			["Vidja"] = "WARRIOR",
			["Vide"] = "MONK",
			["Kêl"] = "DEATHKNIGHT",
			["Mfgd"] = "PALADIN",
			["Osa"] = "PRIEST",
			["Tzol"] = "WARRIOR",
			["Addled"] = "ROGUE",
			["Orek"] = "WARRIOR",
			["Gladwin"] = "PALADIN",
			["Ösa"] = "PRIEST",
			["Prella"] = "PRIEST",
			["Zuldo"] = "HUNTER",
			["Kodah"] = "DRUID",
			["Träl"] = "SHAMAN",
		},
		["Kazzak"] = {
			["Eims"] = "SHAMAN",
			["Ored"] = "MONK",
			["Tålig"] = "MONK",
			["Cazh"] = "ROGUE",
			["Orogue"] = "WARLOCK",
			["Zandwin"] = "PALADIN",
			["Testa"] = "WARRIOR",
			["Gladwin"] = "PALADIN",
			["Flagel"] = "MONK",
			["Tzol"] = "MONK",
			["Rozt"] = "HUNTER",
		},
		["Vashj"] = {
			["Smie"] = "SHAMAN",
			["Grave"] = "DEATHKNIGHT",
			["Rekhyt"] = "HUNTER",
		},
		["Ravencrest"] = {
			["Rever"] = "DEMONHUNTER",
			["Edvar"] = "MONK",
			["Dryda"] = "DRUID",
			["Rysa"] = "MAGE",
			["Gladar"] = "PALADIN",
			["Vidja"] = "HUNTER",
			["Gask"] = "SHAMAN",
			["Vite"] = "PRIEST",
			["Gladwin"] = "PALADIN",
			["Greve"] = "DEATHKNIGHT",
			["Ärlig"] = "MAGE",
		},
	},
	["profiles"] = {
		["PALADIN"] = {
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Gladar - Ravencrest"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
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
		["Vidja - Ravencrest"] = {
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
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["v11NamePlateReset"] = true,
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
		["VerticalShaman"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,146,536",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-142,250",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,557,536",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-159,250",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-144,250",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,144,250",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,371,299",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-186,250",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,172,250",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["classpower_backdrop"] = {
						["r"] = 0.1215686274509804,
						["g"] = 0.1215686274509804,
						["b"] = 0.1215686274509804,
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["customclasspowerbackdrop"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["classResources"] = {
						["comboPoints"] = {
							{
								["r"] = 0.2823529411764706,
								["g"] = 0.6509803921568628,
								["b"] = 0.3098039215686275,
							}, -- [1]
							{
								["r"] = 0.2823529411764706,
								["g"] = 0.6509803921568628,
								["b"] = 0.3098039215686275,
							}, -- [2]
							{
								["r"] = 0.6509803921568628,
								["g"] = 0.1529411764705883,
								["b"] = 0.1686274509803922,
							}, -- [3]
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["yOffset"] = 90,
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["text_format"] = "",
							["height"] = 210,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["spark"] = false,
							["height"] = 210,
							["ticks"] = false,
							["icon"] = false,
							["width"] = 20,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "FRAME",
							["xOffset"] = -75,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = true,
							["additionalPowerText"] = false,
							["spacing"] = 0,
							["detachedWidth"] = 15,
							["orientation"] = "VERTICAL",
							["height"] = 42,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 45,
							["numrows"] = 7,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["castbar"] = {
							["iconPosition"] = "CENTER",
							["iconSize"] = 40,
							["spark"] = false,
							["iconAttachedTo"] = "Castbar",
							["height"] = 210,
							["iconAttached"] = false,
							["iconYOffset"] = 125,
							["width"] = 20,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["height"] = 210,
						},
						["height"] = 210,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = 114,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["clickThrough"] = {
					["friendly"] = true,
				},
				["motionType"] = "OVERLAP",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["classpower"] = {
							["yOffset"] = 6,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -19,
						},
					},
				},
			},
		},
		["AfflictionLock"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,192,536",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,246,456",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,604,536",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-530",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,421,300",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-175",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,327",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
						["glowStyle"] = "style1",
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["useClassColor"] = false,
							["height"] = 16,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -16,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
				},
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["friendly"] = true,
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
		["DRUID"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["VerticalWarlock"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,146,536",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-142,250",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,557,536",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,172,250",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-159,250",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-159,250",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-186,250",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-200",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,371,299",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,144,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["classpower_backdrop"] = {
						["b"] = 0.1215686274509804,
						["g"] = 0.1215686274509804,
						["r"] = 0.1215686274509804,
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.431372549019608,
						["r"] = 0.0980392156862745,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.874509803921569,
						["r"] = 1,
					},
					["customclasspowerbackdrop"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["classResources"] = {
						["comboPoints"] = {
							{
								["b"] = 0.3098039215686275,
								["g"] = 0.6509803921568628,
								["r"] = 0.2823529411764706,
							}, -- [1]
							{
								["b"] = 0.3098039215686275,
								["g"] = 0.6509803921568628,
								["r"] = 0.2823529411764706,
							}, -- [2]
							{
								["b"] = 0.1686274509803922,
								["g"] = 0.1529411764705883,
								["r"] = 0.6509803921568628,
							}, -- [3]
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["yOffset"] = 90,
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["text_format"] = "",
							["height"] = 210,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["spark"] = false,
							["height"] = 210,
							["ticks"] = false,
							["icon"] = false,
							["width"] = 20,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["xOffset"] = -75,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = true,
							["additionalPowerText"] = false,
							["spacing"] = 0,
							["detachedWidth"] = 15,
							["orientation"] = "VERTICAL",
							["height"] = 42,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 45,
							["numrows"] = 7,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["castbar"] = {
							["iconPosition"] = "CENTER",
							["iconSize"] = 40,
							["spark"] = false,
							["iconAttachedTo"] = "Castbar",
							["height"] = 210,
							["iconAttached"] = false,
							["iconYOffset"] = 125,
							["width"] = 20,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["height"] = 210,
						},
						["height"] = 210,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = 114,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["clickThrough"] = {
					["friendly"] = true,
				},
				["motionType"] = "OVERLAP",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["classpower"] = {
							["yOffset"] = 6,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -19,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
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
		["Venedict - Defias Brotherhood"] = {
			["currentTutorial"] = 3,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,42",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,38",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,278,110",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,195",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,110",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
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
				["filters"] = {
					["aurawatch"] = {
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
		["Ored - Kazzak"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["font"] = "Expressway",
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
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["panelColor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["fadeUndockedTabs"] = false,
				["font"] = "Expressway",
				["panelColorConverted"] = true,
				["fadeTabsNoBackdrop"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tapFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
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
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["statusbar"] = "ElvUI Blank",
				["font"] = "Expressway",
				["smoothbars"] = true,
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
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
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
						["name"] = {
							["position"] = "LEFT",
						},
						["width"] = 140,
						["height"] = 28,
						["health"] = {
							["yOffset"] = -6,
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["fader"] = {
							["enable"] = true,
							["minAlpha"] = 0,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 80,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
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
							["enable"] = true,
							["height"] = 17,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
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
							["anchorPoint"] = "BOTTOM",
							["numrows"] = 4,
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "Time",
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
			["v11NamePlateReset"] = true,
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
		},
		["GuardianDruid"] = {
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
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["v11NamePlateReset"] = true,
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
		},
		["Monk"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,228,197",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,219,294",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,375",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,438",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-51,327",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,51,327",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 200,
							["text_format"] = "",
							["height"] = 15,
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 200,
						},
						["height"] = 24,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["enable"] = true,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["noDuration"] = false,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "HIGH",
								["useCustomLevel"] = true,
								["frameLevel"] = 5,
								["useCustomStrata"] = true,
							},
							["detachedWidth"] = 100,
							["height"] = 8,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
					},
					["focus"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["iconXOffset"] = -30,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 30,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["width"] = 100,
						["power"] = {
							["reverseFill"] = true,
							["enable"] = false,
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 12,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["health"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 24,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 3,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["Gask - Ravencrest"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Gladwin - Kazzak"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1093",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,735",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Greve - Ravencrest"] = {
			["currentTutorial"] = 2,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Assassin"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Warlock"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,241,-219",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,260",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,225,-200",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,327",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-530",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-227,159",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,139",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,246,456",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 3,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["buffs"] = {
							["enable"] = true,
							["noDuration"] = false,
							["attachTo"] = "FRAME",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["spacing"] = 3,
						["width"] = 120,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["plateSize"] = {
					["personalHeight"] = 45,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["name"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
					},
					["PLAYER"] = {
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 20,
							["useClassColor"] = false,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -17,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["classpower"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Flagel - Kazzak"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Edvar - Ravencrest"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Ärlig - Ravencrest"] = {
			["currentTutorial"] = 3,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,146,536",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-144,250",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,557,536",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,250",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,445",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,371,299",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-175,250",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,400",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["style"] = "2D",
							["fullOverlay"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 40,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["yOffset"] = 90,
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 210,
							["detachedWidth"] = 15,
						},
						["enable"] = false,
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["spark"] = false,
							["height"] = 210,
							["ticks"] = false,
							["icon"] = false,
							["width"] = 20,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["xOffset"] = -75,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["xOffset"] = 45,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["castbar"] = {
							["iconPosition"] = "CENTER",
							["iconSize"] = 40,
							["spark"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconXOffset"] = -120,
							["height"] = 30,
							["width"] = 200,
						},
						["width"] = 200,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["height"] = 15,
							["detachedWidth"] = 15,
						},
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["colors"] = {
					["selection"] = {
						[5] = {
							["b"] = 0.08235294117647059,
							["g"] = 0.5411764705882353,
							["r"] = 0.09411764705882353,
						},
					},
					["healPrediction"] = {
						["personal"] = {
							["b"] = 0.5019607843137255,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["level"] = {
							["enable"] = false,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["power"] = {
							["height"] = 15,
							["yOffset"] = -20,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["height"] = 25,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["classpower"] = {
							["enable"] = false,
							["width"] = 150,
							["height"] = 10,
							["yOffset"] = -32,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -35,
						},
					},
				},
			},
		},
		["Dryda - Ravencrest"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Vite - Ravencrest"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,192,536",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,246,456",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,604,536",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-530",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,421,300",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-175",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,327",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 46,
						["debuffs"] = {
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
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
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
					},
					["PLAYER"] = {
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["useClassColor"] = false,
							["height"] = 16,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -16,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["enable"] = true,
					},
				},
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["friendly"] = true,
				},
			},
		},
		["SHAMAN"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,390",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,222,241",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,68,266",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,261",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-68,266",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,195,203",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.4666666666666667,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["b"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 5,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["text_format"] = "",
							["detachedWidth"] = 210,
						},
						["width"] = 135,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 210,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 5,
								["frameStrata"] = "HIGH",
							},
							["height"] = 8,
							["detachedWidth"] = 100,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist,Blacklist,Boss,RaidDebuffs",
							["yOffset"] = 20,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["perrow"] = 5,
							["yOffset"] = -21,
						},
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
							["yOffset"] = 27,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.33,
							["enable"] = true,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["xOffset"] = -2,
							["enable"] = false,
							["text_format"] = "",
							["height"] = 12,
						},
						["width"] = 135,
						["castbar"] = {
							["iconXOffset"] = -30,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 30,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["height"] = 30,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["casting"] = true,
							["vehicle"] = true,
							["health"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["PaladinNewTest"] = {
			["currentTutorial"] = 7,
			["general"] = {
				["fontSize"] = 16,
				["stickyFrames"] = false,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,235,230",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,236",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,202,283",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,121,288",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-6,96",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-235,230",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,262,-169",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ZoneAbility"] = "TOPLEFT,ElvUIParent,TOPLEFT,258,-228",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,340,300",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-383,254",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,268",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-278,291",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,191,189",
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 5,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["showPlayer"] = false,
						["growthDirection"] = "UP_LEFT",
						["width"] = 120,
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["yOffset"] = -21,
							["perrow"] = 5,
						},
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["yOffset"] = 27,
							["perrow"] = 1,
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
					},
					["focus"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["numrows"] = 2,
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.33,
							["enable"] = true,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["enable"] = false,
							["height"] = 12,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["width"] = 205,
						["castbar"] = {
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
							["iconPosition"] = "CENTER",
							["xOffsetText"] = 10,
							["iconSize"] = 30,
							["iconXOffset"] = 0,
							["height"] = 20,
							["iconAttachedTo"] = "Castbar",
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["casting"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
						},
						["height"] = 60,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["text_format"] = "",
							["detachedWidth"] = 210,
						},
						["width"] = 205,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["reverseFill"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 205,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 5,
								["frameStrata"] = "HIGH",
							},
							["height"] = 8,
							["detachedWidth"] = 100,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["detachedWidth"] = 250,
							["priority"] = "blockNoDuration,flaskBlacklist,Whitelist,PlayerBuffs,Blacklist,Boss,RaidDebuffs",
							["anchorPoint"] = "BELOW",
							["yOffset"] = 20,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.4666666666666667,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["b"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
			},
		},
		["Tålig - Kazzak"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Rysa - Ravencrest"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,433",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,948",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,736",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Krozz - Defias Brotherhood"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["DemonHunter"] = {
			["currentTutorial"] = 12,
			["general"] = {
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["stickyFrames"] = false,
				["bordercolor"] = {
					["r"] = 0.31,
					["g"] = 0.31,
					["b"] = 0.31,
				},
				["fontSize"] = 16,
				["talkingHeadFrameScale"] = 0.71,
			},
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,236",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,282",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,191,189",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,137,288",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,262,-169",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,268",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-383,254",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,340,300",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-235,230",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-6,96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,235,230",
			},
			["unitframe"] = {
				["units"] = {
					["arena"] = {
						["debuffs"] = {
							["sizeOverride"] = 20,
							["yOffset"] = -21,
							["anchorPoint"] = "TOP",
							["perrow"] = 5,
							["xOffset"] = 44,
						},
						["pvpSpecIcon"] = false,
						["spacing"] = 3,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 45,
						["buffs"] = {
							["yOffset"] = 27,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["castbar"] = {
							["width"] = 120,
							["overlayOnFrame"] = "InfoPanel",
						},
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = 11,
							["anchorPoint"] = "CENTER",
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 5,
							["xOffset"] = 44,
						},
						["height"] = 45,
						["growthDirection"] = "DOWN_LEFT",
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["width"] = 120,
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 20,
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
							["sortMethod"] = "PLAYER",
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["noDuration"] = false,
							["perrow"] = 2,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
						},
						["aurabar"] = {
							["yOffset"] = 20,
							["anchorPoint"] = "BELOW",
							["detachedWidth"] = 250,
							["priority"] = "blockNoDuration,flaskBlacklist,Whitelist,PlayerBuffs,Blacklist,Boss,RaidDebuffs",
							["attachTo"] = "DETACHED",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["text_format"] = "",
							["detachedWidth"] = 210,
							["height"] = 15,
						},
						["castbar"] = {
							["hidetext"] = true,
							["icon"] = false,
							["width"] = 205,
							["height"] = 15,
						},
						["width"] = 205,
						["health"] = {
							["frequentUpdates"] = true,
							["reverseFill"] = true,
							["text_format"] = "",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 8,
							["enable"] = false,
							["additionalPowerText"] = false,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 5,
								["frameStrata"] = "HIGH",
							},
							["detachedWidth"] = 100,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
						["castbar"] = {
							["width"] = 120,
						},
					},
					["target"] = {
						["debuffs"] = {
							["sizeOverride"] = 25,
							["anchorPoint"] = "BOTTOMRIGHT",
							["numrows"] = 2,
							["perrow"] = 2,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["maxDuration"] = 0,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.33,
							["width"] = 26,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
						},
						["height"] = 60,
						["power"] = {
							["enable"] = false,
							["text_format"] = "",
							["reverseFill"] = true,
							["height"] = 12,
							["xOffset"] = -2,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconXOffset"] = -30,
							["iconSize"] = 30,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["width"] = 205,
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 2,
							["text_format"] = "",
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["playertarget"] = true,
							["casting"] = true,
							["vehicle"] = true,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["sizeOverride"] = 25,
							["anchorPoint"] = "BOTTOMLEFT",
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["raid"] = {
						["growthDirection"] = "DOWN_RIGHT",
						["orientation"] = "RIGHT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
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
					["auraBarBuff"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.4666666666666667,
						["b"] = 0.09411764705882353,
					},
					["castbar_backdrop"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["b"] = 0.2941176470588235,
					},
				},
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["RightChatDataPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttons"] = 12,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["friendly"] = true,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["castbar"] = {
							["yOffset"] = -15,
							["height"] = 12,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["enable"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
							["useClassColor"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
						["castbar"] = {
							["yOffset"] = -15,
							["height"] = 12,
						},
						["health"] = {
							["height"] = 15,
						},
					},
					["PLAYER"] = {
						["castbar"] = {
							["yOffset"] = -32,
							["hideTime"] = true,
							["showIcon"] = false,
							["hideSpellName"] = true,
							["height"] = 15,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
							["height"] = 4,
						},
						["power"] = {
							["enable"] = false,
							["yOffset"] = -17,
							["height"] = 12,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["yOffset"] = -9,
							["enable"] = false,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["loadDistance"] = 60,
			},
			["v11NamePlateReset"] = true,
		},
		["Arcane"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,146,536",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-144,250",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,557,536",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,172,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,250",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-175,250",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,371,299",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-200",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,144,250",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
			},
			["v11NamePlateReset"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["yOffset"] = 90,
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["castbar"] = {
							["height"] = 210,
							["icon"] = false,
							["spark"] = false,
							["width"] = 20,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["height"] = 210,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "FRAME",
							["xOffset"] = -75,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["xOffset"] = 45,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 210,
							["detachedWidth"] = 15,
						},
						["width"] = 40,
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = 114,
						},
						["castbar"] = {
							["iconPosition"] = "CENTER",
							["height"] = 210,
							["spark"] = false,
							["iconSize"] = 40,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 125,
							["width"] = 20,
						},
						["height"] = 210,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["clickThrough"] = {
					["friendly"] = true,
				},
				["motionType"] = "OVERLAP",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["level"] = {
							["enable"] = false,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["classpower"] = {
							["yOffset"] = 6,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -19,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
				},
			},
		},
		["HolyPal"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,192,536",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,327",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,604,536",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-175",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,421,300",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-530",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,246,456",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 46,
						["debuffs"] = {
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["colors"] = {
					["selection"] = {
						[5] = {
							["b"] = 0.04705882352941176,
							["g"] = 0.592156862745098,
							["r"] = 0,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["classpower"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["useClassColor"] = false,
							["height"] = 20,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
				},
			},
		},
		["monk"] = {
			["currentTutorial"] = 10,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,241,-219",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,260",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,225,-200",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,327",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-331,-530",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-227,159",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,139",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,246,456",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["width"] = 120,
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 3,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["motionType"] = "OVERLAP",
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["plateSize"] = {
					["personalHeight"] = 45,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["classpower"] = {
							["enable"] = false,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["useClassColor"] = false,
							["height"] = 20,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
			},
		},
		["RetriPal"] = {
			["currentTutorial"] = 10,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,192,536",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,248,428",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,604,536",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-312,-429",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,421,300",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-175",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-392,327",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["height"] = 46,
						["debuffs"] = {
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.6352941176470588,
							["b"] = 0.1019607843137255,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["useClassColor"] = false,
							["height"] = 20,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
			},
		},
		["VerticalShaman2"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,146,536",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-142,250",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,557,536",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-159,250",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-186,250",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,144,250",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,371,299",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-200",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-144,250",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,172,250",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["classpower_backdrop"] = {
						["b"] = 0.12156862745098,
						["g"] = 0.12156862745098,
						["r"] = 0.12156862745098,
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.43137254901961,
						["r"] = 0.098039215686274,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.87450980392157,
						["r"] = 1,
					},
					["customclasspowerbackdrop"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["classResources"] = {
						["comboPoints"] = {
							{
								["b"] = 0.30980392156863,
								["g"] = 0.65098039215686,
								["r"] = 0.28235294117647,
							}, -- [1]
							{
								["b"] = 0.30980392156863,
								["g"] = 0.65098039215686,
								["r"] = 0.28235294117647,
							}, -- [2]
							{
								["b"] = 0.16862745098039,
								["g"] = 0.15294117647059,
								["r"] = 0.65098039215686,
							}, -- [3]
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["yOffset"] = 90,
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["text_format"] = "",
							["height"] = 210,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["spark"] = false,
							["height"] = 210,
							["ticks"] = false,
							["icon"] = false,
							["width"] = 20,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "FRAME",
							["xOffset"] = -75,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = true,
							["additionalPowerText"] = false,
							["spacing"] = 0,
							["detachedWidth"] = 15,
							["orientation"] = "VERTICAL",
							["height"] = 210,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 45,
							["numrows"] = 7,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 15,
							["height"] = 210,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconPosition"] = "CENTER",
							["iconAttachedTo"] = "Castbar",
							["spark"] = false,
							["height"] = 210,
							["iconSize"] = 40,
							["iconAttached"] = false,
							["iconYOffset"] = 125,
							["width"] = 20,
						},
						["height"] = 210,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = 114,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["clickThrough"] = {
					["friendly"] = true,
				},
				["motionType"] = "OVERLAP",
				["units"] = {
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -19,
						},
						["classpower"] = {
							["yOffset"] = 6,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
				},
			},
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,192,536",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-379,363",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,604,536",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-256,-175",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,421,300",
				["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-382,-430",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,258,297",
			},
			["v11NamePlateReset"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["sizeOverride"] = 45,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 26,
							["iconAttached"] = false,
							["iconAttachedTo"] = "Castbar",
						},
						["height"] = 47,
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["enable"] = false,
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
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["clickThrough"] = {
					["friendly"] = true,
				},
				["motionType"] = "OVERLAP",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["power"] = {
							["height"] = 12,
							["yOffset"] = -19,
						},
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["classpower"] = {
							["yOffset"] = 6,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
				},
			},
		},
		["DEATHKNIGHT"] = {
			["currentTutorial"] = 15,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,298",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,228,197",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,219,294",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,375",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,438",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-51,327",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,314",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,51,327",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 17,
							["icon"] = false,
							["width"] = 200,
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 24,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["enable"] = true,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["noDuration"] = false,
							["perrow"] = 2,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 12,
							["text_format"] = "",
							["detachedWidth"] = 200,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -30,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["width"] = 100,
						["power"] = {
							["reverseFill"] = true,
							["xOffset"] = -2,
							["height"] = 12,
							["text_format"] = "",
							["enable"] = false,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["casting"] = true,
							["health"] = true,
							["vehicle"] = true,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
							["text_format"] = "",
							["reverseFill"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 24,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 3,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["width"] = 120,
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 3,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
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
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["b"] = 0.04705882352941176,
							["g"] = 0.592156862745098,
							["r"] = 0,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["name"] = {
							["enable"] = false,
						},
					},
				},
			},
		},
		["Vide - Defias Brotherhood"] = {
			["currentTutorial"] = 2,
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
			["v11NamePlateReset"] = true,
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
		["Hunter"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,68,266",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-68,266",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,261",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,222,241",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,390",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,195,203",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.4666666666666667,
						["r"] = 0.9294117647058824,
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.431372549019608,
						["r"] = 0.0980392156862745,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.874509803921569,
						["r"] = 1,
					},
					["castbar_backdrop"] = {
						["b"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["r"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 210,
						},
						["width"] = 135,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["power"] = {
							["height"] = 15,
							["detachFromFrame"] = true,
							["text_format"] = "",
							["detachedWidth"] = 210,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["numrows"] = 2,
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["attachTo"] = "FRAME",
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "HIGH",
								["useCustomLevel"] = true,
								["frameLevel"] = 5,
								["useCustomStrata"] = true,
							},
							["enable"] = false,
							["height"] = 8,
							["detachedWidth"] = 100,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist,Blacklist,Boss,RaidDebuffs",
							["yOffset"] = 20,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["numrows"] = 2,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["xOffset"] = -0.33,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["enable"] = false,
							["height"] = 12,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["width"] = 135,
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -30,
							["iconSize"] = 30,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["playertarget"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["perrow"] = 5,
							["yOffset"] = -21,
						},
						["pvpSpecIcon"] = false,
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
							["yOffset"] = 27,
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 5,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["b"] = 0.04705882352941176,
							["g"] = 0.592156862745098,
							["r"] = 0,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["Vidja - Defias Brotherhood"] = {
			["currentTutorial"] = 2,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["DKBlood"] = {
			["currentTutorial"] = 10,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,146,536",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-144,250",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,557,536",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-202,250",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,445",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,371,299",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-300,-200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-175,250",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,400",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["style"] = "2D",
							["fullOverlay"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 40,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["perrow"] = 1,
							["numrows"] = 7,
							["yOffset"] = 90,
						},
						["castbar"] = {
							["spark"] = false,
							["height"] = 210,
							["ticks"] = false,
							["icon"] = false,
							["width"] = 20,
						},
						["enable"] = false,
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 210,
							["detachedWidth"] = 15,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["xOffset"] = -75,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["classbar"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["xOffset"] = 45,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = false,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["power"] = {
							["detachedWidth"] = 15,
							["height"] = 15,
						},
						["width"] = 200,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "CENTER",
							["iconXOffset"] = -120,
							["spark"] = false,
							["iconAttached"] = false,
							["iconSize"] = 40,
							["iconAttachedTo"] = "Castbar",
							["height"] = 30,
							["width"] = 200,
						},
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["perrow"] = 1,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["yOffset"] = 90,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["party"] = {
						["height"] = 45,
						["debuffs"] = {
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["sizeOverride"] = 45,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
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
					["buttonsPerRow"] = 1,
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
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["colors"] = {
					["healPrediction"] = {
						["personal"] = {
							["b"] = 0.5019607843137255,
						},
					},
					["selection"] = {
						[5] = {
							["r"] = 0.09411764705882353,
							["g"] = 0.5411764705882353,
							["b"] = 0.08235294117647059,
						},
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["showTitle"] = false,
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["power"] = {
							["height"] = 15,
							["yOffset"] = -20,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["height"] = 25,
							["text"] = {
								["enable"] = true,
								["format"] = "",
							},
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["classpower"] = {
							["height"] = 10,
							["width"] = 150,
							["yOffset"] = -32,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -35,
						},
					},
				},
			},
		},
		["Warrior"] = {
			["currentTutorial"] = 5,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,390",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,222,241",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,68,266",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,261",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-68,266",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,195,203",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.4666666666666667,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["b"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 210,
							["text_format"] = "",
							["height"] = 15,
						},
						["width"] = 135,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 210,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 5,
								["frameStrata"] = "HIGH",
							},
							["height"] = 8,
							["detachedWidth"] = 100,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist,Blacklist,Boss,RaidDebuffs",
							["yOffset"] = 20,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["perrow"] = 5,
							["yOffset"] = -21,
						},
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
							["yOffset"] = 27,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.33,
							["enable"] = true,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["xOffset"] = -2,
							["enable"] = false,
							["text_format"] = "",
							["height"] = 12,
						},
						["width"] = 135,
						["castbar"] = {
							["iconXOffset"] = -30,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 30,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["casting"] = true,
							["vehicle"] = true,
							["health"] = true,
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 5,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["Paladin"] = {
			["currentTutorial"] = 5,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,228,197",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,219,294",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,375",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,438",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-51,327",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,51,327",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 3,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 200,
							["text_format"] = "",
							["height"] = 15,
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 200,
						},
						["height"] = 24,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["enable"] = true,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["noDuration"] = false,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "HIGH",
								["useCustomLevel"] = true,
								["frameLevel"] = 5,
								["useCustomStrata"] = true,
							},
							["detachedWidth"] = 100,
							["height"] = 8,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 3,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -30,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["width"] = 100,
						["power"] = {
							["reverseFill"] = true,
							["enable"] = false,
							["xOffset"] = -2,
							["text_format"] = "",
							["height"] = 12,
						},
						["name"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["height"] = 24,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["health"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["name"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["Träl - Defias Brotherhood"] = {
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
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-300,134",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,721",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,197",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,427",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,5,431",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,472",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["buffs"] = {
							["enable"] = true,
							["attachTo"] = "FRAME",
							["noDuration"] = false,
						},
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["health"] = {
							["frequentUpdates"] = true,
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
		},
		["Rozt - Kazzak"] = {
			["currentTutorial"] = 1,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,944",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focus"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["chat"] = {
				["panelColorConverted"] = true,
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
		["ROGUE"] = {
			["currentTutorial"] = 5,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,51,327",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,438",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,375",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-51,327",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,219,294",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,228,197",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["custompowerbackdrop"] = true,
					["health"] = {
						["b"] = 0,
						["g"] = 0.431372549019608,
						["r"] = 0.0980392156862745,
					},
					["power_backdrop"] = {
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.874509803921569,
						["r"] = 1,
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 3,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["power"] = {
							["reverseFill"] = true,
							["xOffset"] = -2,
							["height"] = 12,
							["text_format"] = "",
							["enable"] = false,
						},
						["width"] = 100,
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -30,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
							["text_format"] = "",
							["reverseFill"] = true,
						},
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["height"] = 24,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["casting"] = true,
							["health"] = true,
							["vehicle"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["spacing"] = 3,
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 200,
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["text_format"] = "",
							["detachedWidth"] = 200,
						},
						["height"] = 24,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["enable"] = true,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["noDuration"] = false,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 5,
								["frameStrata"] = "HIGH",
							},
							["height"] = 12,
							["detachedWidth"] = 200,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["b"] = 0.04705882352941176,
							["g"] = 0.592156862745098,
							["r"] = 0,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["name"] = {
							["enable"] = false,
						},
						["enable"] = false,
						["nameOnly"] = false,
						["showTitle"] = false,
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
					},
				},
			},
		},
		["Tzol - Kazzak"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["PRIEST"] = {
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
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
		["Druid"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,219,294",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,51,327",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,314",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,438",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-51,327",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,375",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,298",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,228,197",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 3,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
						},
						["power"] = {
							["reverseFill"] = true,
							["enable"] = false,
							["height"] = 12,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["width"] = 100,
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -30,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
							["text_format"] = "",
							["reverseFill"] = true,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["casting"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
						},
						["height"] = 24,
						["orientation"] = "LEFT",
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 17,
							["icon"] = false,
							["width"] = 200,
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 24,
						["buffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["enable"] = true,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["noDuration"] = false,
							["perrow"] = 2,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 200,
							["text_format"] = "",
							["height"] = 12,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
							["enable"] = true,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
			},
		},
		["Default"] = {
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
		},
		["MAGE"] = {
			["currentTutorial"] = 8,
			["general"] = {
				["fontSize"] = 16,
				["stickyFrames"] = false,
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,282",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,191,189",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,131,289",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,236",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-6,96",
				["BossButton"] = "TOPLEFT,ElvUIParent,TOPLEFT,240,-130",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-235,230",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_PlayerAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,268",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-383,254",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,340,300",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,235,230",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.09411764705882353,
						["g"] = 0.4666666666666667,
						["r"] = 0.9294117647058824,
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.431372549019608,
						["r"] = 0.0980392156862745,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.874509803921569,
						["r"] = 1,
					},
					["castbar_backdrop"] = {
						["b"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["r"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 5,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
						["growthDirection"] = "DOWN_LEFT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 205,
						},
						["width"] = 205,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 210,
							["text_format"] = "",
							["height"] = 15,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "HIGH",
								["useCustomLevel"] = true,
								["frameLevel"] = 5,
								["useCustomStrata"] = true,
							},
							["height"] = 8,
							["detachedWidth"] = 100,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["detachedWidth"] = 250,
							["priority"] = "blockNoDuration,flaskBlacklist,Whitelist,PlayerBuffs,Blacklist,Boss,RaidDebuffs",
							["anchorPoint"] = "BELOW",
							["yOffset"] = 20,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["xOffset"] = -0.33,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["xOffset"] = -2,
							["enable"] = false,
							["text_format"] = "",
							["height"] = 12,
						},
						["width"] = 205,
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = -30,
							["iconSize"] = 30,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["vehicle"] = true,
							["casting"] = true,
							["playertarget"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["perrow"] = 5,
							["yOffset"] = -21,
						},
						["pvpSpecIcon"] = false,
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
							["yOffset"] = 27,
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["b"] = 0.04705882352941176,
							["g"] = 0.592156862745098,
							["r"] = 0,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["Priest"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,390",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,224,294",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,222,241",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,68,266",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,385,294",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,270,261",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-68,266",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,104",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,195,203",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelWidthRight"] = 400,
				["panelColorConverted"] = true,
			},
			["unitframe"] = {
				["filters"] = {
					["aurawatch"] = {
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.4666666666666667,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["b"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["perrow"] = 5,
							["yOffset"] = 11,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["width"] = 120,
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["perrow"] = 5,
							["yOffset"] = -21,
						},
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["name"] = {
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
							["yOffset"] = 27,
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 120,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.33,
							["enable"] = true,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["xOffset"] = -2,
							["enable"] = false,
							["text_format"] = "",
							["height"] = 12,
						},
						["width"] = 135,
						["castbar"] = {
							["iconXOffset"] = -30,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 30,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["playertarget"] = true,
							["casting"] = true,
							["vehicle"] = true,
							["health"] = true,
						},
						["health"] = {
							["xOffset"] = 2,
							["text_format"] = "",
							["frequentUpdates"] = true,
							["reverseFill"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 210,
							["text_format"] = "",
							["height"] = 15,
						},
						["width"] = 135,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 210,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["useCustomLevel"] = true,
								["frameStrata"] = "HIGH",
								["frameLevel"] = 5,
							},
							["height"] = 8,
							["detachedWidth"] = 100,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist,Blacklist,Boss,RaidDebuffs",
							["yOffset"] = 20,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["size"] = 22,
							["yOffset"] = -8,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["showTitle"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
			},
		},
		["VerticalPaladin"] = {
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
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-352,293",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,164,246",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-142,250",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,165,246",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,292,141",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,200,250",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,172,250",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,250",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-275",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-159,250",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-330,-199",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-186,250",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,290,246",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,412,246",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,144,250",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-145,250",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,280,360",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["colors"] = {
					["classpower_backdrop"] = {
						["b"] = 0.12156862745098,
						["g"] = 0.12156862745098,
						["r"] = 0.12156862745098,
					},
					["health"] = {
						["b"] = 0,
						["g"] = 0.43137254901961,
						["r"] = 0.098039215686274,
					},
					["castColor"] = {
						["b"] = 0,
						["g"] = 0.87450980392157,
						["r"] = 1,
					},
					["customclasspowerbackdrop"] = true,
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
					["classResources"] = {
						["comboPoints"] = {
							{
								["b"] = 0.30980392156863,
								["g"] = 0.65098039215686,
								["r"] = 0.28235294117647,
							}, -- [1]
							{
								["b"] = 0.30980392156863,
								["g"] = 0.65098039215686,
								["r"] = 0.28235294117647,
							}, -- [2]
							{
								["b"] = 0.16862745098039,
								["g"] = 0.15294117647059,
								["r"] = 0.65098039215686,
							}, -- [3]
						},
					},
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["debuffs"] = {
							["numrows"] = 2,
							["sizeOverride"] = 23,
							["spacing"] = 0,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 45,
						["health"] = {
							["text_format"] = "",
						},
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["xOffset"] = -45,
							["yOffset"] = 90,
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["castbar"] = {
							["hidetext"] = true,
							["spark"] = false,
							["height"] = 210,
							["ticks"] = false,
							["icon"] = false,
							["width"] = 20,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 210,
							["text_format"] = "",
							["detachedWidth"] = 15,
						},
						["height"] = 210,
						["buffs"] = {
							["numrows"] = 7,
							["sizeOverride"] = 30,
							["xOffset"] = -75,
							["yOffset"] = 90,
							["anchorPoint"] = "CENTER",
							["noDuration"] = false,
							["perrow"] = 1,
							["priority"] = "Blacklist,BlockBuffs,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "FRAME",
							["enable"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = true,
							["additionalPowerText"] = false,
							["spacing"] = 0,
							["detachedWidth"] = 15,
							["orientation"] = "VERTICAL",
							["height"] = 210,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_LEFT",
					},
					["focus"] = {
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 45,
							["numrows"] = 7,
							["attachTo"] = "FRAME",
							["perrow"] = 1,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["yOffset"] = -0.23,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 210,
							["detachedWidth"] = 15,
						},
						["width"] = 40,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["spark"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconYOffset"] = 125,
							["width"] = 20,
							["iconPosition"] = "CENTER",
							["yOffsetText"] = -50,
							["xOffsetText"] = -72,
							["iconSize"] = 40,
							["iconAttached"] = false,
							["height"] = 210,
						},
						["height"] = 210,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 30,
							["yOffset"] = 90,
							["xOffset"] = 75,
							["priority"] = "Blacklist,blockNoDuration,Personal,nonPersonal",
							["numrows"] = 7,
							["perrow"] = 1,
						},
						["name"] = {
							["position"] = "LEFT",
							["text_format"] = "[namecolor][name:short]",
							["yOffset"] = 114,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["arena"] = {
						["growthDirection"] = "UP",
						["pvpTrinket"] = {
							["enable"] = false,
							["size"] = 30,
						},
						["spacing"] = 0,
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 120,
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 30,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
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
				["loadDistance"] = 60,
				["clickThrough"] = {
					["friendly"] = true,
				},
				["motionType"] = "OVERLAP",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["name"] = {
							["yOffset"] = -11,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["enable"] = false,
							["size"] = 22,
						},
						["health"] = {
							["enable"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["castbar"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["raidTargetIndicator"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 16,
							["useClassColor"] = false,
							["yOffset"] = -4,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -31,
						},
						["classpower"] = {
							["yOffset"] = 6,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["height"] = 12,
							["yOffset"] = -19,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["name"] = {
							["enable"] = false,
						},
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["showTitle"] = false,
					},
				},
			},
		},
		["MONK"] = {
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
				["stickyFrames"] = false,
				["talkingHeadFrameScale"] = 0.71,
			},
			["movers"] = {
				["LossControlMover"] = "TOP,ElvUIParent,TOP,69,-356",
				["ElvUF_Raid40Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,212,282",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,297",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,262,4",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,191,189",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-6,96",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-381,236",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,241,293",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-132,4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-263,4",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,178",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-255,198",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,390",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,449",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,307",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-383,254",
				["ArenaHeaderMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,340,300",
				["ElvAB_6"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-275",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,386,602",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-287,-198",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-235,230",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,6,721",
				["ElvUF_PartyMover"] = "BOTTOM,ElvUIParent,BOTTOM,-275,294",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-412,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,131,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,235,230",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = false,
			["chat"] = {
				["panelColorConverted"] = true,
				["panelWidthRight"] = 400,
			},
			["unitframe"] = {
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["targettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 120,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["sortMethod"] = "PLAYER",
							["priority"] = "Whitelist,Blacklist,Personal,nonPersonal",
							["perrow"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 210,
							["text_format"] = "",
							["height"] = 15,
						},
						["width"] = 205,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["reverseFill"] = true,
						},
						["castbar"] = {
							["hidetext"] = true,
							["height"] = 15,
							["icon"] = false,
							["width"] = 205,
						},
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["attachTo"] = "FRAME",
							["sortMethod"] = "PLAYER",
							["noDuration"] = false,
							["priority"] = "blockNoDuration,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["useCustomStrata"] = true,
								["frameLevel"] = 5,
								["frameStrata"] = "HIGH",
							},
							["height"] = 8,
							["detachedWidth"] = 100,
							["enable"] = false,
							["additionalPowerText"] = false,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["priority"] = "blockNoDuration,flaskBlacklist,Whitelist,PlayerBuffs,Blacklist,Boss,RaidDebuffs",
							["yOffset"] = 20,
						},
					},
					["boss"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOP",
							["sizeOverride"] = 20,
							["xOffset"] = 44,
							["yOffset"] = -21,
							["perrow"] = 5,
						},
						["pvpSpecIcon"] = false,
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["spacing"] = 3,
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOM",
							["yOffset"] = 27,
							["perrow"] = 1,
						},
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["overlayOnFrame"] = "InfoPanel",
							["width"] = 120,
						},
					},
					["focus"] = {
						["width"] = 120,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 120,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 25,
							["sortMethod"] = "PLAYER",
							["maxDuration"] = 0,
							["numrows"] = 2,
							["attachTo"] = "FRAME",
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["paused"] = true,
							["fullOverlay"] = true,
							["xOffset"] = -0.33,
							["enable"] = true,
							["width"] = 26,
						},
						["power"] = {
							["reverseFill"] = true,
							["enable"] = false,
							["height"] = 12,
							["text_format"] = "",
							["xOffset"] = -2,
						},
						["width"] = 205,
						["castbar"] = {
							["iconXOffset"] = -30,
							["iconPosition"] = "RIGHT",
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 30,
							["iconAttached"] = false,
							["iconYOffset"] = 25,
							["width"] = 200,
						},
						["health"] = {
							["xOffset"] = 2,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["fader"] = {
							["hover"] = true,
							["combat"] = true,
							["power"] = true,
							["enable"] = false,
							["range"] = false,
							["health"] = true,
							["casting"] = true,
							["playertarget"] = true,
							["vehicle"] = true,
						},
						["orientation"] = "LEFT",
						["height"] = 60,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 25,
							["priority"] = "Blacklist,flaskBlacklist,PlayerBuffs,Whitelist",
							["numrows"] = 2,
							["perrow"] = 2,
						},
						["name"] = {
							["text_format"] = "",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["orientation"] = "RIGHT",
						["growthDirection"] = "DOWN_RIGHT",
					},
					["party"] = {
						["debuffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 22,
							["spacing"] = 0,
							["xOffset"] = 44,
							["priority"] = "Blacklist,Boss,RaidDebuffs,CCDebuffs,Dispellable,blockDispellable",
							["yOffset"] = 11,
							["perrow"] = 5,
						},
						["health"] = {
							["text_format"] = "[healthcolor]",
						},
						["power"] = {
							["text_format"] = "[powercolor]",
						},
						["height"] = 45,
						["growthDirection"] = "DOWN_LEFT",
						["width"] = 120,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.9294117647058824,
						["g"] = 0.4666666666666667,
						["b"] = 0.09411764705882353,
					},
					["health"] = {
						["r"] = 0.0980392156862745,
						["g"] = 0.431372549019608,
						["b"] = 0,
					},
					["castColor"] = {
						["r"] = 1,
						["g"] = 0.874509803921569,
						["b"] = 0,
					},
					["castbar_backdrop"] = {
						["r"] = 0.2941176470588235,
						["g"] = 0.2941176470588235,
						["b"] = 0.2941176470588235,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["class"] = false,
						},
					},
				},
				["filters"] = {
					["aurawatch"] = {
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 1,
					["point"] = "TOPLEFT",
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
				},
				["barPet"] = {
					["buttonsPerRow"] = 3,
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["buttonsPerRow"] = 4,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["thinBorderColorSet"] = true,
			["nameplates"] = {
				["filters"] = {
					["Boss"] = {
						["triggers"] = {
							["enable"] = true,
						},
					},
				},
				["colors"] = {
					["selection"] = {
						[5] = {
							["r"] = 0,
							["g"] = 0.592156862745098,
							["b"] = 0.04705882352941176,
						},
					},
				},
				["clickThrough"] = {
					["friendly"] = true,
				},
				["loadDistance"] = 60,
				["motionType"] = "OVERLAP",
				["plateSize"] = {
					["personalHeight"] = 50,
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = -8,
							["size"] = 22,
						},
						["name"] = {
							["yOffset"] = -11,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
						["showTitle"] = false,
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["height"] = 15,
							["text"] = {
								["enable"] = false,
							},
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["height"] = 10,
						},
					},
					["FRIENDLY_NPC"] = {
						["enable"] = false,
						["debuffs"] = {
							["size"] = 22,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["enable"] = false,
							},
						},
						["name"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["size"] = 22,
						},
						["showTitle"] = false,
						["health"] = {
							["height"] = 15,
						},
						["castbar"] = {
							["height"] = 12,
							["yOffset"] = -15,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = -9,
						},
						["health"] = {
							["height"] = 4,
							["text"] = {
								["format"] = "",
							},
							["useClassColor"] = false,
						},
						["castbar"] = {
							["hideTime"] = true,
							["showIcon"] = false,
							["height"] = 15,
							["hideSpellName"] = true,
							["yOffset"] = -32,
						},
						["classpower"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = -9,
						},
						["visibility"] = {
							["showAlways"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 12,
							["yOffset"] = -17,
						},
					},
				},
			},
		},
		["Smie - Vashj"] = {
			["currentTutorial"] = 1,
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["serverID"] = {
		[1305] = {
			["Kazzak"] = true,
		},
		[1096] = {
			["Defias Brotherhood"] = true,
		},
		[3656] = {
			["Vashj"] = true,
		},
		[1329] = {
			["Ravencrest"] = true,
		},
	},
	["profileKeys"] = {
		["Addled - Defias Brotherhood"] = "ROGUE",
		["Osa - Defias Brotherhood"] = "Priest",
		["Vidja - Ravencrest"] = "Hunter",
		["Gladar - Ravencrest"] = "Gladar - Ravencrest",
		["Ureg - Defias Brotherhood"] = "MAGE",
		["Orogue - Kazzak"] = "MAGE",
		["Vackra - Defias Brotherhood"] = "Vackra - Defias Brotherhood",
		["Greve - Ravencrest"] = "DEATHKNIGHT",
		["Rektar - Defias Brotherhood"] = "Warlock",
		["Ored - Kazzak"] = "MONK",
		["Gask - Ravencrest"] = "SHAMAN",
		["Gladwin - Kazzak"] = "PaladinNewTest",
		["Rever - Ravencrest"] = "DemonHunter",
		["Cynex - Vashj"] = "ProtPal",
		["Kodah - Defias Brotherhood"] = "Druid",
		["Cazh - Kazzak"] = "ROGUE",
		["Ösa - Defias Brotherhood"] = "Default",
		["Ödette - Defias Brotherhood"] = "Priest",
		["Thaler - Defias Brotherhood"] = "DemonHunter",
		["Grew - Ravencrest"] = "Assassin",
		["Gladwin - Ravencrest"] = "PaladinNewTest",
		["Prella - Defias Brotherhood"] = "Default",
		["Odöde - Defias Brotherhood"] = "Warrior",
		["Flagel - Kazzak"] = "Monk",
		["Zuldo - Defias Brotherhood"] = "Hunter",
		["Tålig - Kazzak"] = "MONK",
		["Krozz - Defias Brotherhood"] = "Monk",
		["Edvar - Ravencrest"] = "monk",
		["Vite - Ravencrest"] = "Vite - Ravencrest",
		["Vide - Defias Brotherhood"] = "Vide - Defias Brotherhood",
		["Rekhyt - Vashj"] = "Default",
		["Vidja - Defias Brotherhood"] = "Vidja - Defias Brotherhood",
		["Rivar - Vashj"] = "Rivar - Vashj",
		["Gladwin - Defias Brotherhood"] = "Paladin",
		["Eims - Kazzak"] = "SHAMAN",
		["Mfgd - Defias Brotherhood"] = "Default",
		["Rozt - Kazzak"] = "Rozt - Kazzak",
		["Dryda - Ravencrest"] = "Dryda - Ravencrest",
		["Träl - Defias Brotherhood"] = "SHAMAN",
		["Tzol - Kazzak"] = "MONK",
		["Rysa - Ravencrest"] = "Rysa - Ravencrest",
		["Kêl - Defias Brotherhood"] = "DKBlood",
		["Orek - Defias Brotherhood"] = "Warrior",
		["Ärlig - Ravencrest"] = "MAGE",
		["Smie - Vashj"] = "Smie - Vashj",
		["Venedict - Defias Brotherhood"] = "Priest",
		["Tzol - Defias Brotherhood"] = "Default",
		["Testa - Kazzak"] = "Default",
		["Grave - Vashj"] = "Default",
	},
	["faction"] = {
		["Defias Brotherhood"] = {
			["Odöde"] = "Horde",
			["Thaler"] = "Horde",
			["Venedict"] = "Horde",
			["Ureg"] = "Horde",
			["Ödette"] = "Horde",
			["Rektar"] = "Horde",
			["Krozz"] = "Horde",
			["Vidja"] = "Alliance",
			["Vide"] = "Horde",
			["Mfgd"] = "Horde",
			["Osa"] = "Horde",
			["Tzol"] = "Horde",
			["Addled"] = "Alliance",
			["Orek"] = "Horde",
			["Gladwin"] = "Horde",
			["Ösa"] = "Horde",
			["Prella"] = "Horde",
			["Zuldo"] = "Horde",
			["Kodah"] = "Horde",
			["Träl"] = "Horde",
		},
		["Kazzak"] = {
			["Flagel"] = "Horde",
			["Ored"] = "Horde",
			["Tålig"] = "Horde",
			["Cazh"] = "Horde",
			["Orogue"] = "Horde",
			["Testa"] = "Horde",
			["Gladwin"] = "Horde",
			["Tzol"] = "Horde",
			["Eims"] = "Horde",
		},
		["Vashj"] = {
			["Smie"] = "Horde",
			["Grave"] = "Alliance",
			["Rekhyt"] = "Horde",
		},
		["Ravencrest"] = {
			["Rever"] = "Alliance",
			["Edvar"] = "Alliance",
			["Dryda"] = "Alliance",
			["Gladar"] = "Alliance",
			["Vidja"] = "Alliance",
			["Gask"] = "Alliance",
			["Vite"] = "Alliance",
			["Gladwin"] = "Alliance",
			["Greve"] = "Alliance",
			["Ärlig"] = "Alliance",
		},
	},
	["gold"] = {
		["Defias Brotherhood"] = {
			["Odöde"] = 1498010,
			["Thaler"] = 192541995,
			["Venedict"] = 24220700,
			["Ureg"] = 163389950,
			["Ödette"] = 1042,
			["Rektar"] = 82143157,
			["Krozz"] = 100125,
			["Vidja"] = 0,
			["Vide"] = 10125,
			["Mfgd"] = 10000,
			["Kêl"] = 13018076,
			["Tzol"] = 10200,
			["Osa"] = 5666,
			["Ösa"] = 0,
			["Addled"] = 160034678,
			["Gladwin"] = 72802140,
			["Vackra"] = 0,
			["Orek"] = 42362388,
			["Prella"] = 0,
			["Zuldo"] = 34707861,
			["Kodah"] = 322421394,
			["Träl"] = 436668798,
		},
		["Vashj"] = {
			["Smie"] = 0,
			["Rivar"] = 0,
			["Grave"] = 8056000,
			["Cynex"] = 106329653,
			["Rekhyt"] = 23457037,
		},
		["Kazzak"] = {
			["Eims"] = 3274,
			["Ored"] = 38223890,
			["Tålig"] = 100000,
			["Cazh"] = 61347099,
			["Orogue"] = 55,
			["Zandwin"] = 10000,
			["Testa"] = 10000,
			["Gladwin"] = 1393185245,
			["Flagel"] = 8296,
			["Tzol"] = 70855,
			["Rozt"] = 10125,
		},
		["Ravencrest"] = {
			["Dryda"] = 4009163,
			["Rysa"] = 775,
			["Dal"] = 960764,
			["Greve"] = 29890840,
			["Rever"] = 73015886,
			["Edvar"] = 100000,
			["Grew"] = 354,
			["Gladar"] = 10000,
			["Wei"] = 0,
			["Gladwin"] = 274533026,
			["Vite"] = 2227261,
			["Grevee"] = 2000,
			["Gask"] = 25187887,
			["Skreva"] = 3901,
			["Asfhgh"] = 100000,
			["Vidja"] = 41456710,
			["Ärlig"] = 156176137,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Kêl - Defias Brotherhood"] = "Kêl - Defias Brotherhood",
		["Wei - Ravencrest"] = "Wei - Ravencrest",
		["Osa - Defias Brotherhood"] = "Osa - Defias Brotherhood",
		["Vidja - Ravencrest"] = "Vidja - Ravencrest",
		["Grevee - Ravencrest"] = "Grevee - Ravencrest",
		["Ureg - Defias Brotherhood"] = "Ureg - Defias Brotherhood",
		["Asfhgh - Ravencrest"] = "Asfhgh - Ravencrest",
		["Vackra - Defias Brotherhood"] = "Vackra - Defias Brotherhood",
		["Greve - Ravencrest"] = "Greve - Ravencrest",
		["Rektar - Defias Brotherhood"] = "Rektar - Defias Brotherhood",
		["Ored - Kazzak"] = "Ored - Kazzak",
		["Gask - Ravencrest"] = "Gask - Ravencrest",
		["Ösa - Defias Brotherhood"] = "Ösa - Defias Brotherhood",
		["Gladwin - Kazzak"] = "Gladwin - Kazzak",
		["Ödette - Defias Brotherhood"] = "Ödette - Defias Brotherhood",
		["Addled - Defias Brotherhood"] = "Addled - Defias Brotherhood",
		["Odöde - Defias Brotherhood"] = "Odöde - Defias Brotherhood",
		["Rever - Ravencrest"] = "Rever - Ravencrest",
		["Cynex - Vashj"] = "Cynex - Vashj",
		["Orogue - Kazzak"] = "Orogue - Kazzak",
		["Dryda - Ravencrest"] = "Dryda - Ravencrest",
		["Dal - Ravencrest"] = "Dal - Ravencrest",
		["Flagel - Kazzak"] = "Flagel - Kazzak",
		["Gladwin - Ravencrest"] = "Gladwin - Ravencrest",
		["Thaler - Defias Brotherhood"] = "Thaler - Defias Brotherhood",
		["Grew - Ravencrest"] = "Grew - Ravencrest",
		["Tålig - Kazzak"] = "Tålig - Kazzak",
		["Krozz - Defias Brotherhood"] = "Krozz - Defias Brotherhood",
		["Rivar - Vashj"] = "Rivar - Vashj",
		["Edvar - Ravencrest"] = "Edvar - Ravencrest",
		["Zuldo - Defias Brotherhood"] = "Zuldo - Defias Brotherhood",
		["Gladar - Ravencrest"] = "Gladar - Ravencrest",
		["Venedict - Defias Brotherhood"] = "Venedict - Defias Brotherhood",
		["Vite - Ravencrest"] = "Vite - Ravencrest",
		["Mfgd - Defias Brotherhood"] = "Mfgd - Defias Brotherhood",
		["Vide - Defias Brotherhood"] = "Vide - Defias Brotherhood",
		["Rekhyt - Vashj"] = "Rekhyt - Vashj",
		["Vidja - Defias Brotherhood"] = "Vidja - Defias Brotherhood",
		["Eims - Kazzak"] = "Eims - Kazzak",
		["Gladwin - Defias Brotherhood"] = "Gladwin - Defias Brotherhood",
		["Kodah - Defias Brotherhood"] = "Kodah - Defias Brotherhood",
		["Träl - Defias Brotherhood"] = "Träl - Defias Brotherhood",
		["Rozt - Kazzak"] = "Rozt - Kazzak",
		["Skreva - Ravencrest"] = "Skreva - Ravencrest",
		["Cazh - Kazzak"] = "Cazh - Kazzak",
		["Tzol - Kazzak"] = "Tzol - Kazzak",
		["Rysa - Ravencrest"] = "Rysa - Ravencrest",
		["Smie - Vashj"] = "Smie - Vashj",
		["Orek - Defias Brotherhood"] = "Orek - Defias Brotherhood",
		["Ärlig - Ravencrest"] = "Ärlig - Ravencrest",
		["Zandwin - Kazzak"] = "Zandwin - Kazzak",
		["Grave - Vashj"] = "Grave - Vashj",
		["Tzol - Defias Brotherhood"] = "Tzol - Defias Brotherhood",
		["Testa - Kazzak"] = "Testa - Kazzak",
		["Prella - Defias Brotherhood"] = "Prella - Defias Brotherhood",
	},
	["profiles"] = {
		["Kêl - Defias Brotherhood"] = {
			["theme"] = "default",
			["install_complete"] = "10.59",
		},
		["Wei - Ravencrest"] = {
			["install_complete"] = "10.69",
		},
		["Osa - Defias Brotherhood"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12,
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
		["Asfhgh - Ravencrest"] = {
			["install_complete"] = "10.77",
		},
		["Vackra - Defias Brotherhood"] = {
		},
		["Greve - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.69",
		},
		["Rektar - Defias Brotherhood"] = {
			["install_complete"] = "10.63",
		},
		["Ored - Kazzak"] = {
			["install_complete"] = "10.81",
		},
		["Gask - Ravencrest"] = {
			["install_complete"] = 11.372,
		},
		["Ösa - Defias Brotherhood"] = {
		},
		["Gladwin - Kazzak"] = {
			["install_complete"] = "10.77",
		},
		["Ödette - Defias Brotherhood"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12,
		},
		["Addled - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Odöde - Defias Brotherhood"] = {
			["install_complete"] = 12,
		},
		["Rever - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Cynex - Vashj"] = {
			["install_complete"] = "10.77",
		},
		["Orogue - Kazzak"] = {
			["install_complete"] = 12,
		},
		["Dryda - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Dal - Ravencrest"] = {
			["theme"] = "classic",
			["install_complete"] = "10.69",
		},
		["Flagel - Kazzak"] = {
			["install_complete"] = 11.372,
		},
		["Gladwin - Ravencrest"] = {
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
		["Tålig - Kazzak"] = {
			["install_complete"] = 11.372,
		},
		["Krozz - Defias Brotherhood"] = {
			["install_complete"] = 11.372,
		},
		["Rivar - Vashj"] = {
			["install_complete"] = "10.63",
		},
		["Edvar - Ravencrest"] = {
			["install_complete"] = 11.372,
		},
		["Zuldo - Defias Brotherhood"] = {
			["install_complete"] = "10.63",
		},
		["Gladar - Ravencrest"] = {
			["install_complete"] = 11.372,
		},
		["Venedict - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.69",
		},
		["Vite - Ravencrest"] = {
			["install_complete"] = "10.69",
		},
		["Mfgd - Defias Brotherhood"] = {
			["install_complete"] = 12,
		},
		["Vide - Defias Brotherhood"] = {
			["install_complete"] = "10.69",
		},
		["Rekhyt - Vashj"] = {
		},
		["Vidja - Defias Brotherhood"] = {
			["install_complete"] = 11.372,
		},
		["Eims - Kazzak"] = {
			["install_complete"] = "11.24",
		},
		["Gladwin - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Kodah - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.59",
		},
		["Träl - Defias Brotherhood"] = {
			["install_complete"] = "10.59",
		},
		["Rozt - Kazzak"] = {
			["install_complete"] = "11.24",
		},
		["Skreva - Ravencrest"] = {
			["theme"] = "default",
			["install_complete"] = "10.63",
		},
		["Cazh - Kazzak"] = {
			["install_complete"] = "11.24",
		},
		["Tzol - Kazzak"] = {
			["install_complete"] = 11.372,
		},
		["Rysa - Ravencrest"] = {
			["install_complete"] = "10.63",
		},
		["Smie - Vashj"] = {
			["install_complete"] = 11.372,
		},
		["Orek - Defias Brotherhood"] = {
			["theme"] = "classic",
			["install_complete"] = "10.63",
		},
		["Ärlig - Ravencrest"] = {
			["install_complete"] = "11.12",
		},
		["Zandwin - Kazzak"] = {
			["install_complete"] = "11.10",
		},
		["Grave - Vashj"] = {
		},
		["Tzol - Defias Brotherhood"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 12,
		},
		["Testa - Kazzak"] = {
			["install_complete"] = 11.52,
		},
		["Prella - Defias Brotherhood"] = {
			["install_complete"] = 12,
		},
	},
}
