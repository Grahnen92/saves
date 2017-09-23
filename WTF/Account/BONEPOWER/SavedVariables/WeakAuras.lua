
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Divine Shield"] = {
			[642] = 524354,
		},
		["Guardian of Ancient Kings"] = {
			[86659] = 135919,
		},
		["Divine Steed"] = {
			[221886] = 1360759,
		},
		["Avenging Wrath"] = {
			[31884] = 135875,
		},
		["Solar Empowerment"] = {
			[164545] = 535045,
		},
		["Shield of the Righteous"] = {
			[132403] = 236265,
		},
		["Shadowstep"] = {
			[36554] = 132303,
		},
		["Blessing of Freedom"] = {
			[1044] = 135968,
		},
		["Galactic Guardian"] = {
			[213708] = 135853,
		},
		["Feint"] = {
			[1966] = 132294,
		},
		["Sprint"] = {
			[2983] = 132307,
		},
		["Ice Block"] = {
			[45438] = 135841,
		},
		["Lunar Empowerment"] = {
			[164547] = 135753,
		},
		["Thrash"] = {
			[192090] = 451161,
			[106830] = 451161,
		},
		["Moonkin Form"] = {
			[24858] = 136036,
		},
		["Prismatic Barrier"] = {
			[235450] = 135991,
		},
		["Clearcasting"] = {
			[135700] = 136170,
		},
		["Blessing of Protection"] = {
			[1022] = 135964,
		},
		["Mark of Ursol"] = {
			[192083] = 1378703,
		},
		["Cat Form"] = {
			[768] = 132115,
		},
		["Barkskin"] = {
			[22812] = 136097,
		},
		["Guardian of Elune"] = {
			[213680] = 1033479,
		},
		["Ironfur"] = {
			[192081] = 1378702,
		},
		["Displacement Beacon"] = {
			[212799] = 132171,
		},
		["Gory Fur"] = {
			[201671] = 1392563,
		},
		["Survival Instincts"] = {
			[61336] = 236169,
		},
		["Bear Form"] = {
			[5487] = 132276,
		},
		["Ardent Defender"] = {
			[31850] = 135870,
		},
		["Arcane Missiles!"] = {
			[79683] = 136096,
		},
	},
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -892.593036734109,
		["yOffset"] = -711.217261661168,
	},
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["displays"] = {
		["charges3"] = {
			["init_started"] = 1,
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["xOffset"] = 18,
			["parent"] = "Arcane Mage",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["yOffset"] = -25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "charges3",
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["power"] = "2",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["unit"] = "player",
				["powertype"] = 16,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["width"] = 100,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["ShadowStep"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Rogue",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 36554,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 36554,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shadowstep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -50,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1"] = "%s",
			["width"] = 30,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ShadowStep",
			["xOffset"] = 15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["EoTBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -91,
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 209202,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop"] = 0.41,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["init_completed"] = 1,
			["crop_y"] = 0.41,
			["disjunctive"] = "all",
			["width"] = 14,
			["frameStrata"] = 1,
			["xOffset"] = 62.5,
			["compress"] = false,
			["id"] = "EoTBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["parent"] = "Prot paladin",
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 209202,
			},
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["IronFurDur"] = {
			["user_y"] = 0.04,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 28,
			["foregroundColor"] = {
				0.529411764705882, -- [1]
				0.250980392156863, -- [2]
				0.0235294117647059, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = true,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useRem"] = true,
				["spellIds"] = {
				},
				["rem"] = "0",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ironfur", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 70,
			["init_started"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 2,
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "GuardianDruid",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["crop"] = 0.68,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
			},
			["init_completed"] = 1,
			["untrigger"] = {
			},
			["width"] = 90,
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["id"] = "IronFurDur",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["xOffset"] = 0.000130208336486248,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.529411764705882, -- [1]
				0.250980392156863, -- [2]
				0.0235294117647059, -- [3]
				0, -- [4]
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.59,
			["startAngle"] = 0,
			["backgroundOffset"] = 0,
		},
		["KidneyShot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Rogue",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 408,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 408,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Kidney Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "KidneyShot",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["xOffset"] = 92,
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["yOffset"] = 0,
		},
		["ArcaneTorrent"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -35,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 155145,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 155145,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Arcane Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
						["PALADIN"] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2FontSize"] = 24,
			["width"] = 40,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["id"] = "ArcaneTorrent",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["yOffset"] = -48,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["glow"] = false,
			["disjunctive"] = "all",
			["cooldown"] = false,
			["icon"] = true,
		},
		["CoS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Rogue",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31224,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 31224,
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Cloak of Shadows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -92,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "CoS",
			["yOffset"] = -25,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["zoom"] = 0,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["charges1"] = {
			["disjunctive"] = "all",
			["xOffset"] = -53,
			["parent"] = "Arcane Mage",
			["mirror"] = false,
			["yOffset"] = -25,
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["init_started"] = 1,
			["untrigger"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "status",
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["unit"] = "player",
				["powertype"] = 16,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "charges1",
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["width"] = 100,
			["rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["DivineShieldCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Divine Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 642,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 642,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "DivineShieldCD",
			["parent"] = "Paladin",
			["frameStrata"] = 1,
			["width"] = 25,
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["xOffset"] = -87.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["BoFDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Paladin",
			["untrigger"] = {
			},
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Blessing of Freedom", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["yOffset"] = -98.1110158305592,
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["startAngle"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["compress"] = false,
			["id"] = "BoFDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 18,
			["fontSize"] = 12,
			["xOffset"] = 12.5,
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["VendettaCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 92,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 79140,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Vendetta",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["parent"] = "RogueAss",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 79140,
			},
			["id"] = "VendettaCD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Mangle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 92,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 33917,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 33917,
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Mangle",
			["parent"] = "GuardianDruid",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["HolyPal"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Light of Dawn", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "HolyPal",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		[" Displacement"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -116.622225046158,
			["yOffset"] = 8.680555765749890e-005,
			["foregroundColor"] = {
				0, -- [1]
				0.784313725490196, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Displacement Beacon", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["rem"] = "0",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["untrigger"] = {
			},
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = " Displacement",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 60,
			["startAngle"] = 0,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "ANTICLOCKWISE",
			["conditions"] = {
			},
			["parent"] = "Arcane Mage",
			["backgroundOffset"] = 2,
		},
		["Avenger's Shield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Prot paladin",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 31935,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellName"] = 31935,
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["yOffset"] = 25,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Avenger's Shield",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Kick"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -115,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 1766,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 1766,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Kick",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2FontSize"] = 24,
			["width"] = 40,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["icon"] = true,
			["id"] = "Kick",
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -48,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["SprintBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Rogue",
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 2983,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["disjunctive"] = "all",
			["blendMode"] = "ADD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop_y"] = 0.41,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["xOffset"] = -15,
			["fontSize"] = 12,
			["width"] = 16,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "SprintBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["color"] = {
			},
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["yOffset"] = -90,
			["backgroundOffset"] = 2,
		},
		["Blind"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2094,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2094,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "Blind",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Rogue",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["sotrBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 53600,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["parent"] = "Prot paladin",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["xOffset"] = 127.1,
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "sotrBar",
			["yOffset"] = -50,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["WildChargeBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "GuardianDruid",
			["yOffset"] = -50,
			["foregroundColor"] = {
				0.858823529411765, -- [1]
				0.184313725490196, -- [2]
				0, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 102401,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["startAngle"] = 0,
			["untrigger"] = {
				["spellName"] = 102401,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["disjunctive"] = "all",
			["xOffset"] = -131.62,
			["width"] = 51.76,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "WildChargeBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
		["Prot paladin"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Rebuke", -- [1]
				"RebukeCD", -- [2]
				"LotP", -- [3]
				"LotPCD", -- [4]
				"LotPBar", -- [5]
				"ArdentDefender", -- [6]
				"ArdentDefenderCD", -- [7]
				"ArdentDefenderBar", -- [8]
				"ArdentDefenderDur", -- [9]
				"GoAK", -- [10]
				"GoAKCD", -- [11]
				"GoAKBar", -- [12]
				"GoAKDur", -- [13]
				"Avenger's Shield", -- [14]
				"Avenger's Shield CD", -- [15]
				"Avenger's Shield Bar", -- [16]
				"SoV", -- [17]
				"SoVBar", -- [18]
				"SotR", -- [19]
				"SotRCD", -- [20]
				"sotrBar", -- [21]
				"EoT", -- [22]
				"EoTCD", -- [23]
				"EoTBar", -- [24]
				"SotRDur", -- [25]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Prot paladin",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["GarroteBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["yOffset"] = -75,
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 703,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Garrote",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["parent"] = "RogueAss",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["width"] = 51.76,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "GarroteBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = 131.62,
			["color"] = {
			},
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["untrigger"] = {
				["spellName"] = 703,
			},
			["backgroundOffset"] = 2,
		},
		["VendettaBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 131.62,
			["yOffset"] = -50,
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Vendetta",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["spellName"] = 79140,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 79140,
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["color"] = {
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "VendettaBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "RogueAss",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["CrimsonVialCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Rogue",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 185311,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Crimson Vial",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "CrimsonVialCD",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185311,
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Light of Dawn"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = -154.311071444881,
			["yOffset"] = 48.3558388445181,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "<",
				["charges"] = "0",
				["use_charges"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 85222,
				["realSpellName"] = "Light of Dawn",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 31.9999122619629,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["width"] = 34.1333084106445,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Light of Dawn",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["zoom"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 85222,
			},
			["inverse"] = true,
			["parent"] = "HolyPal",
			["desaturate"] = false,
			["cooldown"] = true,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Ice Block"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -16.5,
			["foregroundColor"] = {
				0, -- [1]
				0.607843137254902, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["useRem"] = true,
				["countOperator"] = "==",
				["unit"] = "player",
				["event"] = "Health",
				["rem"] = "0",
				["count"] = "0",
				["spellIds"] = {
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ice Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 24.355598449707,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "Mage",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["color"] = {
			},
			["untrigger"] = {
			},
			["width"] = 132.444412231445,
			["frameStrata"] = 5,
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Ice Block",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["ShadowStepBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 15,
			["yOffset"] = -90,
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shadowstep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["spellName"] = 36554,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 36554,
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["color"] = {
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "ShadowStepBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 16,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Rogue",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["BoP"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Blessing of Protection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["unit"] = "player",
				["spellName"] = 1022,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1022,
			},
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BoP",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["xOffset"] = -87.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["missiles1"] = {
			["disjunctive"] = "all",
			["anchorFrameFrame"] = "WeakAurasDisplayButton6",
			["xOffset"] = -36,
			["rotate"] = true,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["width"] = 88.8443603515625,
			["selfPoint"] = "CENTER",
			["id"] = "missiles1",
			["desaturate"] = false,
			["frameStrata"] = 5,
			["anchorFrameType"] = "PRD",
			["rotation"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["countOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["numTriggers"] = 1,
			["parent"] = "Arcane Mage",
			["height"] = 53.7777824401856,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.376470588235294, -- [2]
				0.745098039215686, -- [3]
				0.75, -- [4]
			},
		},
		["Avenger's Shield CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Prot paladin",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 31935,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 31935,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 25,
			["id"] = "Avenger's Shield CD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 87.5,
		},
		["DivineShieldBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 642,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 642,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Divine Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["init_completed"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["xOffset"] = -127.5,
			["width"] = 50,
			["frameStrata"] = 1,
			["color"] = {
			},
			["compress"] = false,
			["id"] = "DivineShieldBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["yOffset"] = -25,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["KickCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1766,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 1766,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Kick",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -47.9999694824219,
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SELECTFRAME",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["parent"] = "Rogue",
			["id"] = "KickCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["anchorFrameFrame"] = "ElvUF_Target",
			["inverse"] = true,
			["xOffset"] = -114.999877929688,
			["glow"] = false,
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["ShadowStepDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["yOffset"] = -95,
			["foregroundColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "0",
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["spellName"] = 2983,
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["type"] = "aura",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["remOperator"] = ">",
				["names"] = {
					"Shadowstep", -- [1]
				},
				["custom_hide"] = "timed",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["parent"] = "Rogue",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["width"] = 18,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "ShadowStepDur",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = 15,
			["color"] = {
			},
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["JudgementCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 20271,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["parent"] = "Paladin",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "JudgementCD",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["GoAKDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
			},
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Guardian of Ancient Kings", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["yOffset"] = -98.1110158305592,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["disjunctive"] = "all",
			["desaturateForeground"] = false,
			["inverse"] = false,
			["startAngle"] = 0,
			["parent"] = "Prot paladin",
			["width"] = 18,
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "GoAKDur",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = -37.5,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["HoJCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["yOffset"] = -47.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Hammer of Justice",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 853,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 853,
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -75,
			["id"] = "HoJCD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
		},
		["IronFurDurEnd"] = {
			["user_y"] = 0.04,
			["user_x"] = 0,
			["xOffset"] = 0.000130208336486248,
			["yOffset"] = 28,
			["foregroundColor"] = {
				0.529411764705882, -- [1]
				0.250980392156863, -- [2]
				0.0235294117647059, -- [3]
				0, -- [4]
			},
			["desaturateBackground"] = true,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Ironfur", -- [1]
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["rem"] = "0",
				["useRem"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 70,
			["init_started"] = 1,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 2,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.68,
			["backgroundColor"] = {
				0.529411764705882, -- [1]
				0.250980392156863, -- [2]
				0.0235294117647059, -- [3]
				1, -- [4]
			},
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["init_completed"] = 1,
			["color"] = {
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "IronFurDurEnd",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 90,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.59,
			["parent"] = "GuardianDruid",
			["backgroundOffset"] = 0,
		},
		["ArdentDefenderBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 31850,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 31850,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unit"] = "player",
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["selfPoint"] = "CENTER",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["init_completed"] = 1,
			["xOffset"] = -62.5,
			["parent"] = "Prot paladin",
			["width"] = 14,
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "ArdentDefenderBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -91,
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
		["WildCharge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102401,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["spellName"] = 102401,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -92,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "WildCharge",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "GuardianDruid",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["SprintDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -15,
			["yOffset"] = -95,
			["foregroundColor"] = {
				1, -- [1]
				0.811764705882353, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["remaining_operator"] = ">",
				["names"] = {
					"Sprint", -- [1]
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2983,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["remOperator"] = ">",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["regionType"] = "progresstexture",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["color"] = {
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "SprintDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 18,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Rogue",
			["inverse"] = false,
			["startAngle"] = 0,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["backgroundOffset"] = 2,
		},
		["LotPBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 184092,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 184092,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["parent"] = "Prot paladin",
			["inverse"] = false,
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["width"] = 50,
			["frameStrata"] = 1,
			["xOffset"] = -127.5,
			["compress"] = false,
			["id"] = "LotPBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = 0,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["Mage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Ice Block", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Mage",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["KidneyShotCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Rogue",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 408,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 408,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Kidney Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "KidneyShotCD",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["FRBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "GuardianDruid",
			["untrigger"] = {
				["spellName"] = 22842,
			},
			["foregroundColor"] = {
				0.858823529411765, -- [1]
				0.184313725490196, -- [2]
				0, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 22842,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["xOffset"] = -131.62,
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["yOffset"] = -25,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "FRBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["crop_y"] = 0.41,
			["color"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["CoSBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 31224,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 31224,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Cloak of Shadows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["color"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["width"] = 51.76,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "CoSBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Rogue",
			["numTriggers"] = 1,
			["yOffset"] = -25,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["xOffset"] = -131.62,
			["backgroundOffset"] = 2,
		},
		["HoJ"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["yOffset"] = -48,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Hammer of Justice",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 853,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -75,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 40,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameFrame"] = "ElvUF_Target",
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "HoJ",
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 853,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["VanishBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Rogue",
			["untrigger"] = {
				["spellName"] = 1856,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Vanish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 1856,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_y"] = 0.41,
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["yOffset"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "VanishBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["color"] = {
			},
			["inverse"] = false,
			["xOffset"] = -131.62,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["backgroundOffset"] = 2,
		},
		["AvengingWrathCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 31884,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 31884,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Paladin",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 37.5,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "AvengingWrathCD",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["width"] = 25,
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["SotR"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 21,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 53600,
				["charges_operator"] = ">",
				["type"] = "status",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["xOffset"] = 87.5,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["parent"] = "Prot paladin",
			["text1Font"] = "AR CrystalzcuheiGBK Demibold",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["yOffset"] = -50,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "SotR",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["AvengingWrathDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["yOffset"] = -98.1110158305592,
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Avenging Wrath", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["color"] = {
			},
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["xOffset"] = 37.5,
			["fontSize"] = 12,
			["width"] = 18,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "AvengingWrathDur",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["untrigger"] = {
			},
			["backgroundOffset"] = 2,
		},
		["GoAK"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -37.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 86659,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 86659,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "GoAK",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -50,
			["parent"] = "Prot paladin",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Rebuke"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 96231,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Rebuke",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 96231,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["glow"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Prot paladin",
			["yOffset"] = -48,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["width"] = 40,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["anchorFrameFrame"] = "ElvUF_Target",
			["init_completed"] = 1,
			["text1"] = "%s",
			["additional_triggers"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Rebuke",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["xOffset"] = -115,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["MBCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -75,
			["yOffset"] = -47.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 5211,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Mighty Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "GuardianDruid",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SELECTFRAME",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "MBCD",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 40,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 5211,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "all",
			["cooldown"] = true,
			["glow"] = false,
		},
		["ShadowStepCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 15,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 36554,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shadowstep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["parent"] = "Rogue",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 36554,
			},
			["id"] = "ShadowStepCD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["zoom"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["KidneyShotBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 408,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Kidney Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["names"] = {
				},
				["spellName"] = 408,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["parent"] = "Rogue",
			["selfPoint"] = "CENTER",
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "KidneyShotBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["fontSize"] = 12,
			["xOffset"] = 131.62,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["missiles2"] = {
			["color"] = {
				1, -- [1]
				0.376470588235294, -- [2]
				0.745098039215686, -- [3]
				0.75, -- [4]
			},
			["parent"] = "Arcane Mage",
			["xOffset"] = 0,
			["rotate"] = true,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["id"] = "missiles2",
			["width"] = 88.8443603515625,
			["frameStrata"] = 5,
			["anchorFrameType"] = "PRD",
			["discrete_rotation"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["useCount"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["countOperator"] = ">",
				["count"] = "1",
				["custom_hide"] = "timed",
			},
			["numTriggers"] = 1,
			["anchorFrameFrame"] = "WeakAurasDisplayButton6",
			["height"] = 53.7777824401856,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Rogue"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"FeintDur", -- [1]
				"Vanish", -- [2]
				"VanishCD", -- [3]
				"VanishBar", -- [4]
				"CoS", -- [5]
				"CoSCD", -- [6]
				"CoSBar", -- [7]
				"CrimsonVial", -- [8]
				"CrimsonVialCD", -- [9]
				"CrimsonVialBar", -- [10]
				"KidneyShot", -- [11]
				"KidneyShotCD", -- [12]
				"KidneyShotBar", -- [13]
				"Blind", -- [14]
				"BlindCD", -- [15]
				"BlindBar", -- [16]
				"Sprint", -- [17]
				"SprintCD", -- [18]
				"SprintBar", -- [19]
				"SprintDur", -- [20]
				"ShadowStep", -- [21]
				"ShadowStepCD", -- [22]
				"ShadowStepBar", -- [23]
				"ShadowStepDur", -- [24]
				"Kick", -- [25]
				"KickCD", -- [26]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Rogue",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Consecrate"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 26573,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["spellName"] = 26573,
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["yOffset"] = -25,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Consecrate",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["BlindCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2094,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BlindCD",
			["xOffset"] = 92,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["parent"] = "Rogue",
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 2094,
			},
		},
		["DivineSteedBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Paladin",
			["untrigger"] = {
				["spellName"] = 190784,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 190784,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["crop"] = 0.41,
			["startAngle"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["yOffset"] = -91,
			["compress"] = false,
			["id"] = "DivineSteedBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = -12.5,
			["disjunctive"] = "all",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["ThrashCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Thrash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 77758,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ThrashCD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = 92,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["parent"] = "GuardianDruid",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 77758,
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
		},
		["MangleCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 33917,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 33917,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 92,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "MangleCD",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["zoom"] = 0,
			["parent"] = "GuardianDruid",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Arcane Mage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				" Displacement", -- [1]
				"shimmer", -- [2]
				"charges1", -- [3]
				"charges2", -- [4]
				"charges3", -- [5]
				"charges4", -- [6]
				"missiles1", -- [7]
				"missiles2", -- [8]
				"missiles3", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Arcane Mage",
			["yOffset"] = -170.999969482422,
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 198.000610351563,
		},
		["BoFBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 1044,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 1044,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Blessing of Freedom",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["init_completed"] = 1,
			["crop_y"] = 0.41,
			["disjunctive"] = "all",
			["width"] = 14,
			["frameStrata"] = 1,
			["xOffset"] = 12.5,
			["compress"] = false,
			["id"] = "BoFBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["yOffset"] = -91,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["Vanish"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1856,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 1856,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Vanish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["parent"] = "Rogue",
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Vanish",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = -92,
			["desaturate"] = false,
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["EoTCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Prot paladin",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 209202,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 209202,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -50,
			["desaturate"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 62.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["disjunctive"] = "all",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "EoTCD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Garrote"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 703,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 703,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Garrote",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 92,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Garrote",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["yOffset"] = -75,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["parent"] = "RogueAss",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["IronfurBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 0,
			["foregroundColor"] = {
				0.858823529411765, -- [1]
				0.184313725490196, -- [2]
				0, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Ironfur",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 192081,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["selfPoint"] = "CENTER",
			["blendMode"] = "ADD",
			["disjunctive"] = "all",
			["desaturateForeground"] = false,
			["untrigger"] = {
				["spellName"] = 192081,
			},
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "IronfurBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["parent"] = "GuardianDruid",
			["xOffset"] = -131.62,
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["ConsecrateCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 26573,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["spellName"] = 26573,
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = 87.5,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "ConsecrateCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "shrink",
					["duration_type"] = "seconds",
				},
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["RogueAss"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Vendetta", -- [1]
				"VendettaCD", -- [2]
				"VendettaBar", -- [3]
				"Garrote", -- [4]
				"GarroteCD", -- [5]
				"GarroteBar", -- [6]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = true,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "RogueAss",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["FeintDur"] = {
			["user_y"] = 0.11,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 35,
			["foregroundColor"] = {
				0, -- [1]
				0.545098039215686, -- [2]
				0.929411764705882, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["spellIds"] = {
				},
				["rem"] = "0",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Feint", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 80,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["parent"] = "Rogue",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["color"] = {
			},
			["crop"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["init_started"] = 1,
			["blendMode"] = "ADD",
			["crop_y"] = 2,
			["inverse"] = false,
			["init_completed"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
			},
			["untrigger"] = {
			},
			["width"] = 180,
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["compress"] = false,
			["id"] = "FeintDur",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["Avenger's Shield Bar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Prot paladin",
			["untrigger"] = {
				["spellName"] = 31935,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 31935,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["crop_y"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["startAngle"] = 0,
			["yOffset"] = 25,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Avenger's Shield Bar",
			["xOffset"] = 127.1,
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["color"] = {
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["RebukeCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -114.999877929688,
			["yOffset"] = -47.9999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 96231,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Rebuke",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["parent"] = "Prot paladin",
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 40,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameFrame"] = "ElvUF_Target",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "RebukeCD",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 96231,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["DivineShield"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -87.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 642,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 642,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Divine Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "DivineShield",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -25,
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Vendetta"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "RogueAss",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 79140,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 79140,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Vendetta",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -50,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Vendetta",
			["xOffset"] = 92,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["AvengingWrath"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31884,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 31884,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "AvengingWrath",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 37.5,
		},
		["ArdentDefender"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 31850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["spellName"] = 31850,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["parent"] = "Prot paladin",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ArdentDefender",
			["xOffset"] = -62.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["ConsecrateBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Paladin",
			["untrigger"] = {
				["spellName"] = 26573,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 26573,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["startAngle"] = 0,
			["yOffset"] = -25,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ConsecrateBar",
			["xOffset"] = 127.1,
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["desaturateForeground"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["Judgement"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["spellName"] = 20271,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Judgement",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 20271,
			},
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["SprintCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2983,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["width"] = 30,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "SprintCD",
			["xOffset"] = -15,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["parent"] = "Rogue",
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 2983,
			},
		},
		["JudgmentBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 127.1,
			["yOffset"] = 0,
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 20271,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["parent"] = "Paladin",
			["inverse"] = false,
			["init_completed"] = 1,
			["untrigger"] = {
				["spellName"] = 20271,
			},
			["disjunctive"] = "all",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "JudgmentBar",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
		["DivineSteed"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190784,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 190784,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -50,
			["glow"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "DivineSteed",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["xOffset"] = -12.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["GuardianDruid"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Thrash", -- [1]
				"ThrashCD", -- [2]
				"ThrashBar", -- [3]
				"Mangle", -- [4]
				"MangleCD", -- [5]
				"MangleBar", -- [6]
				"IronFurDur", -- [7]
				"IronFurDurEnd", -- [8]
				"Ironfur", -- [9]
				"IronfurCD", -- [10]
				"IronfurBar", -- [11]
				"WildCharge", -- [12]
				"WildChargeCD", -- [13]
				"WildChargeBar", -- [14]
				"FR", -- [15]
				"FRCD", -- [16]
				"FRBar", -- [17]
				"SBCD", -- [18]
				"SB", -- [19]
				"MB", -- [20]
				"MBCD", -- [21]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "GuardianDruid",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Blessing of Protection"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
			},
			["foregroundColor"] = {
				0.447058823529412, -- [1]
				0.623529411764706, -- [2]
				0.709803921568628, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["rem"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Blessing of Protection", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["parent"] = "Paladin",
			["inverse"] = false,
			["startAngle"] = 0,
			["yOffset"] = -17.4222226440907,
			["width"] = 134,
			["frameStrata"] = 5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["compress"] = false,
			["id"] = "Blessing of Protection",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = 0,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["ArcaneTorrentCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 155145,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Arcane Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 155145,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["use_race"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["yOffset"] = -47.9999694824219,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -35,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameType"] = "SELECTFRAME",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ArcaneTorrentCD",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "all",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Sprint"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 2983,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2983,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 30,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -15,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "Sprint",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 30,
			["zoom"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "Rogue",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["EoT"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 209202,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["spellName"] = 209202,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
			},
			["text1Containment"] = "INSIDE",
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 62.5,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "EoT",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Prot paladin",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["CrimsonVial"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Crimson Vial",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["spellName"] = 185311,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185311,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "CrimsonVial",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = -92,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["parent"] = "Rogue",
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["GarroteCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 703,
				["use_remaining"] = false,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Garrote",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 703,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "GarroteCD",
			["parent"] = "RogueAss",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["xOffset"] = 92,
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["GoAKCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 86659,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["glow"] = false,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 86659,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["stickyDuration"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "GoAKCD",
			["parent"] = "Prot paladin",
			["frameStrata"] = 1,
			["width"] = 25,
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["xOffset"] = -37.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["shimmer"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 64,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Arcane Mage",
			["text1Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%s",
			["width"] = 64,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "shimmer",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
		},
		["SoV"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 215652,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Shield of Virtue",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
				["spellName"] = 215652,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["parent"] = "Prot paladin",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 87.5,
			["displayIcon"] = 135874,
			["color"] = {
				0, -- [1]
				0.552941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["yOffset"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Avenger's Shield",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["use_unit"] = true,
						["spellName"] = 31935,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 31935,
					},
				}, -- [1]
			},
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = false,
			["zoom"] = 0,
			["id"] = "SoV",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Divine Steed Dur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -12.5000003026798,
			["yOffset"] = -98.1110158305592,
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["rem"] = "0",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Divine Steed", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["parent"] = "Paladin",
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["inverse"] = false,
			["init_completed"] = 1,
			["color"] = {
			},
			["untrigger"] = {
			},
			["width"] = 18,
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["compress"] = false,
			["id"] = "Divine Steed Dur",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundOffset"] = 2,
		},
		["BoPBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -127.5,
			["untrigger"] = {
				["spellName"] = 1022,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Blessing of Protection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 1022,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["yOffset"] = -50,
			["parent"] = "Paladin",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "BoPBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["color"] = {
			},
			["inverse"] = false,
			["desaturateForeground"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundOffset"] = 2,
		},
		["Ironfur"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 192081,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ironfur",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 192081,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Ironfur",
			["xOffset"] = -92,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["cooldown"] = false,
			["parent"] = "GuardianDruid",
		},
		["IronfurCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "GuardianDruid",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Ironfur",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 192081,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "IronfurCD",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 192081,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["AvengingWrathBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 31884,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 31884,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["yOffset"] = -91,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["parent"] = "Paladin",
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "AvengingWrathBar",
			["xOffset"] = 37.5,
			["frameStrata"] = 1,
			["width"] = 14,
			["disjunctive"] = "all",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["SoVBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 215652,
			},
			["foregroundColor"] = {
				0.341176470588235, -- [1]
				0.654901960784314, -- [2]
				1, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 215652,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Shield of Virtue",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 7,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["xOffset"] = 127.1,
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "SoVBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Prot paladin",
			["yOffset"] = 19,
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["backgroundOffset"] = 2,
		},
		["BoF"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1044,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 1044,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Blessing of Freedom",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Paladin",
			["xOffset"] = 12.5,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "BoF",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["BlindBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Rogue",
			["untrigger"] = {
				["spellName"] = 2094,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 2094,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["disjunctive"] = "all",
			["blendMode"] = "ADD",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop_y"] = 0.41,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["xOffset"] = 131.62,
			["fontSize"] = 12,
			["width"] = 51.76,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "BlindBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["color"] = {
			},
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["yOffset"] = -25,
			["backgroundOffset"] = 2,
		},
		["SotRDur"] = {
			["user_y"] = 0.04,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 37,
			["foregroundColor"] = {
				1, -- [1]
				0.643137254901961, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = true,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Shield of the Righteous", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["rem"] = "0",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 91.2385321100917,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["conditions"] = {
			},
			["crop_y"] = 1.18,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.68,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["init_completed"] = 1,
			["startAngle"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["id"] = "SotRDur",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 100,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "preset",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "grow",
					["type"] = "none",
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 1.07,
			["parent"] = "Prot paladin",
			["backgroundOffset"] = 0,
		},
		["WildChargeCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 102401,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["selfPoint"] = "CENTER",
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "WildChargeCD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = -92,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["parent"] = "GuardianDruid",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 102401,
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
		},
		["ArdentDefenderDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Prot paladin",
			["yOffset"] = -98.1110158305592,
			["foregroundColor"] = {
				0.992156862745098, -- [1]
				1, -- [2]
				0.372549019607843, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Ardent Defender", -- [1]
				},
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["rem"] = "0",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 60,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["color"] = {
			},
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["xOffset"] = -62.5,
			["compress"] = false,
			["id"] = "ArdentDefenderDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backgroundOffset"] = 2,
		},
		["charges4"] = {
			["yOffset"] = -25,
			["disjunctive"] = "all",
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["init_started"] = 1,
			["xOffset"] = 53,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["selfPoint"] = "CENTER",
			["id"] = "charges4",
			["discrete_rotation"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "3",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["unit"] = "player",
				["powertype"] = 16,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["rotation"] = 0,
			["width"] = 100,
			["numTriggers"] = 1,
			["parent"] = "Arcane Mage",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
		},
		["charges2"] = {
			["disjunctive"] = "all",
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["yOffset"] = -25,
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["rotate"] = true,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["init_started"] = 1,
			["xOffset"] = -18,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "1",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["unit"] = "player",
				["powertype"] = 16,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_unit"] = true,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "charges2",
			["width"] = 100,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 60,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Arcane Mage",
		},
		["missiles3"] = {
			["xOffset"] = 36,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["rotate"] = true,
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAurasDisplayButton6",
			["regionType"] = "texture",
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["parent"] = "Arcane Mage",
			["yOffset"] = -25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["discrete_rotation"] = 0,
			["desaturate"] = false,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "2",
				["countOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 5,
			["width"] = 88.8443603515625,
			["rotation"] = 0,
			["id"] = "missiles3",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 53.7777824401856,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				0.376470588235294, -- [2]
				0.745098039215686, -- [3]
				0.75, -- [4]
			},
		},
		["SBCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 106839,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 106839,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Skull Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SELECTFRAME",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["parent"] = "GuardianDruid",
			["id"] = "SBCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["selfPoint"] = "CENTER",
			["anchorFrameFrame"] = "ElvUF_Target",
			["inverse"] = true,
			["xOffset"] = -114.999877929688,
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["yOffset"] = -47.9999694824219,
		},
		["ThrashBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 25,
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 77758,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Thrash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["inverse"] = false,
			["disjunctive"] = "all",
			["xOffset"] = 131.622268812152,
			["width"] = 51.7558479309082,
			["frameStrata"] = 1,
			["compress"] = false,
			["id"] = "ThrashBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["desaturateForeground"] = false,
			["parent"] = "GuardianDruid",
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 77758,
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["MB"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5211,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 5211,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Mighty Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["parent"] = "GuardianDruid",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SELECTFRAME",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -75,
			["id"] = "MB",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 40,
			["desaturate"] = false,
			["anchorFrameFrame"] = "ElvUF_Target",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["yOffset"] = -48,
		},
		["LotPCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 184092,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 184092,
			},
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "LotPCD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = -87.5,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["parent"] = "Prot paladin",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["SotRCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 53600,
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 53600,
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "SotRCD",
			["xOffset"] = 87.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Prot paladin",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
		},
		["DivineSteedCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 190784,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["spellName"] = 190784,
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "DivineSteedCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["yOffset"] = -50,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -12.5,
		},
		["Paladin"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"HoJCD", -- [1]
				"HoJ", -- [2]
				"Judgement", -- [3]
				"JudgementCD", -- [4]
				"JudgmentBar", -- [5]
				"DivineSteed", -- [6]
				"DivineSteedCD", -- [7]
				"DivineSteedBar", -- [8]
				"Divine Steed Dur", -- [9]
				"BoF", -- [10]
				"BoFCD", -- [11]
				"BoFBar", -- [12]
				"BoFDur", -- [13]
				"AvengingWrath", -- [14]
				"AvengingWrathCD", -- [15]
				"AvengingWrathBar", -- [16]
				"AvengingWrathDur", -- [17]
				"Consecrate", -- [18]
				"ConsecrateCD", -- [19]
				"ConsecrateBar", -- [20]
				"DivineShield", -- [21]
				"DivineShieldCD", -- [22]
				"DivineShieldBar", -- [23]
				"BoP", -- [24]
				"BoPCD", -- [25]
				"BoPBar", -- [26]
				"DivineShieldDur", -- [27]
				"Blessing of Protection", -- [28]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Paladin",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = true,
		},
		["BoPCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Paladin",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellName"] = 1022,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Blessing of Protection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["xOffset"] = -87.5,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BoPCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1022,
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["SB"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -115,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 106839,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "grow",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 106839,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Skull Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["disjunctive"] = "all",
			["parent"] = "GuardianDruid",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2FontSize"] = 24,
			["width"] = 40,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["stickyDuration"] = false,
			["id"] = "SB",
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -48,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["DivineShieldDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -16,
			["foregroundColor"] = {
				1, -- [1]
				0.647058823529412, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["rem"] = "0",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["use_health"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["names"] = {
					"Divine Shield", -- [1]
				},
				["countOperator"] = "<",
				["unevent"] = "auto",
				["event"] = "Health",
				["spellIds"] = {
				},
				["count"] = "1",
				["health"] = "50",
				["remOperator"] = ">",
				["use_unit"] = true,
				["health_operator"] = ">",
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["useAdjustededMin"] = false,
			["conditions"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["crop"] = 0.41,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Paladin",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["startAngle"] = 0,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "DivineShieldDur",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 134,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["LotP"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184092,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 184092,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -87.5,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["parent"] = "Prot paladin",
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["yOffset"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "LotP",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "grow",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["VanishCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -92,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 1856,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Vanish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["parent"] = "Rogue",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1856,
			},
			["id"] = "VanishCD",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["FRCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -92,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 22842,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["parent"] = "GuardianDruid",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 22842,
			},
			["id"] = "FRCD",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["disjunctive"] = "all",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["GoAKBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 86659,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["spellName"] = 86659,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 50,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "ADD",
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["desaturateForeground"] = false,
			["yOffset"] = -91,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["disjunctive"] = "all",
			["compress"] = false,
			["id"] = "GoAKBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["fontSize"] = 12,
			["parent"] = "Prot paladin",
			["inverse"] = false,
			["xOffset"] = -37.5,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["ArdentDefenderCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -62.5,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 31850,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["parent"] = "Prot paladin",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["glow"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 31850,
			},
			["id"] = "ArdentDefenderCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["FR"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22842,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 22842,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["desaturate"] = false,
			["text1"] = "%s",
			["width"] = 25,
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "FR",
			["xOffset"] = -92,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["disjunctive"] = "all",
			["yOffset"] = -25,
			["cooldown"] = false,
			["parent"] = "GuardianDruid",
		},
		["Thrash"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 77758,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Thrash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 77758,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1FontFlags"] = "None",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 92,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 25,
			["id"] = "Thrash",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["zoom"] = 0,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "grow",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["parent"] = "GuardianDruid",
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["MangleBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "GuardianDruid",
			["untrigger"] = {
				["spellName"] = 33917,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.52156862745098, -- [2]
				0.180392156862745, -- [3]
				0.670000016689301, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["endAngle"] = 360,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 33917,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["yOffset"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["color"] = {
			},
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "MangleBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.7558479309082,
			["xOffset"] = 131.622268812152,
			["disjunctive"] = "all",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["BoFCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 1044,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Blessing of Freedom",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1044,
			},
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BoFCD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = 12.5,
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["parent"] = "Paladin",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["CrimsonVialBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -131.62,
			["untrigger"] = {
				["spellName"] = 185311,
			},
			["foregroundColor"] = {
				1, -- [1]
				0.2, -- [2]
				0.0941176470588235, -- [3]
				0.730000019073486, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Crimson Vial",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unevent"] = "auto",
				["spellName"] = 185311,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["color"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["parent"] = "Rogue",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["compress"] = false,
			["id"] = "CrimsonVialBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["yOffset"] = -50,
			["backgroundOffset"] = 2,
		},
		["CoSCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Cloak of Shadows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellName"] = 31224,
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 31224,
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "CoSCD",
			["parent"] = "Rogue",
			["frameStrata"] = 1,
			["width"] = 25,
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["xOffset"] = -92,
			["text1Font"] = "Friz Quadrata TT",
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
	},
	["frame"] = {
		["xOffset"] = -917.999084472656,
		["width"] = 629.999938964844,
		["height"] = 492,
		["yOffset"] = -125.998413085938,
	},
	["editor_theme"] = "Monokai",
}
