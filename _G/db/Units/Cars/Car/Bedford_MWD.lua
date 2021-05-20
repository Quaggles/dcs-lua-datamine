_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			control = "comboList",
			defValue = 2,
			id = "Tent",
			label = "Tent",
			values = { {
					dispName = "Full covered",
					id = 1,
					value = 0
				}, {
					dispName = "Only body",
					id = 2,
					value = 0.1
				}, {
					dispName = "Removed",
					id = 3,
					value = 0.2
				} },
			wCtrl = 150
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "Truck Bedford",
	DisplayNameShort = "Bedford",
	IR_emission_coeff = 0.07,
	InternalCargo = {
		maximalCapacity = 1000,
		nominalCapacity = 1000
	},
	MaxSpeed = 79.92,
	Name = "Truck Bedford",
	Rate = 5,
	ThreatRange = 0,
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
	attribute = { 2, 17, 25, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Unarmed",
	chassis = {
		life = 1
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Bedford_MWD_p_1",
			file = "Bedford_MWD",
			life = 5,
			name = "Bedford_MWD",
			positioning = "BYNORMAL",
			username = "Bedford_MWD"
		}, {
			file = "Bedford_MWD_p_1",
			name = "Bedford_MWD_p_1"
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
	tags = { "Unarmed", "Support & Logistics" },
	type = "Bedford_MWD",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { 1.5, 1, 0 },
		fire_size = 0.3,
		fire_time = 490,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "Bedford_MWD",
		shape_dstr = "Bedford_MWD_p_1"
	},
	warehouse = true
}