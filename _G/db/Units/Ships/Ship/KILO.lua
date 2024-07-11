_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	CustomAimPoint = { 10, 2.7, 0 },
	DeckLevel = 2.45,
	DetectionRange = 0,
	DisplayName = "SSK 877V Kilo",
	DisplayNameShort = "Kilo",
	Gamma_max = 0,
	Height = 8.43,
	IR_emission_coeff = 0.2,
	Length = 58.8,
	Name = "SSK 877V Kilo",
	Om = 0.02,
	RCS = 3000,
	R_min = 125.2,
	Rate = 1200,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV" }
	},
	Singleton = "no",
	Tail_Width = 7.3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	Width = 8.8,
	X_nose = 34.4,
	X_tail = -23.5,
	airFindDist = 0,
	airWeaponDist = 0,
	animation_arguments = {
		flag_animation = -1,
		nav_lights = 69,
		periscope = 32,
		radar1_rotation = -1,
		radar2_rotation = -1,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 16, "Redacted", "Submarines", "NO_SAM", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 237.8,
	draft = 8.5,
	economy_distance = 11112000,
	economy_velocity = 3.60111,
	exhaust = { {
			connector = "EXHAUST_01",
			preset = "Bazar/ParticleEffects/effects/SmokeShip.lua",
			size = 0.3
		}, {
			connector = "EXHAUST_02",
			preset = "Bazar/ParticleEffects/effects/SmokeShip.lua",
			size = 0.3
		} },
	life = 300,
	mapclasskey = "P0091000038",
	mass = 3076000,
	maxPeriscopeDepth = 12,
	max_velocity = 8.74556,
	minPeriscopeDepth = 9,
	periscopeHeight = 13,
	race_distance = 740800,
	race_velocity = 5.14444,
	sensor = {
		max_alt_finding_target = 5000,
		max_range_finding_target = 20000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 10.2, 14, 0 }
	},
	shipLength = 58.8,
	snd = {},
	speedup = 0.203634,
	sternEffectDX = { { 0, 0, 57.9, 6 }, { 10, 10, 20, 1 }, { 15, 10, 0, 0 } },
	swapped_names = true,
	tags = { "Submarine" },
	type = "KILO",
	visual = {
		shape = "kilo",
		shape_dstr = ""
	}
}