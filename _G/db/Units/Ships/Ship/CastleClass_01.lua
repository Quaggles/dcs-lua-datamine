_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		}, {
			name = "HelicopterCarrier"
		} },
	Countries = { "UK" },
	DeckLevel = 4.7,
	DetectionRange = 25000,
	DisplayName = "Castle Class",
	Gamma_max = 0.35,
	Height = 30,
	Helicopter_Num_ = 2,
	Landing_Point = { -29, 3.15, 0 },
	Length = 74,
	MaxSpeed = 48.15,
	Name = "Castle Class",
	Om = 0.05,
	Plane_Num_ = 0,
	R_min = 247,
	Rate = 1460,
	Sensors = {
		OPTIC = { "long-range naval optics" }
	},
	Singleton = "no",
	Tail_Width = 14,
	ThreatRange = 3000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "Gun_LC_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.6179938779915, -2.6179938779915, -0.087266462599716, 1.221730476396 }, { -2.6179938779915, 2.6179938779915, 1.0471975511966, 1.221730476396 } },
			center = "Center_Gun_LC_01",
			drawArgument1 = 0,
			drawArgument2 = 1,
			reference_angle_Y = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "MGun_LC_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 2.8797932657906, -0.087266462599716, -0.087266462599716, 1.221730476396 } },
			center = "Machine_Gun_LC_01",
			drawArgument1 = 49,
			drawArgument2 = 50,
			reference_angle_Y = 0
		}, {
			LN = { {
					BR = { {
							connector_name = "MGun_LC_02",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 0.087266462599716, -2.8797932657906, -0.087266462599716, 1.221730476396 } },
			center = "Machine_Gun_LC_02",
			drawArgument1 = 51,
			drawArgument2 = 52,
			reference_angle_Y = 0
		},
		maxTargetDetectionRange = 25000,
		radar_type = 109,
		searchRadarMaxElevation = 1.221730476396
	},
	Waypoint_Custom_Panel = true,
	Width = 13.2,
	X_nose = 33.5,
	X_tail = -40.5,
	_file = "./CoreMods/tech/SouthAtlanticAssets/Entries/Navy/CastleClass_01.lua",
	_origin = "South_Atlantic_Assets",
	airFindDist = 25000,
	airWeaponDist = 3000,
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
	attribute = { 3, 12, 14, "Redacted", "Corvettes", "Armed Ship", "Naval", "RADAR_BAND2_FOR_ARM", "HelicopterCarrier", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 200,
	draft = 3.43,
	economy_distance = 10000,
	economy_velocity = 5.144,
	enablePlayerCanDrive = false,
	exhaust = { {
			pos = { -7.08, 14.38, -0.11 },
			size = 0.5
		}, {
			pos = { -7.08, 13.76, -0.81 },
			size = 0.5
		} },
	life = 1200,
	mapclasskey = "P0091000070",
	mass = 1427,
	max_velocity = 13.375,
	numParking = 1,
	race_distance = 2963.2,
	race_velocity = 9,
	shipLength = 74.1,
	snd = {},
	speedup = 0.365728,
	swapped_names = true,
	tags = { "Corvette and Patrol" },
	type = "CastleClass_01",
	visual = {
		shape = "CastleClass_01",
		shape_dstr = "CastleClass_01"
	}
}