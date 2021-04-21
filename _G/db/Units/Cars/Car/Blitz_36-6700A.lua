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
	Countries = { "Germany", "Third Reich", "Japan", "Italian Social Republic", "Finland", "Hungary", "Romania", "Bulgaria" },
	DetectionRange = 0,
	DisplayName = "Blitz 3.6-6700A",
	InternalCargo = {
		maximalCapacity = 1100,
		nominalCapacity = 1100
	},
	Name = "Blitz 3.6-6700A",
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
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewPoint = { 1.3, 1.7, -0.4 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Blitz_36-6700A_p_1",
			file = "Blitz_36-6700A",
			life = 5,
			name = "Blitz_36-6700A",
			positioning = "BYNORMAL",
			username = "Blitz_36-6700A"
		}, {
			file = "Blitz_36-6700A_p_1",
			name = "Blitz_36-6700A_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	type = "Blitz_36-6700A",
	visual = {
		fire_pos = { 2.1, 0.81, 0 },
		fire_size = 0.2,
		fire_time = 500,
		shape = "Blitz_36-6700A",
		shape_dstr = "Blitz_36-6700A_p_1"
	},
	warehouse = true
}