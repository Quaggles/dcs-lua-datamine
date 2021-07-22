_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Russia", "USSR" },
	DetectionRange = 0,
	DisplayName = "Refueler TZ-22 Tractor",
	DisplayNameShort = "TZ22",
	IR_emission_coeff = 0.09,
	MaxSpeed = 59.976,
	Name = "Refueler TZ-22 Tractor",
	Rate = 3,
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
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "tz_22_truck_p_1",
			file = "tz_22_truck",
			life = 6,
			name = "tz_22_truck",
			positioning = "BYNORMAL",
			username = "TZ-22_KrAZ"
		}, {
			file = "tz_22_truck_p_1",
			name = "tz_22_truck_p_1"
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
	type = "TZ-22_KrAZ",
	visual = {
		fire_pos = { 2.4, 0.9, 0 },
		fire_size = 1.9,
		fire_time = 1500,
		shape = "tz_22_truck",
		shape_dstr = "tz_22_truck_p_1"
	}
}