_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	AddPropVehicle = { {
			arg = 60,
			boolean_inverted = true,
			control = "checkbox",
			defValue = false,
			id = "TentedRoof",
			label = "Tented Roof"
		} },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = 'Truck GMC "Jimmy" 6x6 Truck',
	DisplayNameShort = "CCKW335",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 1200,
		nominalCapacity = 1200
	},
	MaxSpeed = 72,
	Name = 'Truck GMC "Jimmy" 6x6 Truck',
	Rate = 5,
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
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "CCKW_353_p_1",
			file = "CCKW_353",
			life = 5,
			name = "CCKW_353",
			positioning = "BYNORMAL",
			username = "CCKW_353"
		}, {
			file = "CCKW_353_p_1",
			name = "CCKW_353_p_1"
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
	type = "CCKW_353",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { 0, 1, 0 },
		fire_size = 0.4,
		fire_time = 490,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "CCKW_353",
		shape_dstr = "CCKW_353_p_1"
	},
	warehouse = true
}