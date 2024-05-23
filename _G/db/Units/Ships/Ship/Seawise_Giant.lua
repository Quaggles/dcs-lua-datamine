_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "HelicopterCarrier"
		} },
	Countries = { "Japan", "Australia", "Brazil", "Chile", "China", "Egypt", "France", "Germany", "India", "Indonesia", "Iran", "Israel", "Italy", "Lebanon", "Malaysia", "Mexico", "Norway", "Oman", "Pakistan", "Poland", "Romania", "Russia", "Saudi Arabia", "South Africa", "South Korea", "Spain", "Thailand", "The Netherlands", "Turkey", "UK", "United Arab Emirates", "USA" },
	DM = { {
			area_arg = 70,
			area_fire = {
				connector = "FIRE_RIGHT_FRONT",
				size = 0.5
			},
			area_life = 200,
			area_name = "Hull_Front_Right"
		}, {
			area_arg = 71,
			area_fire = {
				connector = "FIRE_RIGHT_CENTER",
				size = 0.5
			},
			area_life = 200,
			area_name = "Hull_Central_Right"
		}, {
			area_arg = 72,
			area_fire = {
				connector = "FIRE_RIGHT_BACK",
				size = 0.5
			},
			area_life = 200,
			area_name = "Hull_Back_Right"
		}, {
			area_arg = 73,
			area_fire = {
				connector = "FIRE_LEFT_FRONT",
				size = 0.5
			},
			area_life = 200,
			area_name = "Hull_Front_Left"
		}, {
			area_arg = 74,
			area_fire = {
				connector = "FIRE_LEFT_CENTER",
				size = 0.5
			},
			area_life = 200,
			area_name = "Hull_Central_Left"
		}, {
			area_arg = 75,
			area_fire = {
				connector = "FIRE_LEFT_BACK",
				size = 0.5
			},
			area_life = 200,
			area_name = "Hull_Back_Left"
		}, {
			area_arg = 76,
			area_life = 100,
			area_name = "Topside_Right"
		}, {
			area_arg = 77,
			area_life = 100,
			area_name = "Topside_Back_Right"
		}, {
			area_arg = 78,
			area_life = 100,
			area_name = "Topside_Left"
		}, {
			area_arg = 79,
			area_life = 100,
			area_name = "Topside_Back_Left"
		}, {
			area_arg = 80,
			area_life = 55,
			area_name = "Mast_Back"
		}, {
			area_arg = 81,
			area_life = 55,
			area_name = "Pipe"
		}, {
			area_arg = 82,
			area_fire = {
				connector = "FIRE_POS_01",
				size = 0.5
			},
			area_life = 100,
			area_name = "Deck_Front"
		}, {
			area_arg = 83,
			area_fire = {
				connector = "FIRE_POS_02",
				size = 0.5
			},
			area_life = 100,
			area_name = "Deck_Central"
		}, {
			area_arg = 84,
			area_fire = {
				connector = "FIRE_POS_03",
				size = 0.5
			},
			area_life = 100,
			area_name = "Deck_Back",
			belongsToRunway = true
		} },
	DeckLevel = 10,
	DetectionRange = 0,
	DisplayName = "Tanker Seawise Giant",
	DisplayNameShort = "SwiseGnt",
	Gamma_max = 0.5,
	Height = 27,
	Helicopter_Num_ = 1,
	IR_emission_coeff = 0.4,
	Landing_Point = { -137.86, 8.525, -16.85 },
	Length = 458.45,
	MaxSpeed = 30.6,
	Name = "Tanker Seawise Giant",
	Om = 0.02,
	RCS = 1400000,
	R_min = 400,
	Rate = 150,
	Singleton = "no",
	Tail_Width = 20,
	ThreatRange = 0,
	Waypoint_Custom_Panel = true,
	Width = 24.611,
	X_nose = 216.15,
	X_tail = -225.73,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_ships.lua",
	_origin = "TechWeaponPack",
	airFindDist = 0,
	airWeaponDist = 0,
	animation_arguments = {
		alarm_state = -1,
		flag_animation = -1,
		flight_deck_fences = 149,
		nav_lights = 69,
		radar1_rotation = 1,
		radar2_rotation = 2,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 15, "Redacted", "Unarmed ships", "Side approach departure", "HelicopterCarrier", "Naval", "All", "Ships", "HeavyArmoredUnits" },
	chassis = {},
	deltaWaterline = 10,
	distFindObstacles = 800,
	draft = 29,
	economy_distance = 15927200,
	economy_velocity = 6,
	enablePlayerCanDrive = false,
	exhaust = { {
			connector = "EXHAUST_01",
			preset = "Bazar/ParticleEffects/effects/SmokeShip.lua",
			size = 0.5
		} },
	life = 1500,
	mapclasskey = "P0000000634",
	mass = 646642000,
	max_velocity = 8.5,
	numParking = 1,
	race_distance = 15927200,
	race_velocity = 7.8,
	radar1_period = 3,
	radar2_period = 3,
	sensor = {
		max_alt_finding_target = 3000,
		max_range_finding_target = 15000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { 58, 17.5, 0 }
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "",
			file = "seawise_giant",
			name = "seawise_giant",
			positioning = "BYNORMAL",
			username = "Seawise_Giant"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 457,
	snd = {},
	speedup = 0.101986,
	swapped_names = true,
	tags = { "Civilian" },
	trim = 0.5,
	type = "Seawise_Giant",
	visual = {
		shape = "seawise_giant",
		shape_dstr = ""
	}
}