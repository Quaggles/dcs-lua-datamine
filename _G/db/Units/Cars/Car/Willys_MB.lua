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
	DisplayName = "Willys MB",
	InternalCargo = {
		maximalCapacity = 300,
		nominalCapacity = 300
	},
	MaxSpeed = 105.012,
	Name = "Willys MB",
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
			desrt = "Willys_MB_p_1",
			file = "Willys_MB",
			life = 5,
			name = "Willys_MB",
			positioning = "BYNORMAL",
			username = "Willys_MB"
		}, {
			file = "Willys_MB_p_1",
			name = "Willys_MB_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "Willys_MB",
	visual = {
		fire_pos = { 0.7, 0.7, 0 },
		fire_size = 0.1,
		fire_time = 2000,
		shape = "Willys_MB",
		shape_dstr = "Willys_MB_p_1"
	}
}