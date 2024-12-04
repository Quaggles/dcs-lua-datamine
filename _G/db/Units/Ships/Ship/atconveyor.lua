_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "AircraftCarrier"
		}, {
			name = "Armed Ship"
		} },
	DM = { {
			area_arg = 70,
			area_fire = {
				pos = { 64, 0, 3 },
				size = 0.5
			},
			area_life = 50,
			area_name = "DMG-HULL-FWD"
		}, {
			area_arg = 71,
			area_fire = {
				pos = { 13.7, 0, 3 },
				size = 0.5
			},
			area_life = 50,
			area_name = "DMG-HULL-MID"
		}, {
			area_arg = 72,
			area_fire = {
				pos = { -76, 0, 3 },
				size = 0.5
			},
			area_life = 50,
			area_name = "DMG-HULL-AFT"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 62, 0, 6.2 },
				size = 0.5
			},
			area_life = 70,
			area_name = "PALUBA-DMG-FWD"
		}, {
			area_arg = 73,
			area_fire = {
				pos = { 81.2, 0, 6.2 },
				size = 0.2
			},
			area_life = 10,
			area_name = "DMG-DECK-SHIELD"
		}, {
			area_arg = 74,
			area_fire = {
				pos = { -13.6, 0, 8.2 },
				size = 0.5
			},
			area_life = 70,
			area_name = "PALUBA-DMG-MID"
		}, {
			area_arg = 75,
			area_fire = {
				pos = { -88, 0, 8.2 },
				size = 0.5
			},
			area_life = 70,
			area_name = "PALUBA-DMG-AFT"
		}, {
			area_arg = 76,
			area_fire = {
				pos = { -53.7, 0, 14 },
				size = 0.5
			},
			area_life = 70,
			area_name = "DMG-SS-BASE"
		}, {
			area_arg = 77,
			area_fire = {
				pos = { -48, 0, 25 },
				size = 0.5
			},
			area_life = 70,
			area_name = "DMG-SS-UPPER"
		}, {
			area_arg = 78,
			area_fire = {
				pos = { 56, 0, 28 },
				size = 0.2
			},
			area_life = 20,
			area_name = "DMG-SS-FUNNEL"
		}, {
			area_arg = 79,
			area_fire = {
				pos = { -104, 0, 2.6 },
				size = 0.5
			},
			area_life = 70,
			area_name = "DMG-RAMP"
		}, {
			area_arg = 82,
			area_fire = {
				pos = { 0.3, -12.8, 17 },
				size = 0.1
			},
			area_life = 15,
			area_name = "COL-CONT-PORT"
		}, {
			area_arg = 81,
			area_fire = {
				pos = { 0.3, 12.8, 17 },
				size = 0.1
			},
			area_life = 15,
			area_name = "COL-CONT-STBD"
		}, {
			area_arg = 82,
			area_fire = {
				pos = { -30, 0, 4 },
				size = 1.2
			},
			area_life = 150,
			area_name = "atconv_Destroyed"
		} },
	DeckLevel = 12.28,
	DetectionRange = 100000,
	DisplayName = "SS Atlantic Conveyor",
	Draft = 9.6,
	Gamma_max = 0.35,
	Height = 50.65,
	HelicopterSpawnTerminal = { {
			Points = { { { 59.444, 12.37, 0 }, 0 } },
			TerminalIdx = 1
		}, {
			Points = { { { -86.8, 14.19, 0 }, 0 } },
			TerminalIdx = 2
		},
		TerminalNumber = 2
	},
	Helicopter_Num_ = 1,
	Landing_Point = { 59.072, 14.19, 0 },
	Length = 211.316,
	MaxSpeed = 42.588,
	Name = "SS Atlantic Conveyor",
	Om = 0.05,
	Plane_Num_ = 6,
	RCS = 700000,
	R_min = 665.8,
	Rate = 5500,
	RunWays = { { { 59.072, 12.37, 0 }, 0, 5, 25, 0, 2.5, 2.8, 3, 3, 3.2, 3.5 }, { { 59.072, 12.37, 0 }, 0, 2, 25, 0, 2.5, 2.8, 3, 3, 3.2, 3.5 },
		RunwaysNumber = 2
	},
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "Osa 9A33 ln", "rezki search radar", "carrier search radar" }
	},
	Singleton = "yes",
	TACAN = false,
	Tail_Width = 10.07,
	TaxiForTORoutes = { {
			Points = { { { 7.791, 12.37, -5.732 }, 1 }, { { 34.954, 12.37, -1.911 }, 2 }, { { 39, 12.37, 0 }, 1 } },
			RunwayIdx = 1
		}, {
			Points = { { { 8, 12.37, 6.436 }, 1 }, { { 34.954, 12.37, 1.911 }, 2 }, { { 39, 12.37, 0 }, 1 } },
			RunwayIdx = 1
		}, {
			Points = { { { -15.371, 12.37, -5.933 }, 1 }, { { 34.954, 12.37, -1.911 }, 2 }, { { 39, 12.37, 0 }, 1 } },
			RunwayIdx = 1
		}, {
			Points = { { { -15.161, 12.37, 6.838 }, 2 }, { { 34.954, 12.37, 1.911 }, 2 }, { { 39, 12.37, 0 }, 1 } },
			RunwayIdx = 1
		}, {
			Points = { { { -29.479, 12.37, -5.933 }, 2 }, { { 34.954, 12.37, -1.911 }, 2 }, { { 39, 12.37, 0 }, 1 } },
			RunwayIdx = 1
		}, {
			Points = { { { -29.479, 12.37, 6.938 }, 2 }, { { 34.954, 12.37, 1.911 }, 2 }, { { 39, 12.37, 0 }, 1 } },
			RunwayIdx = 1
		},
		RoutesForTONumber = 6
	},
	TaxiRoutes = { { { { 40.5, 12.37, 0 }, -1 }, { { 39, 12.37, 0 }, -1 }, { { 34.954, 12.37, 0 }, -2 }, { { 11.5, 12.37, 0 }, -2 }, { { 5, 12.37, 1 }, -2 }, { { -29.479, 12.37, 6.93 }, -2, 120 } }, { { { 40.5, 12.37, 0 }, -1 }, { { 39, 12.37, 0 }, -1 }, { { 34.954, 12.37, 0 }, -2 }, { { 11.5, 12.37, 0 }, -2 }, { { 5, 12.37, -1 }, -2 }, { { -29.479, 12.37, -6.53 }, -2, 120 } }, { { { 40.5, 12.37, 0 }, -1 }, { { 39, 12.37, 0 }, -1 }, { { 34.954, 12.37, 0 }, -2 }, { { 5, 12.37, 1 }, -2 }, { { -7.791, 12.37, 6.83 }, -2, 120 } }, { { { 40.5, 12.37, 0 }, -1 }, { { 39, 12.37, 0 }, -1 }, { { 34.954, 12.37, 0 }, -2 }, { { 5, 12.37, -1 }, -2 }, { { -7.791, 12.37, -5.93 }, -1, 120 } }, { { { 40.5, 12.37, 0 }, -1 }, { { 39, 12.37, 0 }, -1 }, { { 35, 12.37, 0 }, -2 }, { { 31, 12.37, 3 }, -2 }, { { 18, 12.37, 5.93 }, -1, 120 } }, { { { 40.5, 12.37, 0 }, -1 }, { { 39, 12.37, 0 }, -1 }, { { 35, 12.37, 0 }, -2 }, { { 31, 12.37, -3 }, -2 }, { { 18, 12.37, -4.93 }, -1, 120 } },
		RoutesNumber = 6
	},
	ThreatRange = 74000,
	WS = {
		maxTargetDetectionRange = 450000,
		radar_type = 102
	},
	Waypoint_Custom_Panel = true,
	Width = 28.306,
	X_nose = 105.265,
	X_tail = -106.051,
	_file = "./CoreMods/tech/SouthAtlanticAssets/Entries/Navy/atconveyor.lua",
	_origin = "South_Atlantic_Assets",
	airFindDist = 100000,
	airWeaponDist = 74000,
	animation_arguments = {
		arresting_wires = {},
		blast_fences = {},
		radar1_rotation = 3,
		radar2_rotation = 2,
		water_propeller = 8
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 12, "Redacted", "Aircraft Carriers", "DetectionByAWACS", "Straight_in_approach_type", "AircraftCarrier", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	carrierIlluminationStates = { { { 69, 0, 1 }, { 88, 0, 0 }, { 792, 0, 1 }, { 797, 0, 1 } }, { { 69, 0, 1 }, { 88, 0, 1 }, { 792, 0, 0 }, { 797, 0, 1 } }, { { 69, 0, 0 }, { 88, 0, 1 }, { 792, 0, 0 }, { 797, 0, 1 } } },
	chassis = {},
	distFindObstacles = 250,
	economy_distance = 13000,
	economy_velocity = 9.26,
	enablePlayerCanDrive = false,
	exhaust = { {
			pos = { -54.286, 45.7, 0 },
			size = 0.9
		} },
	life = 7200,
	mapclasskey = "P0091000065",
	mass = 20000000,
	max_velocity = 11.83,
	numParking = 7,
	race_distance = 2778000,
	race_velocity = 9,
	radar1_period = 6,
	radar2_period = 7,
	sensor = {
		max_alt_finding_target = 30000,
		max_range_finding_target = 50000,
		min_alt_finding_target = 0,
		min_range_finding_target = 0,
		pos = { -14.113, 16.2, 0 }
	},
	shipLength = 211.316,
	snd = {},
	speedup = 0.16,
	swapped_names = true,
	tags = { "Carrier" },
	type = "atconveyor",
	visual = {
		shape = "atconveyor",
		shape_dstr = ""
	}
}