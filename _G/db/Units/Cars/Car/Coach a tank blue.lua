_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 0,
	DisplayName = "Tank Car blue",
	DisplayNameShort = "TankCar",
	IR_emission_coeff = 0,
	MaxSpeed = 0,
	Name = "Tank Car blue",
	Rate = 4,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/RailwayObjectsPack/Database/db_units_cars.lua",
	_origin = "RailwayObjectsPack",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 8, 100, "Redacted", "Trucks", "All", "Ground Units", "Vehicles", "Ground vehicles", "Ground Units Non Airdefence", "NonAndLightArmoredUnits", "NonArmoredUnits", "Unarmed vehicles" },
	category = "Carriage",
	chassis = {
		life = 3
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000212",
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "wagon-cisterna_p_1",
			file = "wagon-cisterna_blue",
			life = 5,
			name = "wagon-cisterna_blue",
			positioning = "BYNORMAL",
			username = "Coach a tank blue"
		}, {
			file = "wagon-cisterna_p_1",
			name = "wagon-cisterna_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Train", "Carriage" },
	type = "Coach a tank blue",
	visual = {
		agony_explosion_size = 15,
		fire_pos = { 0, 0, 0 },
		fire_size = 1.55,
		fire_time = 1000,
		max_time_agony = 110,
		min_time_agony = 15,
		shape = "wagon-cisterna_blue",
		shape_dstr = "wagon-cisterna_p_1"
	}
}