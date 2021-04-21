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
	DisplayName = "Sd.Kfz.2",
	InternalCargo = {
		maximalCapacity = 200,
		nominalCapacity = 200
	},
	MaxSpeed = 61.488,
	Name = "Sd.Kfz.2",
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
		height = 1.7
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Sd_Kfz_2_Kettenkrad_p_1",
			file = "Sd_Kfz_2_Kettenkrad",
			life = 5,
			name = "Sd_Kfz_2_Kettenkrad",
			positioning = "BYNORMAL",
			username = "Sd_Kfz_2"
		}, {
			file = "Sd_Kfz_2_Kettenkrad_p_1",
			name = "Sd_Kfz_2_Kettenkrad_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = true,
	type = "Sd_Kfz_2",
	visual = {
		dirt_pos = { -0.8, 0.3, -0.38 },
		dust_pos = { 0.9, -0.1, -0.38 },
		fire_pos = { -0.4, 0.7, 0 },
		fire_size = 0.1,
		fire_time = 300,
		shape = "Sd_Kfz_2_Kettenkrad",
		shape_dstr = "Sd_Kfz_2_Kettenkrad_p_1"
	}
}