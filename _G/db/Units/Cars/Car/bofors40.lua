_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "AAA Bofors 40mm",
	DisplayNameShort = "Bofors",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA Bofors 40mm",
	Rate = 3,
	ThreatRange = 4000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							pos = {},
							recoilArgument = 23
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { {} },
			center = "CENTER_POINT_01",
			cockpit = { "genericAAA", { -1, 0.4, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			pidY = {},
			pidZ = {},
			pointer = "POINT_GUN",
			reference_angle_Y = 3.1415926535898,
			reference_angle_Z = 0.17453292519943
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 1.5
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000015",
	sensor = {
		height = 1.736
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "bofors40_p_1",
			file = "bofors40",
			life = 6,
			name = "bofors40",
			positioning = "BYNORMAL",
			username = "bofors40"
		}, {
			file = "bofors40_p_1",
			name = "bofors40_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "bofors40",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.00775, 0.00265 }, { 0.00095, 0.0019 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = 0,
		shape = "bofors40",
		shape_dstr = "bofors40_p_1"
	}
}