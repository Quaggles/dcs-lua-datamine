_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "China" },
	CustomAimPoint = { 0, 0.2, 0 },
	DetectionRange = 0,
	DisplayName = "Payload SD-10",
	DisplayNameShort = "SD10",
	IR_emission_coeff = 0,
	MaxSpeed = 0,
	Name = "Payload SD-10",
	Rate = 2,
	Sensors = {},
	ThreatRange = 0,
	WS = {},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/gd_loadout_sd10.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	animation_arguments = {
		locator_rotation = 11
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Missile", "NonArmoredUnits", "NonAndLightArmoredUnits" },
	canBeTowedBy = { "Saddle22" },
	category = "MissilesSS",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000035",
	sensor = {
		height = 0,
		max_alt_finding_target = 0,
		max_range_finding_target = 0,
		min_range_finding_target = 0
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "self",
			file = "gd-load-sd10",
			life = 2,
			name = "gd-load-sd10",
			positioning = "BYNORMAL",
			username = "SD10 Loadout"
		}, {
			file = "self",
			name = "self"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Unarmed", "MissilesSS", "Support & Logistics" },
	type = "SD10 Loadout",
	visual = {
		IR = {
			coeffs = { 0, 0, 0, 0, { 0, 0 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 1, 1.1, 0 },
		fire_size = 0.5,
		fire_time = 100,
		max_time_agony = 100,
		min_time_agony = 5,
		shape = "gd-load-sd10",
		shape_dstr = "self"
	}
}