_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "HelicopterCarrier"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 72.36, 1.65, 9.8 },
				size = 0.5
			},
			area_life = 200,
			area_name = "C_Hull_Front_Right"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 9, 1.5, 12.2 },
				size = 0.5
			},
			area_life = 200,
			area_name = "C_Hull_Center_Right",
			belongsToRunway = true
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -66, 0.5, 11.5 },
				size = 0.5
			},
			area_life = 200,
			area_name = "C_Hull_Back_Right"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 76.8, 4.05, -9 },
				size = 0.5
			},
			area_life = 200,
			area_name = "C_Hull_Front_Left"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { 10.09, 0.76, -12 },
				size = 0.5
			},
			area_life = 200,
			area_name = "C_Hull_Center_Left",
			belongsToRunway = true
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -56, 0.9, -12 },
				size = 0.5
			},
			area_life = 200,
			area_name = "C_Hull_Back_Left"
		}, {
			area_arg = 76,
			area_life = 200,
			area_name = "C_Superstructure_Right"
		}, {
			area_arg = 77,
			area_life = 200,
			area_name = "C_Superstructure_Left"
		}, {
			area_arg = 78,
			area_life = 55,
			area_name = "C_Pipe"
		} },
	DeckLevel = 5,
	DetectionRange = 0,
	DisplayName = "Bulk carrier Handy Wind",
	DisplayNameShort = "Handy Wind",
	Gamma_max = 0.35,
	Height = 27,
	Helicopter_Num_ = 1,
	Landing_Point = { 9.2, 6.64, 0 },
	Length = 180,
	Name = "Bulk carrier Handy Wind",
	Om = 0.02,
	R_min = 400,
	Rate = 100,
	Singleton = "no",
	Tail_Width = 20,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	Width = 24,
	X_nose = 85,
	X_tail = -90,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_ships.lua",
	_origin = "TechWeaponPack",
	airFindDist = 0,
	airWeaponDist = 0,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 15, "Redacted", "Unarmed ships", "HelicopterCarrier", "All", "Ships", "HeavyArmoredUnits" },
	chassis = {},
	distFindObstacles = 500,
	economy_distance = 15927200,
	economy_velocity = 6.17333,
	enablePlayerCanDrive = false,
	life = 1000,
	mapclasskey = "P0000000634",
	mass = 23456000,
	max_velocity = 7.20222,
	numParking = 1,
	race_distance = 15927200,
	race_velocity = 6.17333,
	radar1_period = 3,
	radar2_period = 1,
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "Ship_Handy_Wind",
			name = "Ship_Handy_Wind",
			positioning = "BYNORMAL",
			username = "HandyWind"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 180,
	snd = {},
	speedup = 0.101986,
	type = "HandyWind",
	visual = {
		shape = "Ship_Handy_Wind",
		shape_dstr = ""
	}
}