_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "USSR" },
	DetectionRange = 0,
	DisplayName = "AAA KS-19 100mm",
	DisplayNameShort = "KS-19",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA KS-19 100mm",
	Rate = 5,
	ThreatRange = 20000,
	WS = { {
			LN = { {
					BR = { {
							alternativeRecoil = true,
							connector_name = "POINT_GUN_01",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.55,
							reloadAnimDelay = 1.8,
							reloadArgument = 70,
							reloadDuration = 1.8
						} },
					PL = { {
							shell_name = {}
						} },
					depends_on_unit = { { { "SON_9", 2 } }, { { "none" } } },
					reloadSound = {
						firstSoundTime = 1.7,
						secondSoundTime = 2.2
					},
					sensor = {},
					sightMaxTanVel = 220
				}, {
					BR = { {} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.05235987755983, 1.4835298641952 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.17453292519943,
			omegaZ = 0.17453292519943,
			pidY = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pidZ = {
				d = 10,
				i = 20,
				inn = 2,
				p = 30
			},
			pointer = "POINT_SIGHT_01",
			reference_angle_Z = 0.087266462599716
		},
		fire_on_march = false,
		maxTargetDetectionRange = 20000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 20000,
	animation_arguments = {
		alarm_state = -1
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 26, "Redacted", "AA_flak", "Static AAA", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA", "All", "Ground Units", "Vehicles", "Ground vehicles" },
	category = "Air Defence",
	chassis = {
		life = 4,
		mass = 9350
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 1.8
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "KS-19_p_1",
			file = "KS-19",
			life = 6,
			name = "KS-19",
			positioning = "BYNORMAL",
			username = "KS-19"
		}, {
			file = "KS-19_p_1",
			name = "KS-19_p_1"
		} },
	snd = {},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "AAA" },
	toggle_alarm_state_interval = 2,
	type = "KS-19",
	visual = {
		IR = {
			coeffs = { { 0, 0 }, { 0.00775, 0.00265 }, { 0.002, 0.0015 }, { 0, 0 }, { 0.27, 0.00049090909090909 } }
		},
		agony_explosion_size = 1,
		dirt_pos = { 0, 0, -0 },
		dust_pos = { 0, 0, -0 },
		fire_pos = { 0, 0.5, 0 },
		fire_size = 0.2,
		fire_time = 0,
		max_time_agony = 0,
		shape = "KS-19",
		shape_dstr = "KS-19_p_1"
	}
}