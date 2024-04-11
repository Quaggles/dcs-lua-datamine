_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "HelicopterCarrier"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 60.8, 0, 4 },
				size = 0.5
			},
			area_life = 200,
			area_name = "COL-BOW"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 10, 0, 4 },
				size = 0.5
			},
			area_life = 200,
			area_name = "COL-MIDSHIPS"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -45, 0, 11.5 },
				size = 0.5
			},
			area_life = 200,
			area_name = "COL-STERN"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { -74.3, 0, 12.5 },
				size = 0.3
			},
			area_life = 200,
			area_name = "PALUBA-COL",
			belongsToRunway = true
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -45, 0, 17.5 },
				size = 0.3
			},
			area_life = 200,
			area_name = "COL-SS"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { -2.1, 0, 0 },
				size = 3
			},
			area_life = 400,
			area_name = "Supply_Destroyed"
		} },
	DeckLevel = 5,
	DetectionRange = 0,
	DisplayName = "Supply Ship MV Tilde",
	DisplayNameShort = "Tilde",
	Gamma_max = 1,
	Height = 27,
	Helicopter_Num_ = 1,
	IR_emission_coeff = 0.35,
	Landing_Point = { -74.276, 12.831, 0 },
	Length = 180,
	Name = "Supply Ship MV Tilde",
	Om = 0.02,
	RCS = 100000,
	R_min = 400,
	Rate = 100,
	Singleton = "no",
	Tail_Width = 20,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	Width = 24,
	X_nose = 85,
	X_tail = -90,
	_file = "./CoreMods/tech/SouthAtlanticAssets/Entries/Navy/Tilde.lua",
	_origin = "South_Atlantic_Assets",
	airFindDist = 0,
	airWeaponDist = 0,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		radar1_rotation = 2
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 15, "Redacted", "Unarmed ships", "Side approach departure", "HelicopterCarrier", "Naval", "All", "Ships", "HeavyArmoredUnits" },
	chassis = {},
	distFindObstacles = 500,
	economy_distance = 15927200,
	economy_velocity = 6.17333,
	enablePlayerCanDrive = false,
	exhaust = { {
			pos = { -55.5, 34, 0 },
			size = 0.4
		} },
	life = 1000,
	mapclasskey = "P0000000634",
	mass = 17456000,
	max_velocity = 7.20222,
	numParking = 1,
	race_distance = 15927200,
	race_velocity = 6.17333,
	radar1_period = 5,
	shipLength = 180,
	snd = {},
	speedup = 0.101986,
	swapped_names = true,
	tags = { "Civilian" },
	type = "Ship_Tilde_Supply",
	visual = {
		shape = "Ship_Tilde_Supply",
		shape_dstr = ""
	},
	warehouse = true
}