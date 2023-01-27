_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Categories = { {
			name = "Armed Ship"
		} },
	Countries = { "China" },
	DM = { {
			area_arg = 71,
			area_fire = {
				pos = { -7.379, 2.46, 0 },
				size = 0.8
			},
			area_life = 80,
			area_name = "BODY_FRONT"
		}, {
			area_arg = 70,
			area_fire = {
				pos = { 18.327, 7.4, 0 },
				size = 0.8
			},
			area_life = 80,
			area_name = "BODY_TOP"
		} },
	DeckLevel = 3,
	DetectionRange = 40000,
	DisplayName = "Type 093 Attack Submarine",
	DisplayNameShort = "093",
	Gamma_max = 0,
	Height = 10.4,
	Length = 103,
	Name = "Type 093 Attack Submarine",
	Om = 0.02,
	RCS = 4000,
	R_min = 345.6,
	Rate = 2000,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar B", "052B SAM TR" }
	},
	Singleton = "no",
	Tail_Width = 7.3,
	ThreatRange = 40000,
	WS = { {
			LN = { {
					BR = { {}, {}, {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					barrels_reload_type = 2,
					sensor = {},
					show_external_missile = false,
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5707963267949 } },
			angles_mech = { { 1.0471975511966, -1.0471975511966, -0.087266462599716, 0.087266462599716 } },
			center = "CENTER_SCOPE_01",
			cockpit = { "genericAAA", { 0, 0, 0 } },
			drawArgument1 = 902,
			drawArgument2 = 903,
			moveable = true,
			omegaY = 1.3962634015955,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pointer = "PNT_SCOPE_01",
			reference_angle_X = 0,
			reference_angle_Y = 0,
			reference_angle_Z = 0
		}, {
			LN = { {
					BR = { {}, {}, {}, {} },
					PL = { {
							type_ammunition = {}
						} },
					barrels_reload_type = 2,
					sensor = {},
					show_external_missile = false,
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.17453292519943, 1.5707963267949 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 0.087266462599716 } },
			center = "CENTER_SCOPE",
			cockpit = { "genericMissile", { 0, 0, 0 } },
			drawArgument1 = 900,
			drawArgument2 = 901,
			moveable = true,
			omegaY = 1.3962634015955,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pidZ = {
				d = 12,
				i = 0.1,
				inn = 50,
				p = 100
			},
			pointer = "PNT_SCOPE",
			reference_angle_X = 0,
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 40000,
		radar_type = 102,
		searchRadarMaxElevation = 1.3962634015955
	},
	Waypoint_Custom_Panel = true,
	Width = 10.5,
	X_nose = 22,
	X_tail = -45,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Tech/093.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	airFindDist = 10000,
	airWeaponDist = 30000,
	animation_arguments = {
		alarm_state_sequence = { { 18, { {
						endTime = 1,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 4,
						endVal = 1,
						startTime = 1,
						startVal = 0
					}, {
						endTime = 5,
						endVal = 1,
						startTime = 4,
						startVal = 1
					} } },
			totalDuration = 5
		},
		flag_animation = -1,
		nav_lights = 69,
		periscope = 15,
		radar1_rotation = -1,
		radar2_rotation = -1,
		radar3_rotation = -1,
		water_propeller = 65
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 3, 12, 16, "Redacted", "Submarines", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "NO_SAM", "Armed Ship", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	chassis = {},
	distFindObstacles = 568.4,
	economy_distance = 72000000,
	economy_velocity = 5.15,
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[14] = 1,
			[15] = 1,
			[16] = 1,
			[17] = 1
		}
	},
	life = 1500,
	mapclasskey = "P0091000038",
	mass = 5300000,
	maxPeriscopeDepth = 15,
	max_velocity = 14.9,
	minPeriscopeDepth = 10,
	race_distance = 7200000,
	race_velocity = 14.9,
	shape_table_data = { {
			classname = "lLandShip",
			desrt = "",
			file = "093",
			name = "093",
			positioning = "BYNORMAL",
			username = "Type_093"
		}, {
			file = "",
			name = ""
		} },
	shipLength = 103,
	snd = {},
	speedup = 0.4,
	sternEffectDX = { { 0, 0, 58, 6 }, { 2, 10, 41, 4 }, { 2.5, 14.5, 31, 3 }, { 2.7, 29, 13, 2 }, { 7.5, 29, 13, 2 } },
	swapped_names = true,
	tags = { "Submarine" },
	type = "Type_093",
	visual = {
		shape = "093",
		shape_dstr = ""
	}
}