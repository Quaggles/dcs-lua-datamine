_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Japan" },
	DetectionRange = 10000,
	DisplayName = "AAA 75mm Type 88 Flak",
	DisplayNameShort = "T88 75mm",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA 75mm Type 88 Flak",
	Rate = 8,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 3500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							muzzleBrakeType = 2,
							recoilArgument = 23,
							recoilTime = 0.5
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.4835298641952 } },
			center = "CENTER_POINT",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.20943951023932,
			omegaZ = 0.069813170079773,
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
			}
		},
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_88_75mm_AA.lua",
	_origin = "World War II PTO Units by Magnitude 3 LLC",
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
		life = 5
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 2.5
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	toggle_alarm_state_interval = 4,
	type = "Type_88_75mm_AA",
	visual = {
		agony_explosion_size = 0.5,
		fire_pos = { 0, 1.5, 0 },
		fire_size = 0.5,
		fire_time = 60,
		max_time_agony = 15,
		min_time_agony = 10,
		shape = "Type_88_75mm_AA",
		shape_dstr = "Type_88_75mm_AA_Destroyed"
	}
}