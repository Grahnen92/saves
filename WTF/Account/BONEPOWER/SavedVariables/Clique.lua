
CliqueDB = nil
CliqueDB3 = {
	["char"] = {
		["Gladwin - Kazzak"] = {
			["spec1_profileKey"] = "Gladwin - Kazzak",
			["fastooc"] = false,
			["spec3_profileKey"] = "Gladwin - Kazzak",
			["downclick"] = true,
			["specswap"] = false,
			["spec2_profileKey"] = "Gladwin - Kazzak",
		},
	},
	["profileKeys"] = {
		["Gladwin - Kazzak"] = "Gladwin - Kazzak",
		["Ureg - Defias Brotherhood"] = "Ureg - Defias Brotherhood",
	},
	["profiles"] = {
		["Gladwin - Kazzak"] = {
			["bindings"] = {
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["ooc"] = true,
					},
				}, -- [1]
				{
					["macrotext"] = "/run MouselookStart()",
					["type"] = "macro",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
				{
					["type"] = "target",
					["sets"] = {
						["default"] = true,
					},
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [3]
			},
		},
		["Ureg - Defias Brotherhood"] = {
			["bindings"] = {
				{
					["sets"] = {
						["default"] = true,
					},
					["type"] = "target",
					["key"] = "BUTTON1",
					["unit"] = "mouseover",
				}, -- [1]
				{
					["type"] = "menu",
					["key"] = "BUTTON2",
					["sets"] = {
						["default"] = true,
					},
				}, -- [2]
			},
		},
	},
}
