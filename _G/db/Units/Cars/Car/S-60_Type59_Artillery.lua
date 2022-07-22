_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Russia", "USSR", "Syria" },
	Crew = 5,
	DetectionRange = 5000,
	DisplayName = "AAA S-60 57mm",
	DisplayNameShort = "S-60",
	MaxSpeed = 0,
	Name = "AAA S-60 57mm",
	Rate = 3,
	ThreatRange = 6000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.3
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					depends_on_unit = { { { "SON_9", 4 } }, { { "none" } } },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.535889741755 } },
			center = "CENTER_POINT",
			cockpit = { "genericAAA", { 0, 0, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.34906585039887,
			omegaZ = 0.5235987755983,
			pidY = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pointer = "POINT_SIGHT"
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
			desrt = "S-60_Type59_Artillery_p_1",
			file = "S-60_Type59_Artillery",
			life = 6,
			name = "S-60_Type59_Artillery",
			positioning = "BYNORMAL",
			username = "S-60_Type59_Artillery"
		}, {
			file = "S-60_Type59_Artillery_p_1",
			name = "S-60_Type59_Artillery_p_1"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "S-60_Type59_Artillery",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.003, 0.0031 }, { 0.00095, 0.0019 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 0.1,
		fire_pos = {},
		fire_size = 0,
		fire_time = 0,
		max_time_agony = 0,
		shape = "S-60_Type59_Artillery",
		shape_dstr = "S-60_Type59_Artillery_p_1"
	}
}