_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = false,
			control = "checkbox",
			defValue = false,
			id = "TentedRoof",
			label = "Tented Roof"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "LUV Horch 901 Staff Car",
	DisplayNameShort = "Horch",
	IR_emission_coeff = 0.065,
	InternalCargo = {
		maximalCapacity = 300,
		nominalCapacity = 300
	},
	MaxSpeed = 95.004,
	Name = "LUV Horch 901 Staff Car",
	Rate = 3,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./Mods/tech/WWII Units/Database/db_units_cars.lua",
	_origin = "WWII Armour and Technics",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.02, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "horch_901_typ_40_kfz_21_p_1",
			file = "horch_901_typ_40_kfz_21",
			life = 6,
			name = "horch_901_typ_40_kfz_21",
			positioning = "BYNORMAL",
			username = "Horch_901_typ_40_kfz_21"
		}, {
			file = "horch_901_typ_40_kfz_21_p_1",
			name = "horch_901_typ_40_kfz_21_p_1"
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
	tags = { "Unarmed", "Scout/Recon" },
	type = "Horch_901_typ_40_kfz_21",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0, 0 },
				[5] = { 0.15, 0.00017647058823529 }
			}
		},
		agony_explosion_size = 2,
		fire_pos = { 1.55, 0.8, 0 },
		fire_size = 0.35,
		fire_time = 440,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "horch_901_typ_40_kfz_21",
		shape_dstr = "horch_901_typ_40_kfz_21_p_1"
	}
}