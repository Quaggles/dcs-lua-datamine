_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "USA" },
	DetectionRange = 0,
	DisplayName = "EWR AN/FPS-117 ECS",
	DisplayNameShort = "117 ECS",
	EPLRS = true,
	IR_emission_coeff = 0.05,
	MaxSpeed = 0,
	Name = "EWR AN/FPS-117 ECS",
	Rate = 20,
	ThreatRange = 0,
	WS = {
		maxTargetDetectionRange = 200000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 101, "Redacted", "SAM CC", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000046",
	sensor = {
		height = 5.895,
		max_alt_finding_target = 160000,
		max_range_finding_target = 160000,
		min_range_finding_target = 3000
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ewr_fps117radar_shelter_p_1",
			file = "ewr_fps117radar_shelter",
			life = 6,
			name = "ewr_fps117radar_shelter",
			positioning = "BYNORMAL",
			username = "FPS-117 ECS"
		}, {
			file = "ewr_fps117radar_shelter_p_1",
			name = "ewr_fps117radar_shelter_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "EW Radar" },
	type = "FPS-117 ECS",
	visual = {
		IR = {
			coeffs = { { 0.035, 0.0012 }, { 0, 0 }, { 0, 0 }, { 0, 0 }, { 0.2, 0.00019047619047619 } }
		},
		agony_explosion_size = 0.2,
		fire_pos = {
			[2] = 0
		},
		fire_size = 0.3,
		fire_time = 140,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "ewr_fps117radar_shelter",
		shape_dstr = "ewr_fps117radar_shelter_p_1"
	}
}