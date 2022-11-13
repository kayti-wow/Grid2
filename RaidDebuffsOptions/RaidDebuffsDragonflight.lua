if Grid2.isClassic then return end

local RDDB = Grid2Options:GetRaidDebuffsTable()
RDDB["Dragonflight"] = {
	-- 5 man instances
	[1201] = {
		{ id = 1201, name = "Algeth'ar Academy" },
		["Vexamus"] = {
		order = 1, ejid = 2509,
		},
		["Overgrown Ancient"] = {
		order = 2, ejid = 2512,
		},
		["Crawth"] = {
		order = 3, ejid = 2495,
		},
		["Echo of Doragosa"] = {
		order = 4, ejid = 2514,
		},
	},
	[1196] = {
		{ id = 1196, name = "Brackenhide Hollow" },
		["Hackclaw's War-Band"] = {
		order = 1, ejid = 2471,
		378020, --gash-frenzy
		381379, --decayed-senses
		},
		["Treemouth"] = {
		order = 2, ejid = 2473,
		377864, --infectious-spit
		378054, --withering-away
		378022, --consuming
		376933, --grasping-vines
			},
		["Gutshot"] = {
		order = 3, ejid = 2472,
		376997, --savage-peck
		},
		["Decatriarch Wratheye"] = {
		order = 4, ejid = 2474,
		373896, --withering-rot
		},
	},
	[1204] = {
		{ id = 1204, name = "Halls of Infusion" },
		["Watcher Irideus"] = {
		order = 1, ejid = 2504,
		},
		["Gulping Goliath"] = {
		order = 2, ejid = 2507,
		},
		["Khajin the Unyielding"] = {
		order = 3, ejid = 2510,
		},
		["Primal Tsunami"] = {
		order = 4, ejid = 2511,
		},
	},
	[1199] = {
		{ id = 1199, name = "Neltharus" },
		["Chargath, Bane of Scales"] = {
		order = 1, ejid = 2490,
		374471, --erupted-ground
		374482, --grounding-chain
		},
		["Forgemaster Gorek"] = {
		order = 2, ejid = 2489,
		381482, --forgefire
		},
		["Magmatusk"] = {
		order = 3, ejid = 2494,
		375890, --magma-eruption
		374410, --magma-tentacle
		},
		["Warlord Sargha"] = {
		order = 4, ejid = 2501,
		377522, --burning-pursuit
		376784, --flame-vulnerability
		377018, --molten-gold
		377022, --hardened-gold
		377542, --burning-ground
		},
	},
	[1202] = {
		{ id = 1202, name = "Ruby Life Pools" },
		["Melidrussa Chillworn"] = {
		order = 1, ejid = 2488,
		373022, --frozen-solid
		372682, --primal-chill
		},
		["Kokia Blazehoof"] = {
		order = 2, ejid = 2485,
		372860, --searing-wounds
		372820, --scorched-earth
		372811, --molten-boulder
		},
		["Kyrakka and Erkhart Stormvein"] = {
		order = 3, ejid = 2503,
		381512, --stormslam
		381517, --winds-of-change
		381525, --roaring-firebreath
		381862, --infernocore
		},
	},
	[1203] = {
		{ id = 1203, name = "The Azure Vault" },
		["Leymor"] = {
		order = 1, ejid = 2492,
		374789, --infused-strike
		},
		["Azureblade"] = {
		order = 2, ejid = 2505,
		},
		["Telash Greywing"] = {
		order = 3, ejid = 2483,
		},
		["Umbrelskul"] = {
		order = 4, ejid = 2508,
		},
	},
	[1198] = {
		{ id = 1198, name = "The Nokhud Offensive" },
		["Granyth"] = {
		order = 1, ejid = 2498,
		},
		["The Raging Tempest"] = {
		order = 2, ejid = 2497,
		},
		["Teera and Maruuk"] = {
		order = 3, ejid = 2478,
		},
		["Balakar Khan"] = {
		order = 4, ejid = 2477,
		376634, --iron-spear
		376827, --conductive-strike
		376730, --stormwinds
		375937, --rending-strike
		},
	},
	[1197] = {
		{ id = 1197, name = "Uldaman: Legacy of Tyr" },
		["The Lost Dwarves"] = {
		order = 1, ejid = 2475,
		377825, --burning-pitch
		375286, --searing-cannonfire
		},
		["Bromach"] = {
		order = 2, ejid = 2487,
		369660, --tremor
		},
		["Sentinel Talondras"] = {
		order = 3, ejid = 2484,
		372652, --resonating-orb
		},
		["Emberon"] = {
		order = 4, ejid = 2476,
		369110, --unstable-embers
		369025, --fire-wave
		},
		["Chrono-Lord Deios"] = {
		order = 5, ejid = 2479,
		376325, --eternity-zone
		377405, --time-sink
		},
	},
	-- World Bosses
	[102444] = {
		{ id = 1205, name = "Dragon Isles", raid = true },
		["Strunraan, The Sky's Misery"] = {
		order = 1, ejid = 2515,
		},
		["Basrikron, The Shale Wing"] = {
		order = 2, ejid = 2506,
		},
		["Bazual, The Dreaded Flame"] = {
		order = 3, ejid = 2517,
		},
		["Liskanoth, The Futurebane"] = {
		order = 4, ejid = 2518,
		},
	},
	-- Raid instances
	[1200] = {
		{ id = 1200, name = "Vault of the Incarnates", raid = true },
		["Eranog"] = {
		order = 1, ejid = 2480,
		370597, --kill-order
		371059, --melting-armor
		371955, --rising-heat
		370410, --pulsing-flames
		},
		["Terros"] = {
		order = 2, ejid = 2500,
		376276, --concussive-slam
		382776, --awakened-earth
		381576, --seismic-assault
		},
		["The Primal Council"] = {
		order = 3, ejid = 2486,
		371591, --frost-tomb
		371857, --shivering-lance
		371624, --conductive-mark
		372056, --crush
		374792, --faultline
		372027, --slashing-blaze
		},
		["Sennarth, the Cold Breath"] = {
		order = 4, ejid = 2482,
		372736, --permafrost
		372648, --pervasive-cold
		373817, --chilling-aura
		372129, --web-blast
		372044, --wrapped-in-webs
		372082, --enveloping-webs
		371976, --chilling-blast
		372030, --sticky-webbing
		372055, --icy-ground
		},
		["Dathea, Ascended"] = {
		order = 5, ejid = 2502,
		378095, --crushing-atmosphere
		377819, --lingering-slash
		374900, --microburst
		376802, --razor-winds
		375580, --zephyr-slam
		},
		["Kurog Grimtotem"] = {
		order = 6, ejid = 2491,
		374864, --primal-break
		372158, --sundering-strike
		373681, --biting-chill
		373487, --lightning-crash
		372514, --frost-bite
		372517, --frozen-solid
		377780, --skeletal-fractures
		374623, --frost-binds
		374554, --lava-pool
		},
		["Broodkeeper Diurna"] = {
		order = 7, ejid = 2493,
		378782, --mortal-wounds
		375829, --clutchwatchers-rage
		378787, --crushing-stoneclaws
		375871, --wildfire
		376266, --burrowing-strike
		375575, --flame-sentry
		375475, --rending-bite
		375457, --chilling-tantrum
		375653, --static-jolt
		376392, --disoriented
		375876, --icy-shards
		375430, --sever-tendon
		},
		["Raszageth the Storm-Eater"] = {
		order = 8, ejid = 2499,
		381615, --static-charge
		377594, --lightning-breath
		381249, --electrifying-presence
		},
	},
}