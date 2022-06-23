_G["db"]["Units"]["Ships"]["Ship"]["#Index"] = {
	Countries = { "USA", "Argentina" },
	DeckLevel = 3,
	DisplayName = "ARA Santa Fe S-21",
	Gamma_max = 0.25,
	Height = 15,
	Length = 94,
	Name = "ARA Santa Fe S-21",
	Om = 0.01,
	R_min = 345.6,
	Rate = 50,
	Sensors = {
		OPTIC = { "long-range naval optics", "long-range naval LLTV", "long-range naval FLIR" },
		RADAR = { "PLAN Search Radar B", "052B SAM TR" }
	},
	Singleton = "no",
	Tail_Width = 1,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "TPO_01",
							recoilArgument = 177,
							recoilT0 = -1,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 1
						}, {
							connector_name = "TPO_02",
							recoilArgument = 178,
							recoilT0 = -1,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 1
						}, {
							connector_name = "TPO_03",
							recoilArgument = 179,
							recoilT0 = -1,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 1
						}, {
							connector_name = "TPO_04",
							recoilArgument = 180,
							recoilT0 = -1,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 1
						}, {
							connector_name = "TPO_05",
							recoilArgument = 181,
							recoilT0 = -1,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 1
						}, {
							connector_name = "TPO_06",
							recoilArgument = 182,
							recoilT0 = -1,
							recoilT1 = -0.5,
							recoilT2 = 0.5,
							recoilTime = 1
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {}
				} },
			angles = { {} },
			reference_angle_Z = 0.087266462599716
		},
		maxTargetDetectionRange = 450000,
		radar_type = 102,
		searchRadarFrequencies = { { 50000000, 54000000 }, { 2000000000, 2200000000 } },
		searchRadarMaxElevation = 1.0471975511966
	},
	Waypoint_Custom_Panel = true,
	Width = 8.4,
	X_nose = 22,
	X_tail = -50,
	_file = "./CoreMods/tech/SouthAtlanticAssets/Entries/Navy/santafe.lua",
	_origin = "South_Atlantic_Assets",
	airFindDist = 10000,
	airWeaponDist = 30000,
	animation_arguments = {
		alarm_state_sequence = { { 3, { {
						endTime = 1,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 15,
						endVal = 0.75,
						startTime = 1,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 0.75,
						startTime = 15,
						startVal = 0.75
					} } }, { 14, { {
						endTime = 15,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 1,
						startTime = 15,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 15, { {
						endTime = 15,
						endVal = 0,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 1,
						startTime = 15,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 1,
						startTime = 20,
						startVal = 1
					} } }, { 16, { {
						endTime = 1,
						endVal = 1,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 5,
						endVal = 1,
						startTime = 1,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 0,
						startTime = 5,
						startVal = 0
					} } }, { 18, { {
						endTime = 1,
						endVal = 1,
						startTime = 0,
						startVal = 0
					}, {
						endTime = 5,
						endVal = 1,
						startTime = 1,
						startVal = 0
					}, {
						endTime = 20,
						endVal = 0,
						startTime = 5,
						startVal = 0
					} } },
			totalDuration = 20
		},
		flag_animation = -1,
		locator_rotation = 1,
		nav_lights = 69,
		periscope = 14,
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
	attribute = { 3, 12, 16, "Redacted", "Submarines", "RADAR_BAND1_FOR_ARM", "DetectionByAWACS", "Naval", "All", "Ships", "Armed ships", "Armed Air Defence", "HeavyArmoredUnits", "Heavy armed ships" },
	baseSubmersion = 0.5,
	chassis = {},
	distFindObstacles = 568.4,
	draft = 6,
	economy_distance = 72000000,
	economy_velocity = 5.15,
	enablePlayerCanDrive = false,
	life = 3,
	mapclasskey = "P0091000038",
	mass = 5300000,
	maxPeriscopeDepth = 12,
	max_velocity = 14.9,
	minPeriscopeDepth = 9,
	propeller_omega_max = 120,
	race_distance = 7200000,
	race_velocity = 14.9,
	shipLength = 93,
	snd = {},
	speedup = 0.4,
	sternEffectDX = { { 0, 0, 70, 5 }, { 4.5, 40, 20.5, 1 }, { 7, 40, 10.2, 1 }, { 9, 40, 10, 1 } },
	swapped_names = true,
	tags = { "Submarine" },
	toggle_alarm_state_interval = 20,
	type = "santafe",
	visual = {
		shape = "santafe",
		shape_dstr = ""
	}
}