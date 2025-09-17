_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 59,
			control = "comboList",
			defValue = 1,
			id = "Tents",
			label = "Tents",
			values = { {
					dispName = "None",
					id = 1,
					value = 0
				}, {
					dispName = "Windshield",
					id = 2,
					value = 0.1
				}, {
					dispName = "Windshield and Roof",
					id = 3,
					value = 0.2
				}, {
					dispName = "All except Windows",
					id = 4,
					value = 0.3
				}, {
					dispName = "All",
					id = 5,
					value = 0.4
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "Tractor Sd.Kfz.7 Art'y Tractor",
	DisplayNameShort = "Kfz.7",
	IR_emission_coeff = 0.075,
	InternalCargo = {
		maximalCapacity = 1100,
		nominalCapacity = 1100
	},
	MaxSpeed = 49.968,
	Name = "Tractor Sd.Kfz.7 Art'y Tractor",
	Rate = 6,
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	airWeaponDist = 0,
	animation_arguments = {
		exterior_randomization = 60,
		rollers_rotation = {
			[8] = 1,
			[12] = 1.45,
			[14] = 1.45
		},
		transportaionStateArgsAndVals = { {}, {} },
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
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "sd_kfz_7_p_1",
			file = "sd_kfz_7",
			life = 6,
			name = "sd_kfz_7",
			positioning = "BYNORMAL",
			username = "Sd_Kfz_7"
		}, {
			file = "sd_kfz_7_p_1",
			name = "sd_kfz_7_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Support & Logistics" },
	type = "Sd_Kfz_7",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.00775, 0.00265, 2.4 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.15, 0.00027272727272727 } }
		},
		agony_explosion_size = 1,
		dirt_pos = { -1.9, 0.1, -0.9 },
		dust_pos = { 1.8, 0, -0.9 },
		fire_pos = { -2.1, 0.8, 0 },
		fire_size = 0.35,
		fire_time = 300,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "sd_kfz_7",
		shape_dstr = "sd_kfz_7_p_1"
	}
}