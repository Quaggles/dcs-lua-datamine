_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DM = { {
			area_name = "TARGET_CHASSIS",
			armour = {
				width = 0.65
			}
		}, {
			area_name = "TARGET_TURRET",
			armour = {
				width = 0.02
			}
		} },
	DetectionRange = 0,
	DisplayName = "Gun 15cm SK C/28 Naval in Bunker",
	DisplayNameShort = "Gun150",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "Gun 15cm SK C/28 Naval in Bunker",
	Rate = 30,
	Sensors = {
		OPTIC = { "long-range naval optics" }
	},
	ThreatRange = 20000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							recoilArgument = 23,
							recoilTime = 0.7
						} },
					PL = { {
							shell_name = {},
							virtualStwID = 1
						} },
					sensor = {}
				} },
			angles = { { 1.1344640137963, -1.1344640137963, -0.087266462599716, 0.48869219055841 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.034906585039887,
			omegaZ = 0.034906585039887,
			pidY = {
				d = 6,
				i = 1,
				inn = 0.5,
				p = 10
			},
			pidZ = {
				d = 6,
				i = 1,
				inn = 0.5,
				p = 10
			},
			pos = { 3, 1, 0 }
		},
		maxTargetDetectionRange = 50000
	},
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "Fortifications", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "AntiAir Armed Vehicles", "HeavyArmoredUnits" },
	category = "Fortification",
	chassis = {
		armour_thickness = 0.3,
		life = 260
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000076",
	sensor = {
		height = 2.5
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Pillbox_DM2",
			file = "pillbox",
			life = 6,
			name = "pillbox",
			positioning = "BYNORMAL",
			username = "SK_C_28_naval_gun"
		}, {
			file = "Pillbox_DM2",
			name = "Pillbox_DM2"
		} },
	snd = {},
	swapped_names = true,
	tags = { "Fortification", "Buildings" },
	type = "SK_C_28_naval_gun",
	visual = {
		fire_pos = { 4, 1, 0 },
		fire_size = 1.1,
		fire_time = 1000,
		shape = "pillbox",
		shape_dstr = "Pillbox_DM2"
	}
}