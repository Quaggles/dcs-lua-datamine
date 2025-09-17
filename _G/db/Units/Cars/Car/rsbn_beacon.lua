_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "USSR", "Russia" },
	CustomAimPoint = { 0, 1.3, 0 },
	DetectionRange = 0,
	DisplayName = "RSBN car",
	DisplayNameShort = "RSBN",
	IR_emission_coeff = 0.1,
	MaxSpeed = 0,
	Name = "RSBN car",
	RSBN = true,
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
	attribute = { 2, 17, 25, "Redacted", "RSBN" },
	category = "Unarmed",
	chassis = {},
	driverViewPoint = { 1.593, 2.151, -0.47 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000005",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "rsbn_p1",
			file = "rsbn",
			life = 6,
			name = "rsbn",
			positioning = "BYNORMAL",
			username = "rsbn_beacon"
		}, {
			file = "rsbn_p1",
			name = "rsbn_p1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Unarmed", "Support & Logistics" },
	type = "rsbn_beacon",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022, 3 }, { 0.0069, 0.0036, 4.8 }, { 0, 0 }, { 0.01, 0.0017 }, { 0.25, 0.0003125 } }
		},
		agony_explosion_size = 1,
		fire_pos = { 0.75, 1, 0 },
		fire_size = 0.4,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "rsbn",
		shape_dstr = "rsbn_p1"
	}
}