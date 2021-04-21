_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 1,
			id = "Windshield and Roof",
			label = "Windshield and Roof",
			values = { {
					dispName = "Windshield up",
					id = 1,
					value = 0.95
				}, {
					dispName = "Windshield down",
					id = 2,
					value = 1
				}, {
					dispName = "Roofed",
					id = 3,
					value = 0
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "LUV Kubelwagen 82",
	DisplayNameShort = "LUV Kuebelwagen",
	IR_emission_coeff = 0.065,
	InternalCargo = {
		maximalCapacity = 300,
		nominalCapacity = 300
	},
	MaxSpeed = 79.992,
	Name = "LUV Kubelwagen 82",
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
	chassis = {
		life = 1
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Kubelwagen_82_p_1",
			file = "Kubelwagen_82",
			life = 5,
			name = "Kubelwagen_82",
			positioning = "BYNORMAL",
			username = "Kubelwagen_82"
		}, {
			file = "Kubelwagen_82_p_1",
			name = "Kubelwagen_82_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Scout/Recon" },
	type = "Kubelwagen_82",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { -1.35, 0.7, 0 },
		fire_size = 0.3,
		fire_time = 400,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "Kubelwagen_82",
		shape_dstr = "Kubelwagen_82_p_1"
	}
}