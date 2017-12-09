
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Guardian of Elune"] = {
			[213680] = 1033479,
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
		["Galactic Guardian"] = {
			[213708] = 135853,
		},
		["Clearcasting"] = {
			[135700] = 136170,
		},
		["Blessing of Protection"] = {
			[1022] = 135964,
		},
		["Last Stand"] = {
			[12975] = 135871,
		},
		["Ice Block"] = {
			[45438] = 135841,
		},
		["Thrash"] = {
			[192090] = 451161,
			[106830] = 451161,
		},
		["Ardent Defender"] = {
			[31850] = 135870,
		},
		["Arcane Missiles!"] = {
			[79683] = 136096,
		},
		["Sprint"] = {
			[2983] = 132307,
		},
		["Guardian of Ancient Kings"] = {
			[86659] = 135919,
		},
		["Arcane Power"] = {
			[12042] = 136048,
		},
		["Prismatic Barrier"] = {
			[235450] = 135991,
		},
		["Shadowstep"] = {
			[36554] = 132303,
		},
		["Shield Block"] = {
			[132404] = 132110,
		},
		["Shield Wall"] = {
			[871] = 132362,
		},
		["Moonkin Form"] = {
			[24858] = 136036,
		},
		["Divine Shield"] = {
			[642] = 524354,
		},
		["Bear Form"] = {
			[5487] = 132276,
		},
		["Survival Instincts"] = {
			[61336] = 236169,
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
		["Enrage"] = {
			[184362] = 136224,
		},
		["Gory Fur"] = {
			[201671] = 1392563,
		},
		["Displacement Beacon"] = {
			[212799] = 132171,
		},
		["Ironfur"] = {
			[192081] = 1378702,
		},
		["Feint"] = {
			[1966] = 132294,
		},
		["Blessing of Freedom"] = {
			[1044] = 135968,
		},
		["Lunar Empowerment"] = {
			[164547] = 135753,
		},
		["Divine Steed"] = {
			[221886] = 1360759,
		},
	},
	["personalRessourceDisplayFrame"] = {
		["xOffset"] = -892.593036734109,
		["yOffset"] = -711.217261661168,
	},
	["displays"] = {
		["EvocationCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -37.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 12051,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 12051,
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Evocation",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["use_name"] = false,
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
				["use_class"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "EvocationCD",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["parent"] = "Arcane Mage",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = -50,
		},
		["DisplacementCD"] = {
			["glow"] = false,
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
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 212801,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Displacement",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["spec"] = {
					["single"] = 1,
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
			["parent"] = "Arcane Mage",
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 212801,
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
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
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "DisplacementCD",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["xOffset"] = 12.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["AvatarCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -62.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 107574,
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
				["spellName"] = 107574,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Avatar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
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
				0.298134326934814, -- [4]
			},
			["parent"] = "WarriorProtection",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["anchorFrameType"] = "PRD",
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
			["id"] = "AvatarCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["InvisibilityBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 110959,
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
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Greater Invisibility",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 110959,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["crop_y"] = 0.41,
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_x"] = 0.41,
			["orientation"] = "HORIZONTAL_INVERSE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["yOffset"] = -25,
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["parent"] = "Mage",
			["init_completed"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["color"] = {
			},
			["compress"] = false,
			["id"] = "InvisibilityBar",
			["xOffset"] = -127.5,
			["frameStrata"] = 1,
			["width"] = 50,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["regionType"] = "progresstexture",
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
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Kidney Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["spellName"] = 408,
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
					["single"] = "ROGUE",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 87.5,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "KidneyShot",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["use_charges"] = false,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Arcane Torrent",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_unit"] = true,
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
						["PALADIN"] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -48,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SELECTFRAME",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["id"] = "ArcaneTorrent",
			["additional_triggers"] = {
			},
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2Enabled"] = false,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
			["glow"] = false,
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
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
				["use_charges"] = true,
				["unit"] = "player",
				["spellName"] = 31224,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Cloak of Shadows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
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
			["xOffset"] = -87.5,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["stickyDuration"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["yOffset"] = -25,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "CoS",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["ShadowDance"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 185313,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 185313,
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shadow Dance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "SubRogue",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "ShadowDance",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
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
				["spellName"] = 642,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Divine Shield",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["glow"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 642,
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -87.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "Paladin",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "DivineShieldCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["BarkskinCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Druid",
			["yOffset"] = 0,
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
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Barkskin",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellName"] = 22812,
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
						[3] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = -87.5,
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 22812,
			},
			["id"] = "BarkskinCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["MarkofAlunethCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 224968,
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 224968,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Mark of Aluneth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["spec"] = {
					["single"] = 1,
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
				0.298134326934814, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
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
			["parent"] = "Arcane Mage",
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "MarkofAlunethCD",
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
				["spellName"] = 2094,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnReady",
				["type"] = "status",
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
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Rogue",
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["xOffset"] = 87.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
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
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "Blind",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["IncapRoarCD"] = {
			["glow"] = false,
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
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 99,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Incapacitating Roar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["use_name"] = false,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 99,
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "DruidGuardian",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "IncapRoarCD",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["xOffset"] = 62.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["IceBlockBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 45438,
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
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 45438,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Ice Block",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["crop_y"] = 0.41,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
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
			["inverse"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["init_completed"] = 1,
			["xOffset"] = -127.5,
			["width"] = 50,
			["frameStrata"] = 1,
			["color"] = {
			},
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "IceBlockBar",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Mage",
			["yOffset"] = -50,
			["numTriggers"] = 1,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["Evocation"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12051,
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
				["use_unit"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Evocation",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 12051,
				["debuffType"] = "HELPFUL",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
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
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -37.5,
			["yOffset"] = -50,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text2Point"] = "CENTER",
			["id"] = "Evocation",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["parent"] = "Arcane Mage",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["SurvivalInstinctsCD"] = {
			["glow"] = false,
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 61336,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Survival Instincts",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
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
				["talent2"] = {
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
				["ingroup"] = {
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
				["difficulty"] = {
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
			["parent"] = "DruidGuardian",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 61336,
			},
			["id"] = "SurvivalInstinctsCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text2Point"] = "CENTER",
			["xOffset"] = -87.5,
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["VanishCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -87.5,
			["yOffset"] = 0,
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
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Vanish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 1856,
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
				["role"] = {
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
			["disjunctive"] = "all",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["parent"] = "Rogue",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
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
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1856,
			},
			["id"] = "VanishCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["MirrorImageCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Mage",
			["yOffset"] = -50,
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
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 55342,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Mirror Image",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["ingroup"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
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
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 55342,
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "MirrorImageCD",
			["xOffset"] = -62.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["ShieldSlamBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
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
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 23922,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Shield Slam",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["talent2"] = {
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
						[3] = true,
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_spec"] = true,
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
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
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
			["inverse"] = false,
			["disjunctive"] = "all",
			["xOffset"] = 124,
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ShieldSlamBar",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "WarriorProtection",
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 23922,
			},
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
		["Dash"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Druid",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1850,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 1850,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Dash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text1Enabled"] = true,
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
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "Dash",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["text2Point"] = "CENTER",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -12.5,
		},
		["VendettaCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 62.5,
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
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Vendetta",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 79140,
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
				["use_spec"] = true,
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
			["parent"] = "RogueAss",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 79140,
			},
			["id"] = "VendettaCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["KickCD"] = {
			["glow"] = false,
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
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 1766,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Kick",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["talent2"] = {
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["parent"] = "Rogue",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "KickCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["yOffset"] = 50,
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
			["text1Containment"] = "INSIDE",
		},
		["CrimsonVialBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -126,
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
				["spellName"] = 185311,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Crimson Vial",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["color"] = {
			},
			["yOffset"] = -50,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
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
			["width"] = 51.76,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "CrimsonVialBar",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Rogue",
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
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
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "<",
				["charges"] = "0",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 85222,
				["realSpellName"] = "Light of Dawn",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["use_charges"] = false,
				["type"] = "status",
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
				["class"] = {
					["single"] = "PALADIN",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["text2Font"] = "Friz Quadrata TT",
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
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 85222,
			},
			["inverse"] = true,
			["text2FontSize"] = 24,
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
			["text2"] = "%p",
			["text1"] = "%s",
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Light of Dawn",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 34.1333084106445,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["cooldown"] = true,
			["parent"] = "HolyPal",
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
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Ice Block", -- [1]
				},
				["countOperator"] = "==",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["rem"] = "0",
				["count"] = "0",
				["spellIds"] = {
				},
				["remOperator"] = ">",
				["event"] = "Health",
				["useRem"] = true,
				["custom_hide"] = "timed",
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
				["use_class"] = true,
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["blendMode"] = "BLEND",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Ice Block",
			["disjunctive"] = "all",
			["frameStrata"] = 5,
			["width"] = 132.444412231445,
			["untrigger"] = {
			},
			["color"] = {
			},
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["parent"] = "Mage",
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
				["finish"] = {
				},
				["init"] = {
				},
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
				["remaining_operator"] = ">",
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 36554,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadowstep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
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
				["use_name"] = false,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["disjunctive"] = "all",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["parent"] = "Rogue",
			["width"] = 16,
			["frameStrata"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "ShadowStepBar",
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
			["untrigger"] = {
				["spellName"] = 36554,
			},
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 77758,
				["use_remaining"] = false,
				["use_unit"] = true,
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["difficulty"] = {
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
				["class"] = {
					["single"] = "DRUID",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 87.5,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "DruidGuardian",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Thrash",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Intercept"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198304,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 198304,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Intercept",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["xOffset"] = 12.5,
			["desaturate"] = false,
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
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "Intercept",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["parent"] = "WarriorProtection",
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unevent"] = "auto",
				["spellName"] = 31935,
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
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
			["xOffset"] = 87.5,
			["text2Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
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
			["yOffset"] = 25,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Avenger's Shield CD",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Divine Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 642,
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
				["spec"] = {
					["single"] = 2,
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
				["difficulty"] = {
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
			["fontSize"] = 12,
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["yOffset"] = -25,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["parent"] = "Paladin",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "DivineShieldBar",
			["color"] = {
			},
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = -127.5,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
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
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["SkullBash"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "DruidGuardian",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 106839,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Skull Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 106839,
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
					["single"] = 3,
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
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text1Enabled"] = true,
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
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 25,
			["id"] = "SkullBash",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["text2Point"] = "CENTER",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 87.5,
		},
		["BloodThirst"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 23881,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["spellName"] = 23881,
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Bloodthirst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
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
			["desaturate"] = false,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["parent"] = "WarriorFury",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "BloodThirst",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
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
		},
		["Druid"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"WildCharge", -- [1]
				"WildChargeCD", -- [2]
				"WildChargeBar", -- [3]
				"Dash", -- [4]
				"DashCD", -- [5]
				"DashBar", -- [6]
				"StampedingRoar", -- [7]
				"StampedingRoarCD", -- [8]
				"StampedingRoarBar", -- [9]
				"Barkskin", -- [10]
				"BarkskinCD", -- [11]
				"BarkskinBar", -- [12]
				"MB", -- [13]
				"MBCD", -- [14]
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
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "Druid",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["spellName"] = 86659,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
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
				["difficulty"] = {
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
				["pvptalent"] = {
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "ADD",
			["xOffset"] = -37.5,
			["inverse"] = false,
			["init_completed"] = 1,
			["parent"] = "Prot paladin",
			["fontSize"] = 12,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "GoAKBar",
			["disjunctive"] = "all",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -91,
			["desaturateForeground"] = false,
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["FRCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -87.5,
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
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 22842,
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
					["single"] = 3,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["glow"] = false,
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 22842,
			},
			["id"] = "FRCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "DruidGuardian",
		},
		["WarriorFury"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"EnragedDur", -- [1]
				"IntimidatingShout", -- [2]
				"IntimidatingShoutCD", -- [3]
				"IntimidatingShoutBar", -- [4]
				"CommandingShout", -- [5]
				"CommandingShoutCD", -- [6]
				"CommandingShoutBar", -- [7]
				"EnragedReg", -- [8]
				"EnragedRegCD", -- [9]
				"EnragedRegBar", -- [10]
				"BloodThirst", -- [11]
				"BloodThirstCD", -- [12]
				"BloodThirstBar", -- [13]
				"BladeStorm", -- [14]
				"BladeStormCD", -- [15]
				"BladeStormBar", -- [16]
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
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["yOffset"] = 0,
			["id"] = "WarriorFury",
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["role"] = {
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
		["InvisibilityCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -87.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 110959,
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
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 110959,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Greater Invisibility",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["icon"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["parent"] = "Mage",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "InvisibilityCD",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["yOffset"] = -25,
		},
		["DashCD"] = {
			["glow"] = false,
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
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 1850,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Dash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1850,
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Druid",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "DashCD",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["xOffset"] = -12.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["MirrorImage"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Mage",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["spellName"] = 55342,
				["charges_operator"] = ">",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Mirror Image",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 55342,
			},
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
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
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -62.5,
			["id"] = "MirrorImage",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
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
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 184092,
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "ADD",
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["fontSize"] = 12,
			["yOffset"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "LotPBar",
			["xOffset"] = -127.5,
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["parent"] = "Prot paladin",
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["ChargedUp"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205032,
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
				["spellName"] = 205032,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Charged Up",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["unit"] = "player",
				["names"] = {
					"Summary Judgement", -- [1]
				},
			},
			["text1Containment"] = "INSIDE",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["parent"] = "Arcane Mage",
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["yOffset"] = -50,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "ChargedUp",
			["xOffset"] = 62.5,
			["frameStrata"] = 1,
			["width"] = 25,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ChargedUpCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Arcane Mage",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 205032,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 205032,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Charged Up",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
			["xOffset"] = 62.5,
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
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
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "ChargedUpCD",
			["cooldownTextEnabled"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["EvasionCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
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
				["spellName"] = 5277,
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Evasion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
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
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 5277,
			},
			["id"] = "EvasionCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
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
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -62.5,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Kidney Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["spellName"] = 408,
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
				["use_class"] = true,
				["pvptalent"] = {
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
				["difficulty"] = {
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
				0.298134326934814, -- [4]
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 87.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["disjunctive"] = "all",
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
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
			["text2FontSize"] = 24,
			["yOffset"] = 0,
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "KidneyShotCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 102401,
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
						[3] = true,
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
				["difficulty"] = {
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
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 12.5,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["parent"] = "Druid",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "WildCharge",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["AvatarDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -87.69,
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
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Avatar", -- [1]
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
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
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
				["use_class"] = true,
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["parent"] = "WarriorProtection",
			["numTriggers"] = 1,
			["fontSize"] = 12,
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
			["id"] = "AvatarDur",
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
		["IntimidatingShoutBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorFury",
			["yOffset"] = -87.6890549031487,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 5246,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Intimidating Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["untrigger"] = {
				["spellName"] = 5246,
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
			["xOffset"] = 37.5,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "IntimidatingShoutBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
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
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["charges"] = "0",
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "Prot paladin",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
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
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "SotR",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "OUTLINE",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "AR CrystalzcuheiGBK Demibold",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 87.5,
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
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Avenging Wrath", -- [1]
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
			["color"] = {
			},
			["untrigger"] = {
			},
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["parent"] = "Paladin",
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
			["id"] = "AvengingWrathDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 18,
			["fontSize"] = 12,
			["xOffset"] = 37.5,
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["RevengeBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorProtection",
			["yOffset"] = -25,
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Revenge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 6572,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["startAngle"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["color"] = {
			},
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "RevengeBar",
			["xOffset"] = 124,
			["frameStrata"] = 1,
			["width"] = 45,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 6572,
			},
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["use_name"] = false,
				["race"] = {
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -12.5,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
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
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -50,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "DivineSteedCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
		["BattleCry"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 62.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1719,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Battle Cry",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 1719,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent2"] = {
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
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "Warrior",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "BattleCry",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 53600,
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["type"] = "status",
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 53600,
			},
			["stickyDuration"] = false,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Prot paladin",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
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
			["id"] = "SotRCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
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
		["BattleCryBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Warrior",
			["untrigger"] = {
				["spellName"] = 1719,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Battle Cry",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 1719,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
			["color"] = {
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "BattleCryBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = 62.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["ShieldSlam"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 23922,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 23922,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shield Slam",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["unit"] = "player",
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
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
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "ShieldSlam",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["parent"] = "WarriorProtection",
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 87.5,
		},
		["ShieldBlockDur"] = {
			["user_y"] = 0.04,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = 37,
			["foregroundColor"] = {
				0.568627450980392, -- [1]
				0.764705882352941, -- [2]
				0.756862745098039, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = true,
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
					"Shield Block", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
					["preset"] = "grow",
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["crop_y"] = 1.18,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["crop_x"] = 1.07,
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.68,
			["xOffset"] = 0,
			["blendMode"] = "ADD",
			["inverse"] = false,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["width"] = 100,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "ShieldBlockDur",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["parent"] = "WarriorProtection",
			["orientation"] = "VERTICAL",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
			["backgroundOffset"] = 0,
		},
		["ThrashBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
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
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Thrash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 77758,
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
					["single"] = 3,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 77758,
			},
			["parent"] = "DruidGuardian",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["desaturateForeground"] = false,
			["compress"] = false,
			["id"] = "ThrashBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 45,
			["xOffset"] = 124,
			["disjunctive"] = "all",
			["inverse"] = false,
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
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["IceBlock"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 45438,
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Ice Block",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 45438,
			},
			["text1Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "IceBlock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Mage",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -87.5,
		},
		["Arcane Mage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MarkofAluneth", -- [1]
				"MarkofAlunethCD", -- [2]
				"MarkofAlunethBar", -- [3]
				"PresenceOfMind", -- [4]
				"PresenceOfMindCd", -- [5]
				"PresenceOfMindBar", -- [6]
				"ArcanePower", -- [7]
				"ArcanePowerCD", -- [8]
				"ArcanePowerBar", -- [9]
				"ArcanePowerDur", -- [10]
				"ChargedUp", -- [11]
				"ChargedUpCD", -- [12]
				"ChargedUpBar", -- [13]
				"Evocation", -- [14]
				"EvocationCD", -- [15]
				"EvocationBar", -- [16]
				"Displacement", -- [17]
				"DisplacementCD", -- [18]
				"DisplacementBar", -- [19]
				" Displacement", -- [20]
				"shimmer", -- [21]
				"charges1", -- [22]
				"charges2", -- [23]
				"charges3", -- [24]
				"charges4", -- [25]
				"missiles1", -- [26]
				"missiles2", -- [27]
				"missiles3", -- [28]
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
			["xOffset"] = 198.000610351563,
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
			["id"] = "Arcane Mage",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 5,
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
			["yOffset"] = -170.999969482422,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["ThrashCD"] = {
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
				["spellName"] = 77758,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Thrash",
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["glow"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "DruidGuardian",
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
				0.298134326934814, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = 87.5,
			["anchorFrameType"] = "PRD",
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
			["id"] = "ThrashCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 77758,
			},
		},
		["ShieldBlock"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "WarriorProtection",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2565,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Shield Block",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["xOffset"] = -87.5,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "15",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ShieldBlock",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["numTriggers"] = 2,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 2565,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["IntimidatingShout"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 37.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 5246,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["spellName"] = 5246,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Intimidating Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
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
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text1Enabled"] = true,
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
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "WarriorFury",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "IntimidatingShout",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
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
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Shadowstep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 36554,
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
				["role"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["parent"] = "Rogue",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
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
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
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
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["width"] = 30,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["id"] = "ShadowStepCD",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 36554,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["charges4"] = {
			["disjunctive"] = "all",
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["regionType"] = "texture",
			["mirror"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["height"] = 60,
			["parent"] = "Arcane Mage",
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
			["desaturate"] = false,
			["rotation"] = 0,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["power"] = "3",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["use_unit"] = true,
				["powertype"] = 16,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["width"] = 100,
			["discrete_rotation"] = 0,
			["id"] = "charges4",
			["numTriggers"] = 1,
			["xOffset"] = 53,
			["rotate"] = true,
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
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -25,
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["spellName"] = 209202,
				["debuffType"] = "HELPFUL",
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
				["use_class"] = true,
				["use_name"] = false,
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
			["desaturate"] = false,
			["xOffset"] = 62.5,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "EoTCD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 408,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Kidney Shot",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
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
				["use_class"] = true,
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
				["use_name"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["parent"] = "Rogue",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["xOffset"] = 126,
			["fontSize"] = 12,
			["width"] = 51.76,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "KidneyShotBar",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
		},
		["CommandingShoutCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -87.5,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Commanding Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 97462,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "WarriorFury",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 97462,
			},
			["id"] = "CommandingShoutCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["finish"] = {
				},
				["init"] = {
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
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 190784,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["fontSize"] = 12,
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
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
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["xOffset"] = -12.5,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "DivineSteedBar",
			["yOffset"] = -91,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundOffset"] = 2,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Mighty Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["spellName"] = 5211,
				["custom_hide"] = "timed",
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
						[3] = true,
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
				["race"] = {
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
				["faction"] = {
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
			["cooldownTextEnabled"] = true,
			["parent"] = "Druid",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 5211,
			},
			["text2FontSize"] = 24,
			["width"] = 40,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["desaturate"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
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
			["id"] = "MBCD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["MarkofAluneth"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Arcane Mage",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 224968,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Mark of Aluneth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "MarkofAluneth",
			["text1Font"] = "Friz Quadrata TT",
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = 87.5,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 224968,
			},
		},
		["SkullBaskBar"] = {
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 106839,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Skull Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["talent2"] = {
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
				["ingroup"] = {
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
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
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
			["xOffset"] = 124,
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "SkullBaskBar",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "DruidGuardian",
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 106839,
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
		},
		["ChargeCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 12.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 100,
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
				["spellName"] = 100,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
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
				0.298134326934814, -- [4]
			},
			["parent"] = "Warrior",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["anchorFrameType"] = "PRD",
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
			["id"] = "ChargeCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
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
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 33917,
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
				["spec"] = {
					["single"] = 3,
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
				["use_class"] = true,
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
			["glow"] = false,
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 87.5,
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["parent"] = "DruidGuardian",
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "MangleCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Avatar"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -62.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 107574,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Avatar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 107574,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["use_spec"] = true,
				["role"] = {
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
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "WarriorProtection",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "Avatar",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["StampedingRoar"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -37.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 77761,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
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
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Stampeding Roar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 77761,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "StampedingRoar",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Druid",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["FrostNovaBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 122,
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
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 122,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Frost Nova",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["regionType"] = "progresstexture",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["orientation"] = "HORIZONTAL",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["width"] = 50,
			["frameStrata"] = 1,
			["xOffset"] = 127.1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "FrostNovaBar",
			["yOffset"] = -25,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["crop_x"] = 0.41,
			["parent"] = "Mage",
			["backgroundOffset"] = 2,
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
				["finish"] = {
				},
				["init"] = {
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
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 26573,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["fontSize"] = 12,
			["color"] = {
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
			["conditions"] = {
			},
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
			["desaturateForeground"] = false,
			["inverse"] = false,
			["init_completed"] = 1,
			["crop_y"] = 0.41,
			["disjunctive"] = "all",
			["width"] = 50,
			["frameStrata"] = 1,
			["xOffset"] = 127.1,
			["compress"] = false,
			["id"] = "ConsecrateBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -25,
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundOffset"] = 2,
		},
		["InterceptBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 198304,
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
				["spellName"] = 198304,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Intercept",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
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
			["xOffset"] = 12.5,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "InterceptBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["parent"] = "WarriorProtection",
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
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
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 209202,
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
				["use_class"] = true,
				["use_name"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["desaturateForeground"] = false,
			["blendMode"] = "ADD",
			["untrigger"] = {
				["spellName"] = 209202,
			},
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["parent"] = "Prot paladin",
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "EoTBar",
			["xOffset"] = 62.5,
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
		["PrismaticBarrierCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["yOffset"] = 0,
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
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
				["realSpellName"] = "Prismatic Barrier",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 235450,
				["custom_hide"] = "timed",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["xOffset"] = -87.5,
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
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 235450,
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
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "Mage",
			["id"] = "PrismaticBarrierCD",
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
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
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Shield of the Righteous",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 53600,
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["parent"] = "Prot paladin",
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["startAngle"] = 0,
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["yOffset"] = -50,
			["compress"] = false,
			["id"] = "sotrBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 127.1,
			["disjunctive"] = "all",
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
		["ShieldBlockCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "WarriorProtection",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Shield Block",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellName"] = 2565,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
			["xOffset"] = -87.5,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
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
			["numTriggers"] = 2,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["disjunctive"] = "any",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "15",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 2565,
			},
			["id"] = "ShieldBlockCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["InterceptCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "WarriorProtection",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 198304,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Intercept",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "InterceptCD",
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
			["glow"] = false,
			["disjunctive"] = "all",
			["inverse"] = true,
			["xOffset"] = 12.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 198304,
			},
		},
		["HeroicLeap"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = -12.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 6544,
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
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Heroic Leap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 6544,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "HeroicLeap",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["desaturate"] = false,
			["parent"] = "Warrior",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["PrismaticBarrier"] = {
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
				["spellName"] = 235450,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Prismatic Barrier",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["spellName"] = 235450,
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
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
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
			["xOffset"] = -87.5,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "PrismaticBarrier",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Mage",
			["text1FontFlags"] = "None",
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
		["ShieldWallDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -50,
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
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Shield Wall", -- [1]
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
			["height"] = 18,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
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
				["difficulty"] = {
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
				["pvptalent"] = {
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
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["startAngle"] = 0,
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["parent"] = "WarriorProtection",
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["xOffset"] = -128,
			["compress"] = false,
			["id"] = "ShieldWallDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 55,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundOffset"] = 2,
		},
		["BerserkerRageBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Warrior",
			["yOffset"] = -50,
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
				["finish"] = {
				},
				["init"] = {
				},
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
				["remaining_operator"] = ">",
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 18499,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Berserker Rage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 18499,
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
			["width"] = 45,
			["frameStrata"] = 1,
			["xOffset"] = 124,
			["compress"] = false,
			["id"] = "BerserkerRageBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["color"] = {
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 2983,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["use_name"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
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
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 2983,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["parent"] = "Rogue",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -15,
			["id"] = "SprintCD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 30,
			["selfPoint"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 86659,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Guardian of Ancient Kings",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["glow"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 86659,
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["xOffset"] = -37.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["parent"] = "Prot paladin",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["stickyDuration"] = false,
			["id"] = "GoAKCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["BerserkerRage"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["unit"] = "player",
				["spellName"] = 18499,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Berserker Rage",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
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
				["talent2"] = {
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
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 18499,
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["parent"] = "Warrior",
			["text2FontSize"] = 24,
			["xOffset"] = 87.5,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BerserkerRage",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["EnragedRegBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 184364,
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
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Enraged Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 184364,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = "WARRIOR",
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
				["role"] = {
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
						[3] = true,
						[2] = true,
					},
				},
				["pvptalent"] = {
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
			["fontSize"] = 12,
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["xOffset"] = -128,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["yOffset"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "EnragedRegBar",
			["crop_y"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 55,
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["parent"] = "WarriorFury",
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["EvocationBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 12051,
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Evocation",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 12051,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
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
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["crop_x"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["yOffset"] = -91,
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["parent"] = "Arcane Mage",
			["init_completed"] = 1,
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["xOffset"] = -37.5,
			["compress"] = false,
			["id"] = "EvocationBar",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 14,
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
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
				["spellName"] = 31884,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
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
				["use_name"] = false,
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
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
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
			["xOffset"] = 37.5,
			["compress"] = false,
			["id"] = "AvengingWrathBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["yOffset"] = -91,
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundOffset"] = 2,
		},
		["WildChargeBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Druid",
			["yOffset"] = -87.6890549031487,
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
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 102401,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["difficulty"] = {
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
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["color"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["untrigger"] = {
				["spellName"] = 102401,
			},
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "WildChargeBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = 12.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
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
				["spellName"] = 2983,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnReady",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
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
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -15,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
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
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["width"] = 30,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Sprint",
			["yOffset"] = -50,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["IncapRoar"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "DruidGuardian",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 99,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 99,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Incapacitating Roar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
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
					["single"] = 3,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["xOffset"] = 62.5,
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
			["text1Enabled"] = true,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "IncapRoar",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 25,
			["text2Point"] = "CENTER",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["RoTSBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "DruidGuardian",
			["yOffset"] = -50,
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
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Rage of the Sleeper",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 200851,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
			["startAngle"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["desaturateForeground"] = false,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["color"] = {
			},
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "RoTSBar",
			["xOffset"] = 124,
			["frameStrata"] = 1,
			["width"] = 45,
			["disjunctive"] = "all",
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["untrigger"] = {
				["spellName"] = 200851,
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["crop"] = 0.41,
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
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 1022,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Blessing of Protection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["use_class"] = true,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["startAngle"] = 0,
			["crop_x"] = 0.41,
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
			["desaturateForeground"] = false,
			["inverse"] = false,
			["init_completed"] = 1,
			["color"] = {
			},
			["disjunctive"] = "all",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "BoPBar",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Paladin",
			["yOffset"] = -50,
			["numTriggers"] = 1,
			["regionType"] = "progresstexture",
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
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
				["init"] = {
				},
				["finish"] = {
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["names"] = {
				},
				["spellName"] = 2094,
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
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["yOffset"] = -50,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
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
			["desaturateForeground"] = false,
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
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "BlindBar",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 51.76,
			["xOffset"] = 126,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["disjunctive"] = "all",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
				["realSpellName"] = "Rebuke",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 96231,
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["icon"] = true,
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
					["single"] = 2,
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
				["faction"] = {
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
			["cooldownTextEnabled"] = true,
			["parent"] = "Prot paladin",
			["glow"] = false,
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
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 96231,
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["desaturate"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
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
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "RebukeCD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["SkullBashCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["yOffset"] = 25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["realSpellName"] = "Skull Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 106839,
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
					["single"] = "DRUID",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 106839,
			},
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "DruidGuardian",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "SkullBashCD",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["xOffset"] = 87.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["IceBlockCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 45438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ice Block",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["spellName"] = 45438,
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
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
				["role"] = {
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -50,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
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
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -87.5,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["parent"] = "Mage",
			["id"] = "IceBlockCD",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 25,
			["text1Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
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
		["SurvivalInstincts"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "DruidGuardian",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 61336,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 61336,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Survival Instincts",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
				["class"] = {
					["single"] = "DRUID",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["yOffset"] = -50,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "SurvivalInstincts",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -87.5,
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["BlindCD"] = {
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 2094,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Blind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["class"] = {
					["single"] = "ROGUE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
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
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["icon"] = true,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["xOffset"] = 87.5,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BlindCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 2094,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 102401,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Wild Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
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
						[3] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["glow"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "Druid",
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
				0.298134326934814, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = 12.5,
			["anchorFrameType"] = "PRD",
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
			["id"] = "WildChargeCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 102401,
			},
		},
		["ShieldWallBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -128,
			["untrigger"] = {
				["spellName"] = 871,
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
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 871,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Shield Wall",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["parent"] = "WarriorProtection",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
			},
			["width"] = 55,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "ShieldWallBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -50,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["RoTS"] = {
			["glow"] = false,
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
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 200851,
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Rage of the Sleeper",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["type"] = "status",
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "RoTS",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["xOffset"] = 87.5,
			["parent"] = "DruidGuardian",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 200851,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Guardian of Ancient Kings",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
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
					["single"] = 2,
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
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Prot paladin",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -50,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "GoAK",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ChargeBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Warrior",
			["untrigger"] = {
				["spellName"] = 100,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 100,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
			["color"] = {
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "ChargeBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = 12.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["EnragedRegCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["spellName"] = 184364,
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Enraged Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -87.5,
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
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
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "WarriorFury",
			["text2FontSize"] = 24,
			["width"] = 25,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["cooldownTextEnabled"] = true,
			["id"] = "EnragedRegCD",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 184364,
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["power"] = "15",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "any",
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
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
				["spellName"] = 184092,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["use_remaining"] = false,
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Prot paladin",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -87.5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "LotPCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 184092,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Blessing of Freedom",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 1044,
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
			["icon"] = true,
			["xOffset"] = 12.5,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
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
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "BoF",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Paladin",
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
				["realSpellName"] = "Blessing of Protection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
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
			["icon"] = true,
			["xOffset"] = -87.5,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1022,
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "BoPCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
		["EnragedDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorFury",
			["yOffset"] = 48,
			["foregroundColor"] = {
				0.764705882352941, -- [1]
				0.262745098039216, -- [2]
				0.184313725490196, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = true,
			["activeTriggerMode"] = -10,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
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
					["preset"] = "grow",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Enrage", -- [1]
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
			["height"] = 109.889502762431,
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
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["selfPoint"] = "CENTER",
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
			["foregroundTexture"] = "Spells\\InnerFire_Rune_128",
			["conditions"] = {
			},
			["crop"] = 0.68,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["color"] = {
			},
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["fontSize"] = 12,
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
			["id"] = "EnragedDur",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 132.692307692308,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["xOffset"] = 0,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.56,
			["crop_y"] = 0.81,
			["backgroundOffset"] = 0,
		},
		["EnragedReg"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184364,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Enraged Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 184364,
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
				["class"] = {
					["single"] = "WARRIOR",
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
				["role"] = {
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
						[3] = true,
						[2] = true,
					},
				},
				["pvptalent"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "WarriorFury",
			["text2FontSize"] = 24,
			["width"] = 25,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["desaturate"] = false,
			["id"] = "EnragedReg",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["power"] = "15",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = -87.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 31850,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["faction"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "Prot paladin",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -62.5,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "ArdentDefender",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
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
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 190784,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Divine Steed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["use_unit"] = true,
				["charges"] = "0",
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
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["desaturate"] = false,
			["yOffset"] = -50,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -12.5,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "DivineSteed",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["SpellReflectBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 23920,
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
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Spell Reflection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 23920,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["startAngle"] = 0,
			["xOffset"] = -128,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["yOffset"] = -25,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "SpellReflectBar",
			["crop_y"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 55,
			["color"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["parent"] = "Warrior",
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
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
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 31224,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Cloak of Shadows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 31224,
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -87.5,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["icon"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["parent"] = "Rogue",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "CoSCD",
			["stickyDuration"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["LastStandBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorProtection",
			["yOffset"] = -87.6890549031487,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 12975,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Last Stand",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["talent2"] = {
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
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["untrigger"] = {
				["spellName"] = 12975,
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
			["xOffset"] = -37.5,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "LastStandBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["color"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["BerserkerRageCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 18499,
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
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 18499,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Berserker Rage",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "BerserkerRageCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["parent"] = "Warrior",
			["xOffset"] = 87.5,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["icon"] = true,
		},
		["Charge"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 12.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 100,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Charge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 100,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "Warrior",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "Charge",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Kick"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["spellName"] = 1766,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Kick",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnReady",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["faction"] = {
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
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 1766,
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "Rogue",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Kick",
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 87.5,
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
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 31935,
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
				["class"] = {
					["single"] = "PALADIN",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 87.5,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
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
			["id"] = "Avenger's Shield",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
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
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 20271,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["unit"] = "player",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
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
				["class"] = {
					["single"] = "PALADIN",
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
			["disjunctive"] = "all",
			["text2Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 20271,
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
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Judgement",
			["glow"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Displacement"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 12.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 212801,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 212801,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Displacement",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["class"] = {
					["single"] = "MAGE",
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
			["parent"] = "Arcane Mage",
			["selfPoint"] = "CENTER",
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
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
			["yOffset"] = -50,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Displacement",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 25,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["BladeStormCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 46924,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 46924,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Bladestorm",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["use_unit"] = true,
				["unit"] = "player",
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
					["single"] = "WARRIOR",
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
				["role"] = {
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
						[3] = true,
						[2] = true,
					},
				},
				["pvptalent"] = {
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
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 87.5,
			["text2FontSize"] = 24,
			["yOffset"] = -25,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BladeStormCD",
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
			["text1Enabled"] = true,
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "WarriorFury",
		},
		["Evasion"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5277,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["spellName"] = 5277,
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Evasion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["type"] = "status",
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Rogue",
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
			["text1Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["xOffset"] = -62.5,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Evasion",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
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
				["init"] = {
				},
				["finish"] = {
				},
			},
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
					"Guardian of Ancient Kings", -- [1]
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
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
				["use_class"] = true,
				["use_spec"] = true,
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
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["disjunctive"] = "all",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["xOffset"] = -37.5,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "GoAKDur",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 18,
			["parent"] = "Prot paladin",
			["startAngle"] = 0,
			["inverse"] = false,
			["desaturateForeground"] = false,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["yOffset"] = -98.1110158305592,
			["backgroundOffset"] = 2,
		},
		["DemoralizingShoutCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 37.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1160,
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
				["spellName"] = 1160,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Demoralizing Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["role"] = {
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
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
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
				0.298134326934814, -- [4]
			},
			["parent"] = "WarriorProtection",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["anchorFrameType"] = "PRD",
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
			["id"] = "DemoralizingShoutCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["BladeStormBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 46924,
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
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 46924,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Bladestorm",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
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
			["inverse"] = false,
			["disjunctive"] = "all",
			["xOffset"] = 124,
			["width"] = 45,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "BladeStormBar",
			["desaturateForeground"] = false,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "WarriorFury",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["yOffset"] = -25,
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
		["StampedingRoarBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 77761,
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Stampeding Roar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 77761,
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
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["parent"] = "Druid",
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "StampedingRoarBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = -37.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 2,
		},
		["Pummel"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 6552,
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
			["text2Font"] = "Friz Quadrata TT",
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 6552,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Pummel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_unit"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
						[3] = true,
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["talent2"] = {
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
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 25,
			["id"] = "Pummel",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["desaturate"] = false,
			["parent"] = "Warrior",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["debuffType"] = "HELPFUL",
				["spellName"] = 853,
				["charges_operator"] = ">",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Hammer of Justice",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
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
					["single"] = 2,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["use_class"] = true,
				["class"] = {
					["single"] = "PALADIN",
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
			["cooldownTextEnabled"] = true,
			["xOffset"] = -75,
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
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 853,
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
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
			["anchorFrameType"] = "SELECTFRAME",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["stickyDuration"] = false,
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "HoJ",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 40,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["charges1"] = {
			["xOffset"] = -53,
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["parent"] = "Arcane Mage",
			["mirror"] = false,
			["yOffset"] = -25,
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["height"] = 60,
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
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "PRD",
			["rotation"] = 0,
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
			["id"] = "charges1",
			["width"] = 100,
			["frameStrata"] = 1,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "0",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["powertype"] = 16,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["numTriggers"] = 1,
			["untrigger"] = {
			},
			["rotate"] = true,
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
				["class"] = {
					["single"] = "MAGE",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
		},
		["CommandingShout"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["spellName"] = 97462,
				["charges_operator"] = ">",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Commanding Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
			["text1Containment"] = "INSIDE",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 97462,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["parent"] = "WarriorFury",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["xOffset"] = -87.5,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "CommandingShout",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["useRem"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Blessing of Freedom", -- [1]
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
				["spec"] = {
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
			["xOffset"] = 12.5,
			["fontSize"] = 12,
			["width"] = 18,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "BoFDur",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["color"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["disjunctive"] = "all",
			["backgroundOffset"] = 2,
		},
		["DashBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -87.6890549031487,
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
				["spellName"] = 1850,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Dash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["talent2"] = {
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
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["untrigger"] = {
				["spellName"] = 1850,
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
			["xOffset"] = -12.5,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "DashBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["crop"] = 0.41,
			["parent"] = "Druid",
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["Mangle"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
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
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["type"] = "status",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["use_unit"] = true,
				["spellName"] = 33917,
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
				["use_class"] = true,
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
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["icon"] = true,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["parent"] = "DruidGuardian",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Mangle",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = -25,
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
			["id"] = "HolyPal",
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
				["use_class"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
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
				["useRem"] = true,
				["rem"] = "0",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Displacement Beacon", -- [1]
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
				["class"] = {
					["single"] = "MAGE",
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Circle_White_Border",
			["parent"] = "Arcane Mage",
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "ANTICLOCKWISE",
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["startAngle"] = 0,
			["width"] = 60,
			["frameStrata"] = 1,
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
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = " Displacement",
			["disjunctive"] = "all",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["crop"] = 0.41,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["crop_x"] = 0.41,
			["untrigger"] = {
			},
			["backgroundOffset"] = 2,
		},
		["BlinkBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 212653,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Shimmer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["spellName"] = 212653,
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
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
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
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["init_completed"] = 1,
			["startAngle"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["yOffset"] = -91,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "BlinkBar",
			["xOffset"] = -12.5,
			["frameStrata"] = 1,
			["width"] = 14,
			["disjunctive"] = "all",
			["parent"] = "Mage",
			["inverse"] = false,
			["crop_y"] = 0.41,
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
		["PresenceOfMind"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 205025,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Presence of Mind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["spellName"] = 205025,
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
					["single"] = "MAGE",
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
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
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "PresenceOfMind",
			["parent"] = "Arcane Mage",
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = 87.5,
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = -50,
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
				["init"] = {
				},
				["finish"] = {
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Sprint",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["names"] = {
				},
				["spellName"] = 2983,
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
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["yOffset"] = -90,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
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
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["color"] = {
			},
			["compress"] = false,
			["id"] = "SprintBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 16,
			["fontSize"] = 12,
			["xOffset"] = -15,
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["disjunctive"] = "all",
			["backgroundOffset"] = 2,
		},
		["PresenceOfMindBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "Arcane Mage",
			["untrigger"] = {
				["spellName"] = 205025,
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
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Presence of Mind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["spellName"] = 205025,
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
				["class"] = {
					["single"] = "MAGE",
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_x"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["startAngle"] = 0,
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["init_completed"] = 1,
			["yOffset"] = -50,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 127.1,
			["compress"] = false,
			["id"] = "PresenceOfMindBar",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["inverse"] = false,
			["color"] = {
			},
			["conditions"] = {
			},
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["SurvivalInstinctsBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 61336,
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
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Survival Instincts",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["spellName"] = 61336,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
					["single"] = "DRUID",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["startAngle"] = 0,
			["xOffset"] = -128,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["yOffset"] = -50,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "SurvivalInstinctsBar",
			["crop_y"] = 0.41,
			["frameStrata"] = 1,
			["width"] = 55,
			["color"] = {
			},
			["parent"] = "DruidGuardian",
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
			["conditions"] = {
			},
			["crop"] = 0.41,
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
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Light of the Protector",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 184092,
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
				["spec"] = {
					["single"] = 2,
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
				["faction"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "Prot paladin",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "LotP",
			["glow"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -87.5,
		},
		["Mage"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"FrostNova", -- [1]
				"FrostNovaCD", -- [2]
				"FrostNovaBar", -- [3]
				"PrismaticBarrier", -- [4]
				"PrismaticBarrierCD", -- [5]
				"PrismaticBarrierBar", -- [6]
				"Invisibility", -- [7]
				"InvisibilityCD", -- [8]
				"InvisibilityBar", -- [9]
				"IceBlock", -- [10]
				"IceBlockCD", -- [11]
				"IceBlockBar", -- [12]
				"Ice Block", -- [13]
				"Blink", -- [14]
				"BlinkCD", -- [15]
				"BlinkBar", -- [16]
				"MirrorImage", -- [17]
				"MirrorImageCD", -- [18]
				"MirrorImageBar", -- [19]
				"MirrorImageDur", -- [20]
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
			["id"] = "Mage",
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
				["role"] = {
					["multi"] = {
					},
				},
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
				["difficulty"] = {
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
		["ArcanePowerDur"] = {
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
					"Arcane Power", -- [1]
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
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["yOffset"] = -98.1110158305592,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["xOffset"] = 37.5,
			["fontSize"] = 12,
			["width"] = 18,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ArcanePowerDur",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["parent"] = "Arcane Mage",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["orientation"] = "VERTICAL_INVERSE",
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
				["finish"] = {
				},
				["init"] = {
				},
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
				["remaining_operator"] = ">",
				["names"] = {
					"Sprint", -- [1]
				},
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
				["subeventPrefix"] = "SPELL",
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
				["use_name"] = false,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["inverse"] = false,
			["startAngle"] = 0,
			["parent"] = "Rogue",
			["width"] = 18,
			["frameStrata"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["compress"] = false,
			["id"] = "SprintDur",
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
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
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
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Crimson Vial",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
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
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = -87.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["desaturate"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185311,
			},
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "CrimsonVialCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["Blink"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 212653,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["charges"] = "0",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_remaining"] = false,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Shimmer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 212653,
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
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["disjunctive"] = "all",
			["xOffset"] = -12.5,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
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
			["text1FontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Blink",
			["text2Point"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 25,
			["parent"] = "Mage",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Revenge"] = {
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
			["text2Font"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 6572,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Revenge",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["icon"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "None",
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["width"] = 25,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "30",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Revenge",
			["parent"] = "WarriorProtection",
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["glow"] = false,
			["xOffset"] = 87.5,
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 6572,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AvatarBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorProtection",
			["untrigger"] = {
				["spellName"] = 107574,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Avatar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 107574,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
						["WARRIOR"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["use_spec"] = true,
				["role"] = {
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
			["color"] = {
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "AvatarBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = -62.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
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
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 1022,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Blessing of Protection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = -87.5,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "BoP",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1022,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["ArcanePowerBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 12042,
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
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Arcane Power",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 12042,
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
					["single"] = 1,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["crop_x"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["yOffset"] = -91,
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["parent"] = "Arcane Mage",
			["init_completed"] = 1,
			["fontSize"] = 12,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 37.5,
			["compress"] = false,
			["id"] = "ArcanePowerBar",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 14,
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["BloodThirstBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 23881,
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
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Bloodthirst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 23881,
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
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
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
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "WarriorFury",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["desaturateForeground"] = false,
			["compress"] = false,
			["id"] = "BloodThirstBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 45,
			["xOffset"] = 124,
			["disjunctive"] = "all",
			["inverse"] = false,
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
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["StampedingRoarCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Druid",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 77761,
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Stampeding Roar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 77761,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["cooldownTextEnabled"] = true,
			["xOffset"] = -37.5,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
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
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "StampedingRoarCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["ArcanePowerCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Arcane Power",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["spellName"] = 12042,
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
					["single"] = "MAGE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["parent"] = "Arcane Mage",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 12042,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 37.5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "ArcanePowerCD",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["FrostNovaCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 122,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 122,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Frost Nova",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["use_unit"] = true,
				["unit"] = "player",
			},
			["text1Containment"] = "INSIDE",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["xOffset"] = 87.5,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "FrostNovaCD",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text2Point"] = "CENTER",
			["parent"] = "Mage",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_started"] = 1,
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
				["finish"] = {
				},
				["init"] = {
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 20271,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Judgment",
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
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["glow"] = false,
			["desaturate"] = false,
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
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 87.5,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "JudgementCD",
			["parent"] = "Paladin",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = 0,
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
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Divine Steed", -- [1]
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
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
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
				["class"] = {
					["single"] = "PALADIN",
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["startAngle"] = 0,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Divine Steed Dur",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 18,
			["untrigger"] = {
			},
			["color"] = {
			},
			["inverse"] = false,
			["crop"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["parent"] = "Paladin",
			["backgroundOffset"] = 2,
		},
		["FeintDur"] = {
			["user_y"] = 0.04,
			["user_x"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 45,
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
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Feint", -- [1]
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
			["height"] = 100,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["parent"] = "Rogue",
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
			["crop_x"] = 1.1,
			["orientation"] = "VERTICAL",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["startAngle"] = 0,
			["init_completed"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["disjunctive"] = "all",
			["compress"] = false,
			["id"] = "FeintDur",
			["untrigger"] = {
			},
			["frameStrata"] = 1,
			["width"] = 120.857142857143,
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
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "grow",
				},
			},
			["crop_y"] = 1.33,
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["init_started"] = 1,
			["conditions"] = {
			},
			["color"] = {
			},
			["backgroundOffset"] = 2,
		},
		["CommandingShoutBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorFury",
			["untrigger"] = {
				["spellName"] = 97462,
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
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 97462,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Commanding Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unit"] = "player",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
			["disjunctive"] = "all",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
			},
			["width"] = 55,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "CommandingShoutBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -25,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["xOffset"] = -128,
			["backgroundOffset"] = 2,
		},
		["MirrorImageBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 55342,
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
				["spellName"] = 55342,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Mirror Image",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
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
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["use_name"] = false,
				["talent2"] = {
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
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "ADD",
			["inverse"] = false,
			["xOffset"] = -62.5,
			["init_completed"] = 1,
			["parent"] = "Mage",
			["width"] = 14,
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "MirrorImageBar",
			["yOffset"] = -91,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["PresenceOfMindCd"] = {
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
				["spellName"] = 205025,
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Presence of Mind",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["spellName"] = 205025,
				["debuffType"] = "HELPFUL",
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
				["spec"] = {
					["single"] = 1,
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
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["use_name"] = false,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["icon"] = true,
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
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Arcane Mage",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "PresenceOfMindCd",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 25,
			["xOffset"] = 87.5,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["SpellReflect"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 23920,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 23920,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Spell Reflection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Warrior",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "SpellReflect",
			["xOffset"] = -87.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["yOffset"] = -25,
		},
		["KickBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 1766,
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
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Kick",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["names"] = {
				},
				["spellName"] = 1766,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["faction"] = {
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["parent"] = "Rogue",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["color"] = {
			},
			["numTriggers"] = 1,
			["yOffset"] = 49.9999472686232,
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
			["id"] = "KickBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 51.76,
			["fontSize"] = 12,
			["xOffset"] = 126,
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
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["BloodThirstCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 23881,
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
				["spellName"] = 23881,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Bloodthirst",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
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
				["class"] = {
					["single"] = "WARRIOR",
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
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
			["text1Containment"] = "INSIDE",
			["parent"] = "WarriorFury",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["anchorFrameType"] = "PRD",
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
			["id"] = "BloodThirstCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
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
				["finish"] = {
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
				["useRem"] = true,
				["rem"] = "0",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Ardent Defender", -- [1]
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
				["use_class"] = true,
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
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
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["color"] = {
			},
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["width"] = 18,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ArdentDefenderDur",
			["xOffset"] = -62.5,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["BladeStorm"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 46924,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 46924,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Bladestorm",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
						[2] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARRIOR",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
			["text1Enabled"] = true,
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
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "WarriorFury",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "BladeStorm",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ShieldWall"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "WarriorProtection",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["spellName"] = 871,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Shield Wall",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["text1Font"] = "Friz Quadrata TT",
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
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["xOffset"] = -87.5,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ShieldWall",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 871,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["LastStand"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -37.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12975,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["spellName"] = 12975,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Last Stand",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
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
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["parent"] = "WarriorProtection",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "LastStand",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["LastStandCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 12975,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 12975,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Last Stand",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["DRUID"] = true,
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
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = -37.5,
			["text2FontSize"] = 24,
			["yOffset"] = -50,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "LastStandCD",
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
			["text1Enabled"] = true,
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "WarriorProtection",
		},
		["missiles3"] = {
			["color"] = {
				1, -- [1]
				0.376470588235294, -- [2]
				0.745098039215686, -- [3]
				0.75, -- [4]
			},
			["yOffset"] = -25,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["height"] = 53.7777824401856,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["anchorFrameFrame"] = "WeakAurasDisplayButton6",
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
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
				["count"] = "2",
				["custom_hide"] = "timed",
			},
			["discrete_rotation"] = 0,
			["width"] = 88.8443603515625,
			["selfPoint"] = "CENTER",
			["id"] = "missiles3",
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 5,
			["desaturate"] = false,
			["rotation"] = 0,
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
			["numTriggers"] = 1,
			["parent"] = "Arcane Mage",
			["rotate"] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 36,
		},
		["VendettaBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = 62.5,
			["yOffset"] = -87.6891510335181,
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
				["names"] = {
				},
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 79140,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Vendetta",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
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
				["talent2"] = {
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["selfPoint"] = "CENTER",
			["inverse"] = false,
			["parent"] = "RogueAss",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["width"] = 13.2888946533203,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "VendettaBar",
			["color"] = {
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 79140,
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["RevengeCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 6572,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
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
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 6572,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Revenge",
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
				["talent2"] = {
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
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["parent"] = "WarriorProtection",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["width"] = 25,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["cooldownTextEnabled"] = true,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["power_operator"] = "<",
						["use_power"] = true,
						["event"] = "Power",
						["subeventPrefix"] = "SPELL",
						["power"] = "30",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "RevengeCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "any",
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
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
			["id"] = "Prot paladin",
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
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
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
				["spellName"] = 1856,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Vanish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unit"] = "player",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["disjunctive"] = "all",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["xOffset"] = -126,
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
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "VanishBar",
			["yOffset"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["DisplacementBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 212801,
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 212801,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Displacement",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["class"] = {
					["single"] = "MAGE",
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
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "ADD",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["width"] = 14,
			["frameStrata"] = 1,
			["xOffset"] = 12.5,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "DisplacementBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Arcane Mage",
			["yOffset"] = -91,
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["ChargedUpBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 205032,
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 205032,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Charged Up",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["crop"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["conditions"] = {
			},
			["orientation"] = "VERTICAL_INVERSE",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "ADD",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["width"] = 14,
			["frameStrata"] = 1,
			["xOffset"] = 62.5,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ChargedUpBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Arcane Mage",
			["yOffset"] = -91,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop_x"] = 0.41,
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["Barkskin"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 22812,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Barkskin",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
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
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
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
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["xOffset"] = -87.5,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Barkskin",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["parent"] = "Druid",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22812,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["IncapRoarBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -87.6890549031487,
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
				["spellName"] = 99,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Incapacitating Roar",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
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
				["spec"] = {
					["single"] = 3,
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["talent2"] = {
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
					["type"] = "preset",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["crop_y"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["untrigger"] = {
				["spellName"] = 99,
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
			["xOffset"] = 62.5,
			["width"] = 14,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "IncapRoarBar",
			["fontSize"] = 12,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["crop"] = 0.41,
			["parent"] = "DruidGuardian",
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["orientation"] = "VERTICAL_INVERSE",
			["conditions"] = {
			},
			["startAngle"] = 0,
			["backgroundOffset"] = 2,
		},
		["PrismaticBarrierBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 235450,
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 235450,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Prismatic Barrier",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["crop_y"] = 0.41,
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
			["startAngle"] = 0,
			["conditions"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
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
			["inverse"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["init_completed"] = 1,
			["xOffset"] = -127.5,
			["width"] = 50,
			["frameStrata"] = 1,
			["color"] = {
			},
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "PrismaticBarrierBar",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Mage",
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundOffset"] = 2,
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
				["unit"] = "player",
				["spellName"] = 26573,
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["yOffset"] = -25,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 87.5,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Friz Quadrata TT",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
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
			["id"] = "Consecrate",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "None",
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["FrostNova"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 122,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Frost Nova",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["unit"] = "player",
				["use_unit"] = true,
			},
			["text1Containment"] = "INSIDE",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
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
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "Mage",
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
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
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "FrostNova",
			["text2Point"] = "CENTER",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1FontFlags"] = "None",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 122,
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["RoTSCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 87.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 200851,
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
				["spellName"] = 200851,
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Rage of the Sleeper",
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
				["talent2"] = {
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
				["class"] = {
					["single"] = "DRUID",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "DruidGuardian",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "RoTSCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ShadowDanceBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "SubRogue",
			["yOffset"] = -25,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 185313,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Shadow Dance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14.0664911270142,
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
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
			["startAngle"] = 0,
			["disjunctive"] = "all",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
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
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["xOffset"] = 126,
			["width"] = 51.76,
			["frameStrata"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "ShadowDanceBar",
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
			["untrigger"] = {
				["spellName"] = 185313,
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["GarroteBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["disjunctive"] = "all",
			["yOffset"] = -25,
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Garrote",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["spellName"] = 703,
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
				["talent2"] = {
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 703,
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["numTriggers"] = 1,
			["color"] = {
			},
			["xOffset"] = 126,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "GarroteBar",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["frameStrata"] = 1,
			["width"] = 51,
			["parent"] = "RogueAss",
			["startAngle"] = 0,
			["inverse"] = false,
			["regionType"] = "progresstexture",
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
		["Invisibility"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["cooldownTextEnabled"] = true,
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
				["spellName"] = 110959,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Greater Invisibility",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["unit"] = "player",
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["disjunctive"] = "all",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Mage",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["glow"] = false,
			["id"] = "Invisibility",
			["xOffset"] = -87.5,
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 110959,
			},
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
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Blessing of Freedom",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 1044,
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
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["startAngle"] = 0,
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
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
			["id"] = "BoFBar",
			["xOffset"] = 12.5,
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
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Vanish",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 1856,
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
				["race"] = {
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["yOffset"] = 0,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["xOffset"] = -87.5,
			["anchorFrameType"] = "PRD",
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
			["id"] = "Vanish",
			["parent"] = "Rogue",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["HeroicLeapCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Warrior",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 6544,
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
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Heroic Leap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 6544,
				["debuffType"] = "HELPFUL",
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["pvptalent"] = {
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
			["xOffset"] = -12.5,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "HeroicLeapCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = -50,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
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
				["subeventPrefix"] = "SPELL",
				["spellName"] = 703,
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Garrote",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["type"] = "status",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["use_unit"] = true,
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
				["difficulty"] = {
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
				["use_name"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "RogueAss",
			["stickyDuration"] = false,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = -25,
			["text2FontSize"] = 24,
			["icon"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Garrote",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 87.5,
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
				"Kick", -- [11]
				"KickCD", -- [12]
				"KickBar", -- [13]
				"KidneyShot", -- [14]
				"KidneyShotCD", -- [15]
				"KidneyShotBar", -- [16]
				"Blind", -- [17]
				"BlindCD", -- [18]
				"BlindBar", -- [19]
				"Sprint", -- [20]
				"SprintCD", -- [21]
				"SprintBar", -- [22]
				"SprintDur", -- [23]
				"ShadowStep", -- [24]
				"ShadowStepCD", -- [25]
				"ShadowStepBar", -- [26]
				"ShadowStepDur", -- [27]
				"Evasion", -- [28]
				"EvasionCD", -- [29]
				"EvasionBar", -- [30]
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
			["id"] = "Rogue",
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
				["use_class"] = "true",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Consecration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["use_name"] = false,
				["race"] = {
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["cooldownTextEnabled"] = true,
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
			["text1Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "shrink",
				},
			},
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["yOffset"] = -25,
			["id"] = "ConsecrateCD",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["glow"] = false,
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["init_started"] = 1,
			["conditions"] = {
			},
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["DruidGuardian"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"SkullBash", -- [1]
				"SkullBashCD", -- [2]
				"SkullBaskBar", -- [3]
				"Thrash", -- [4]
				"ThrashCD", -- [5]
				"ThrashBar", -- [6]
				"Mangle", -- [7]
				"MangleCD", -- [8]
				"MangleBar", -- [9]
				"RoTS", -- [10]
				"RoTSCD", -- [11]
				"RoTSBar", -- [12]
				"IncapRoar", -- [13]
				"IncapRoarCD", -- [14]
				"IncapRoarBar", -- [15]
				"Ironfur", -- [16]
				"FR", -- [17]
				"FRCD", -- [18]
				"FRBar", -- [19]
				"SurvivalInstincts", -- [20]
				"SurvivalInstinctsCD", -- [21]
				"SurvivalInstinctsBar", -- [22]
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
			["id"] = "DruidGuardian",
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
				["role"] = {
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
			["expanded"] = false,
		},
		["IntimidatingShoutCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 5246,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 5246,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Intimidating Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 37.5,
			["text2FontSize"] = 24,
			["yOffset"] = -50,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "IntimidatingShoutCD",
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
			["text1Enabled"] = true,
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "WarriorFury",
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
				["finish"] = {
				},
				["init"] = {
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
				["spellName"] = 31935,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Avenger's Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["class"] = {
					["single"] = "PALADIN",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["crop_y"] = 0.41,
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
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["blendMode"] = "ADD",
			["color"] = {
			},
			["inverse"] = false,
			["init_completed"] = 1,
			["regionType"] = "progresstexture",
			["disjunctive"] = "all",
			["width"] = 50,
			["frameStrata"] = 1,
			["xOffset"] = 127.1,
			["compress"] = false,
			["id"] = "Avenger's Shield Bar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = 25,
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 2,
		},
		["missiles1"] = {
			["color"] = {
				1, -- [1]
				0.376470588235294, -- [2]
				0.745098039215686, -- [3]
				0.75, -- [4]
			},
			["yOffset"] = -25,
			["xOffset"] = -36,
			["conditions"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAurasDisplayButton6",
			["anchorPoint"] = "CENTER",
			["height"] = 53.7777824401856,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["id"] = "missiles1",
			["discrete_rotation"] = 0,
			["anchorFrameType"] = "PRD",
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
				["count"] = "0",
				["custom_hide"] = "timed",
			},
			["width"] = 88.8443603515625,
			["frameStrata"] = 5,
			["desaturate"] = false,
			["rotation"] = 0,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["parent"] = "Arcane Mage",
			["rotate"] = true,
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
				["class"] = {
					["single"] = "MAGE",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["id"] = "RogueAss",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["BarkskinBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -128,
			["untrigger"] = {
				["spellName"] = 22812,
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
				["use_remaining"] = true,
				["spellName"] = 22812,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Barkskin",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["class"] = {
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
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
			["crop"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["parent"] = "Druid",
			["color"] = {
			},
			["width"] = 55,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "BarkskinBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = 0,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
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
		["SpellReflectCD"] = {
			["glow"] = false,
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 23920,
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Spell Reflection",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
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
				["talent2"] = {
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
				["ingroup"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Warrior",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["text1FontFlags"] = "None",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["cooldownTextEnabled"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 23920,
			},
			["id"] = "SpellReflectCD",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["disjunctive"] = "all",
			["text2Point"] = "CENTER",
			["numTriggers"] = 1,
			["xOffset"] = -87.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["BlinkCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = -12.5,
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
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shimmer",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 212653,
				["debuffType"] = "HELPFUL",
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
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Mage",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
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
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "BlinkCD",
			["glow"] = false,
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
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 212653,
			},
			["numTriggers"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["BattleCryCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 62.5,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1719,
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
				["spellName"] = 1719,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Battle Cry",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["desaturate"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
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
				0.298134326934814, -- [4]
			},
			["parent"] = "Warrior",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text1Enabled"] = true,
			["anchorFrameType"] = "PRD",
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
			["id"] = "BattleCryCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
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
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Vendetta",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 79140,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
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
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["xOffset"] = 62.5,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Vendetta",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
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
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Shadowstep",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 36554,
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
				["use_name"] = false,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
			["yOffset"] = -50,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 15,
			["id"] = "ShadowStep",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 30,
			["desaturate"] = false,
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
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
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Judgment",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 20271,
				["use_remaining"] = true,
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
				["use_class"] = true,
				["use_name"] = false,
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
				["class"] = {
					["single"] = "PALADIN",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["color"] = {
			},
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["regionType"] = "progresstexture",
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
			["id"] = "JudgmentBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 20271,
			},
			["inverse"] = false,
			["parent"] = "Paladin",
			["orientation"] = "HORIZONTAL",
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
		["PummelBar"] = {
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Pummel",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 6552,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
					},
				},
				["talent2"] = {
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
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 6552,
			},
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["parent"] = "Warrior",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["desaturateForeground"] = false,
			["compress"] = false,
			["id"] = "PummelBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 45,
			["xOffset"] = 124,
			["disjunctive"] = "all",
			["inverse"] = false,
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
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["backgroundOffset"] = 2,
		},
		["WarriorProtection"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Intercept", -- [1]
				"InterceptCD", -- [2]
				"InterceptBar", -- [3]
				"DemoralizingShout", -- [4]
				"DemoralizingShoutCD", -- [5]
				"DemoralizingShoutBar", -- [6]
				"Avatar", -- [7]
				"AvatarCD", -- [8]
				"AvatarBar", -- [9]
				"AvatarDur", -- [10]
				"LastStand", -- [11]
				"LastStandCD", -- [12]
				"LastStandBar", -- [13]
				"LastStandDur", -- [14]
				"ShieldBlockDur", -- [15]
				"ShieldBlock", -- [16]
				"ShieldBlockCD", -- [17]
				"ShieldBlockBar", -- [18]
				"ShieldWall", -- [19]
				"ShieldWallCD", -- [20]
				"ShieldWallBar", -- [21]
				"ShieldWallDur", -- [22]
				"Revenge", -- [23]
				"RevengeCD", -- [24]
				"RevengeBar", -- [25]
				"ShieldSlam", -- [26]
				"ShieldSlamCD", -- [27]
				"ShieldSlamBar", -- [28]
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
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "WarriorProtection",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Blessing of Protection", -- [1]
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
				["use_name"] = false,
				["use_class"] = true,
				["role"] = {
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
				["race"] = {
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["xOffset"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "Blessing of Protection",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 5,
			["width"] = 134,
			["yOffset"] = -17.4222226440907,
			["startAngle"] = 0,
			["inverse"] = false,
			["parent"] = "Paladin",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["disjunctive"] = "all",
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
				["spellName"] = 155145,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Arcane Torrent",
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
				["spec"] = {
					["single"] = 2,
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
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text1Font"] = "Friz Quadrata TT",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -47.9999694824219,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["disjunctive"] = "all",
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["icon"] = true,
			["init_completed"] = 1,
			["text1"] = "%s",
			["width"] = 40,
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ArcaneTorrentCD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["xOffset"] = -35,
			["cooldown"] = true,
			["selfPoint"] = "CENTER",
		},
		["PummelCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "Warrior",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 6552,
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
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 6552,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Pummel",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
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
			["xOffset"] = 87.5,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2Point"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "PummelCD",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["numTriggers"] = 1,
			["yOffset"] = 25,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
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
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["spellName"] = 31884,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
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
				["use_name"] = false,
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
			["xOffset"] = 37.5,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["yOffset"] = -50,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "AvengingWrath",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 25,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Eye of Tyr",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["spellName"] = 209202,
				["custom_hide"] = "timed",
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
				["use_class"] = true,
				["use_name"] = false,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["stickyDuration"] = false,
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Prot paladin",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Point"] = "CENTER",
			["id"] = "EoT",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 62.5,
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
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
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
				["spellName"] = 703,
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Garrote",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_name"] = false,
				["difficulty"] = {
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
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
				["spellName"] = 703,
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 87.5,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["parent"] = "RogueAss",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "GarroteCD",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["glow"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Ironfur"] = {
			["user_y"] = 0.04,
			["user_x"] = 0,
			["parent"] = "DruidGuardian",
			["yOffset"] = 37,
			["foregroundColor"] = {
				0.764705882352941, -- [1]
				0.317647058823529, -- [2]
				0.0549019607843137, -- [3]
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
					"Ironfur", -- [1]
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
				["talent2"] = {
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
				["ingroup"] = {
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
				["difficulty"] = {
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
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
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
			["id"] = "Ironfur",
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
			["xOffset"] = 0,
			["orientation"] = "VERTICAL",
			["crop_x"] = 1.07,
			["crop_y"] = 1.18,
			["backgroundOffset"] = 0,
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
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
				["class"] = {
					["single"] = "MAGE",
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text2FontSize"] = 24,
			["untrigger"] = {
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
			["text1"] = "%s",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "shimmer",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Enabled"] = false,
			["width"] = 64,
			["cooldownTextEnabled"] = true,
			["text1Containment"] = "INSIDE",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["conditions"] = {
			},
			["parent"] = "Arcane Mage",
			["desaturate"] = false,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["spellName"] = 215652,
				["use_remaining"] = false,
				["names"] = {
					"Summary Judgement", -- [1]
				},
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
				["unit"] = "player",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["xOffset"] = 87.5,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 25,
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
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Prot paladin",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
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
			["regionType"] = "icon",
			["width"] = 25,
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["desaturate"] = false,
			["init_completed"] = 1,
			["text1"] = "%s",
			["id"] = "SoV",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["yOffset"] = 25,
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
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 31935,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 31935,
					},
				}, -- [1]
			},
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["color"] = {
				0, -- [1]
				0.552941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = true,
			["displayIcon"] = 135874,
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["ShieldSlamCD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "WarriorProtection",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["spellName"] = 23922,
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Shield Slam",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 23922,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Enabled"] = true,
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ShieldSlamCD",
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
			["glow"] = false,
			["disjunctive"] = "all",
			["inverse"] = true,
			["xOffset"] = 87.5,
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["LastStandDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["yOffset"] = -87.69,
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
				["event"] = "Health",
				["unit"] = "player",
				["useRem"] = true,
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["remOperator"] = ">",
				["names"] = {
					"Last Stand", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
					["single"] = "WARRIOR",
					["multi"] = {
						["PALADIN"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["talent2"] = {
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
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["width"] = 18,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "LastStandDur",
			["xOffset"] = -37.5,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["parent"] = "WarriorProtection",
			["orientation"] = "VERTICAL_INVERSE",
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
		["DemoralizingShoutBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "WarriorProtection",
			["untrigger"] = {
				["spellName"] = 1160,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Demoralizing Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 1160,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["DRUID"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["selfPoint"] = "CENTER",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
			["color"] = {
			},
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "DemoralizingShoutBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = 37.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["ShieldBlockBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -128,
			["untrigger"] = {
				["spellName"] = 2565,
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
				["remaining_operator"] = ">",
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["spellName"] = 2565,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Shield Block",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
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
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["selfPoint"] = "CENTER",
			["parent"] = "WarriorProtection",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
			},
			["width"] = 55,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "ShieldBlockBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = 0,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["HeroicLeapBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 6544,
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
				["unit"] = "player",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["use_remaining"] = true,
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Heroic Leap",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["spellName"] = 6544,
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
					["single"] = "WARRIOR",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_name"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["yOffset"] = -87.6890549031487,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["parent"] = "Warrior",
			["crop"] = 0.41,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "HeroicLeapBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 14,
			["xOffset"] = -12.5,
			["disjunctive"] = "all",
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
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
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
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Shield of Virtue",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 215652,
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
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["yOffset"] = 19,
			["parent"] = "Prot paladin",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "SoVBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 50,
			["xOffset"] = 127.1,
			["disjunctive"] = "all",
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["MirrorImageDur"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
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
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["spellIds"] = {
				},
				["names"] = {
					"Mirror Image", -- [1]
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
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
				["use_name"] = false,
				["talent2"] = {
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
			["selfPoint"] = "CENTER",
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["regionType"] = "progresstexture",
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
			["id"] = "MirrorImageDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 18,
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["inverse"] = false,
			["parent"] = "Mage",
			["orientation"] = "VERTICAL_INVERSE",
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
		["ShieldWallCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "WarriorProtection",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
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
				["custom_hide"] = "timed",
				["use_remaining"] = false,
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Shield Wall",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["spellName"] = 871,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
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
			["xOffset"] = -87.5,
			["stickyDuration"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Font"] = "Friz Quadrata TT",
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
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 871,
			},
			["id"] = "ShieldWallCD",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["width"] = 25,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["useRem"] = true,
				["spellIds"] = {
				},
				["rem"] = "0",
				["remOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Shield of the Righteous", -- [1]
				},
				["debuffType"] = "HELPFUL",
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
				["class"] = {
					["single"] = "PALADIN",
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
			["color"] = {
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["parent"] = "Prot paladin",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura21",
			["crop_x"] = 1.07,
			["crop_y"] = 1.18,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
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
					["preset"] = "grow",
				},
			},
			["blendMode"] = "ADD",
			["inverse"] = false,
			["untrigger"] = {
			},
			["init_completed"] = 1,
			["disjunctive"] = "all",
			["width"] = 100,
			["frameStrata"] = 1,
			["anchorPoint"] = "CENTER",
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "SotRDur",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["startAngle"] = 0,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["numTriggers"] = 1,
			["crop"] = 0.68,
			["orientation"] = "VERTICAL",
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
			["backgroundOffset"] = 0,
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
				["spellName"] = 185311,
				["charges_operator"] = ">",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Crimson Vial",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = false,
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
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
				["role"] = {
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
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
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185311,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["xOffset"] = -87.5,
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "CrimsonVial",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
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
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["DemoralizingShout"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["xOffset"] = 37.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1160,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Demoralizing Shout",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["spellName"] = 1160,
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
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "WARRIOR",
					["multi"] = {
						["WARRIOR"] = true,
						["DRUID"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["role"] = {
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
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "WarriorProtection",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["width"] = 25,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -50,
			["id"] = "DemoralizingShout",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["spellName"] = 96231,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Rebuke",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["use_remaining"] = false,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["glow"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["yOffset"] = -48,
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
				["class"] = {
					["single"] = "PALADIN",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Prot paladin",
			["disjunctive"] = "all",
			["text1Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -115,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["anchorFrameType"] = "SELECTFRAME",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["init_completed"] = 1,
			["text1"] = "%s",
			["id"] = "Rebuke",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameFrame"] = "ElvUF_Target",
			["additional_triggers"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 40,
			["text1Containment"] = "INSIDE",
			["desaturate"] = false,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text2Font"] = "Friz Quadrata TT",
		},
		["charges2"] = {
			["color"] = {
				0.584313725490196, -- [1]
				0.725490196078431, -- [2]
				1, -- [3]
				0.75, -- [4]
			},
			["parent"] = "Arcane Mage",
			["untrigger"] = {
			},
			["mirror"] = false,
			["yOffset"] = -25,
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["height"] = 60,
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
			["width"] = 100,
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["id"] = "charges2",
			["anchorFrameType"] = "PRD",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["rotation"] = 0,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["power"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["use_unit"] = true,
				["powertype"] = 16,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["numTriggers"] = 1,
			["xOffset"] = -18,
			["rotate"] = true,
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
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Divine Shield",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["charges"] = "0",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
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
					["single"] = 2,
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
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Friz Quadrata TT",
			["parent"] = "Paladin",
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["yOffset"] = -25,
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "DivineShield",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["MarkofAlunethBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["color"] = {
			},
			["untrigger"] = {
				["spellName"] = 224968,
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
				["realSpellName"] = "Mark of Aluneth",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 224968,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 14,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Arcane Mage",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_x"] = 0.41,
			["orientation"] = "HORIZONTAL",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["startAngle"] = 0,
			["blendMode"] = "ADD",
			["numTriggers"] = 1,
			["fontSize"] = 12,
			["init_completed"] = 1,
			["yOffset"] = 0,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["xOffset"] = 127.1,
			["compress"] = false,
			["id"] = "MarkofAlunethBar",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 50,
			["crop_y"] = 0.41,
			["desaturateForeground"] = false,
			["inverse"] = false,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["conditions"] = {
			},
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
		},
		["missiles2"] = {
			["disjunctive"] = "all",
			["anchorFrameFrame"] = "WeakAurasDisplayButton6",
			["parent"] = "Arcane Mage",
			["conditions"] = {
			},
			["mirror"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["height"] = 53.7777824401856,
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["xOffset"] = 0,
			["regionType"] = "texture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura32",
			["id"] = "missiles2",
			["rotation"] = 0,
			["anchorFrameType"] = "PRD",
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
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "1",
				["countOperator"] = ">",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["frameStrata"] = 5,
			["width"] = 88.8443603515625,
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["yOffset"] = -25,
			["rotate"] = true,
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
				["race"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["use_remaining"] = false,
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Mighty Bash",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 5211,
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
				["difficulty"] = {
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
						[3] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["yOffset"] = -48,
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["parent"] = "Druid",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["inverse"] = true,
			["anchorFrameFrame"] = "ElvUF_Target",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["width"] = 40,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["xOffset"] = -75,
			["zoom"] = 0,
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
			["id"] = "MB",
			["cooldownTextEnabled"] = true,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["text1Containment"] = "INSIDE",
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["SubRogue"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"ShadowDance", -- [1]
				"ShadowDanceCD", -- [2]
				"ShadowDanceBar", -- [3]
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
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "SubRogue",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellName"] = 31884,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Avenging Wrath",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["showOn"] = "showOnCooldown",
				["type"] = "status",
				["use_unit"] = true,
				["unit"] = "player",
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
				["use_name"] = false,
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
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -50,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "AvengingWrathCD",
			["xOffset"] = 37.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text1Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["parent"] = "Paladin",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Warrior"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Pummel", -- [1]
				"PummelCD", -- [2]
				"PummelBar", -- [3]
				"BerserkerRage", -- [4]
				"BerserkerRageCD", -- [5]
				"BerserkerRageBar", -- [6]
				"SpellReflect", -- [7]
				"SpellReflectCD", -- [8]
				"SpellReflectBar", -- [9]
				"Charge", -- [10]
				"ChargeCD", -- [11]
				"ChargeBar", -- [12]
				"BattleCry", -- [13]
				"BattleCryCD", -- [14]
				"BattleCryBar", -- [15]
				"HeroicLeap", -- [16]
				"HeroicLeapCD", -- [17]
				"HeroicLeapBar", -- [18]
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
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["id"] = "Warrior",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = 0,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["anchorPoint"] = "CENTER",
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
					["single"] = "WARRIOR",
					["multi"] = {
					},
				},
				["use_class"] = "true",
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
				["spec"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
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
				"DivineShieldDur", -- [24]
				"BoP", -- [25]
				"BoPCD", -- [26]
				"BoPBar", -- [27]
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
			["id"] = "Paladin",
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
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
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
				["debuffType"] = "HELPFUL",
				["spellName"] = 2983,
				["custom_hide"] = "timed",
				["type"] = "aura",
				["names"] = {
					"Shadowstep", -- [1]
				},
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
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_name"] = false,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["numTriggers"] = 1,
			["crop"] = 0.41,
			["color"] = {
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["xOffset"] = 15,
			["compress"] = false,
			["id"] = "ShadowStepDur",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 18,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Rogue",
			["inverse"] = false,
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
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["untrigger"] = {
				["spellName"] = 2983,
			},
			["backgroundOffset"] = 2,
		},
		["ShadowDanceCD"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["parent"] = "SubRogue",
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
				["spellName"] = 185313,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Shadow Dance",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["custom_hide"] = "timed",
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_name"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 185313,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "None",
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["width"] = 25,
			["text1"] = "%s",
			["text2Enabled"] = false,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "ShadowDanceCD",
			["xOffset"] = 87.5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "PRD",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
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
				["health_operator"] = ">",
				["use_unit"] = true,
				["countOperator"] = "<",
				["unevent"] = "auto",
				["count"] = "1",
				["health"] = "50",
				["spellIds"] = {
				},
				["event"] = "Health",
				["remOperator"] = ">",
				["names"] = {
					"Divine Shield", -- [1]
				},
				["unit"] = "player",
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
				["use_name"] = false,
				["use_class"] = true,
				["race"] = {
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
			["fontSize"] = 12,
			["color"] = {
			},
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["crop_y"] = 0.41,
			["crop_x"] = 0.41,
			["mirror"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["inverse"] = false,
			["untrigger"] = {
			},
			["disjunctive"] = "all",
			["width"] = 134,
			["frameStrata"] = 5,
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "DivineShieldDur",
			["startAngle"] = 0,
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["parent"] = "Paladin",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["regionType"] = "progresstexture",
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["useAdjustededMin"] = false,
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
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Cloak of Shadows",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 31224,
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["desaturateForeground"] = false,
			["xOffset"] = -126,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_x"] = 0.41,
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["yOffset"] = -25,
			["numTriggers"] = 1,
			["parent"] = "Rogue",
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "CoSBar",
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
			["width"] = 51.76,
			["color"] = {
			},
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["startAngle"] = 0,
			["orientation"] = "HORIZONTAL_INVERSE",
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
		["FRBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "DruidGuardian",
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
				["use_unit"] = true,
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 22842,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = true,
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unit"] = "player",
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
				["class"] = {
					["single"] = "DRUID",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
			},
			["width"] = 55,
			["frameStrata"] = 1,
			["crop_y"] = 0.41,
			["compress"] = false,
			["id"] = "FRBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["yOffset"] = -24.9999843154637,
			["fontSize"] = 12,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["orientation"] = "HORIZONTAL_INVERSE",
			["crop_x"] = 0.41,
			["xOffset"] = -128,
			["backgroundOffset"] = 2,
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
				["subeventPrefix"] = "SPELL",
				["remaining"] = "0",
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = true,
				["spellName"] = 31850,
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
				["use_class"] = true,
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
				["use_name"] = false,
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["selfPoint"] = "CENTER",
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["color"] = {
			},
			["crop_x"] = 0.41,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "ADD",
			["crop"] = 0.41,
			["numTriggers"] = 1,
			["init_completed"] = 1,
			["startAngle"] = 0,
			["yOffset"] = -91,
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["anchorPoint"] = "CENTER",
			["compress"] = false,
			["id"] = "ArdentDefenderBar",
			["fontSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 14,
			["parent"] = "Prot paladin",
			["xOffset"] = -62.5,
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
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
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
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["use_remaining"] = false,
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 853,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Hammer of Justice",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
			},
			["desaturate"] = false,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["stickyDuration"] = false,
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
				["use_class"] = true,
				["spec"] = {
					["single"] = 2,
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
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["selfPoint"] = "CENTER",
			["text1FontFlags"] = "None",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["width"] = 40,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["anchorFrameFrame"] = "ElvUF_Target",
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -75,
			["id"] = "HoJCD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SELECTFRAME",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 853,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["cooldownTextEnabled"] = true,
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
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
				["realSpellName"] = "Ardent Defender",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
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
				["spec"] = {
					["single"] = 2,
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
				["role"] = {
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
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
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
			["text1Font"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
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
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 31850,
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["glow"] = false,
			["id"] = "ArdentDefenderCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
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
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_remaining"] = false,
				["realSpellName"] = "Frenzied Regeneration",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 22842,
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
				["difficulty"] = {
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
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
			["yOffset"] = -25,
			["parent"] = "DruidGuardian",
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
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorFrameType"] = "PRD",
			["text1"] = "%s",
			["frameStrata"] = 1,
			["xOffset"] = -87.5,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "FR",
			["desaturate"] = false,
			["text2Enabled"] = false,
			["width"] = 25,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "None",
			["numTriggers"] = 1,
			["text1Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ArcanePower"] = {
			["glow"] = false,
			["text1FontSize"] = 16,
			["xOffset"] = 37.5,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12042,
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
				["unit"] = "player",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Arcane Power",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["spellName"] = 12042,
				["custom_hide"] = "timed",
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
					["single"] = 1,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
			["icon"] = true,
			["cooldownTextEnabled"] = true,
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
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				0, -- [2]
				0.0862745098039216, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -50,
			["text2FontSize"] = 24,
			["width"] = 25,
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text2Point"] = "CENTER",
			["id"] = "ArcanePower",
			["parent"] = "Arcane Mage",
			["text2Enabled"] = false,
			["anchorFrameType"] = "PRD",
			["text2Font"] = "Friz Quadrata TT",
			["text1FontFlags"] = "None",
			["inverse"] = true,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["MangleBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["parent"] = "DruidGuardian",
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
				["use_remaining"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 33917,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Mangle",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
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
				["use_class"] = true,
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
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["yOffset"] = -25,
			["startAngle"] = 0,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["desaturateForeground"] = false,
			["regionType"] = "progresstexture",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["disjunctive"] = "all",
			["width"] = 45,
			["frameStrata"] = 1,
			["xOffset"] = 124,
			["compress"] = false,
			["id"] = "MangleBar",
			["anchorPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "PRD",
			["fontSize"] = 12,
			["color"] = {
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["orientation"] = "HORIZONTAL",
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
				["spellName"] = 1044,
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Summary Judgement", -- [1]
				},
				["realSpellName"] = "Blessing of Freedom",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnCooldown",
				["use_remaining"] = false,
				["debuffType"] = "HELPFUL",
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
				["use_name"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.298134326934814, -- [4]
			},
			["glow"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["parent"] = "Paladin",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = 12.5,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "PRD",
			["init_completed"] = 1,
			["text1"] = "%s",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "BoFCD",
			["text1FontFlags"] = "None",
			["text2Enabled"] = false,
			["width"] = 25,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 1044,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["EvasionBar"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -62.5,
			["yOffset"] = -87.6891510335181,
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
				["use_remaining"] = true,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Evasion",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["unit"] = "player",
				["use_unit"] = true,
				["spellName"] = 5277,
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
				["talent2"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["foregroundTexture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["crop_y"] = 0.41,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["spellName"] = 5277,
			},
			["backgroundColor"] = {
				0.501960784313726, -- [1]
				0.501960784313726, -- [2]
				0.501960784313726, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "PRD",
			["alpha"] = 1,
			["color"] = {
			},
			["compress"] = false,
			["id"] = "EvasionBar",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 13.2888946533203,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["parent"] = "Rogue",
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["orientation"] = "VERTICAL_INVERSE",
			["crop_x"] = 0.41,
			["regionType"] = "progresstexture",
			["backgroundOffset"] = 2,
		},
		["charges3"] = {
			["xOffset"] = 18,
			["disjunctive"] = "all",
			["parent"] = "Arcane Mage",
			["mirror"] = false,
			["untrigger"] = {
			},
			["regionType"] = "texture",
			["conditions"] = {
			},
			["blendMode"] = "ADD",
			["activeTriggerMode"] = -10,
			["height"] = 60,
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
			["anchorFrameType"] = "PRD",
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["power"] = "2",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
					"Arcane Missiles!", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["powertype"] = 16,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["use_unit"] = true,
				["unit"] = "player",
				["use_powertype"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["frameStrata"] = 1,
			["width"] = 100,
			["rotation"] = 0,
			["id"] = "charges3",
			["numTriggers"] = 1,
			["yOffset"] = -25,
			["rotate"] = true,
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
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
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
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["frame"] = {
		["xOffset"] = -1088.66558837891,
		["yOffset"] = -103.649230957031,
		["height"] = 492,
		["width"] = 629.999938964844,
	},
	["editor_theme"] = "Monokai",
}
