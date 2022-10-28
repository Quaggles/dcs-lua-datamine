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
	DisplayName = "Truck Opel Blitz",
	DisplayNameShort = "Blitz",
	IR_emission_coeff = 0.75,
	InternalCargo = {
		maximalCapacity = 1100,
		nominalCapacity = 1100
	},
	MaxSpeed = 90,
	Name = "Truck Opel Blitz",
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
	driverViewConnectorName = { "POINT_DRIVER",
		offset = { 0, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "Blitz_36-6700A_p_1",
			file = "Blitz_36-6700A",
			life = 6,
			name = "Blitz_36-6700A",
			positioning = "BYNORMAL",
			username = "Blitz_36-6700A"
		}, {
			file = "Blitz_36-6700A_p_1",
			name = "Blitz_36-6700A_p_1"
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
	type = "Blitz_36-6700A",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0, 0 },
				[5] = { 0.15, 0.0003 }
			}
		},
		agony_explosion_size = 2,
		fire_pos = { 2.3, 1.2, 0 },
		fire_size = 0.3,
		fire_time = 550,
		max_time_agony = 130,
		min_time_agony = 10,
		shape = "Blitz_36-6700A",
		shape_dstr = "Blitz_36-6700A_p_1"
	},
	warehouse = true
}