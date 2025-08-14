_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Visual element",
			label = "Visual element",
			values = { {
					dispName = "None",
					id = 1,
					value = 0
				}, {
					dispName = "Branches",
					id = 2,
					value = 0.1
				}, {
					dispName = "Rifle and canisters",
					id = 3,
					value = 0.2
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "LUV Kettenrad",
	DisplayNameShort = "Kfz.2",
	IR_emission_coeff = 0.065,
	InternalCargo = {
		maximalCapacity = 200,
		nominalCapacity = 200
	},
	MaxSpeed = 61.488,
	Name = "LUV Kettenrad",
	Rate = 3,
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		rollers_rotation = {
			[8] = 1,
			[12] = 1.485,
			[14] = 1.485
		},
		wheels_turn_angle = 9
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Unarmed",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewPoint = { 0.4, 1.7, 0 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 1.6
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Sd_Kfz_2_Kettenkrad_p_1",
			file = "Sd_Kfz_2_Kettenkrad",
			life = 6,
			name = "Sd_Kfz_2_Kettenkrad",
			positioning = "BYNORMAL",
			username = "Sd_Kfz_2"
		}, {
			file = "Sd_Kfz_2_Kettenkrad_p_1",
			name = "Sd_Kfz_2_Kettenkrad_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Unarmed", "Scout/Recon" },
	type = "Sd_Kfz_2",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 1,
		dirt_pos = { -0.8, 0.3, -0.38 },
		dust_pos = { 0.9, -0.1, -0.38 },
		fire_pos = { -0.4, 0.7, 0 },
		fire_size = 0.25,
		fire_time = 60,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "Sd_Kfz_2_Kettenkrad",
		shape_dstr = "Sd_Kfz_2_Kettenkrad_p_1"
	}
}