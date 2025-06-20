_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Countries = { "Japan" },
	DetectionRange = 10000,
	DisplayName = "AAA 80mm Type 3 Flak",
	DisplayNameShort = "T3 80mm",
	IR_emission_coeff = 0.01,
	MaxSpeed = 0,
	Name = "AAA 80mm Type 3 Flak",
	Rate = 8,
	Sensors = {
		OPTIC = { "long-range air defence optics" }
	},
	ThreatRange = 3200,
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
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.3089969389957 } },
			center = "CENTER_POINT",
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 0.19198621771938,
			omegaZ = 0.1221730476396,
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
	_file = "./CoreMods/tech/M3 WWII PTO units/Database/Japan ground units/Type_3_80mm_AA.lua",
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
		life = 2
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000015",
	sensor = {
		height = 3
	},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "AAA" },
	type = "Type_3_80mm_AA",
	visual = {
		agony_explosion_size = 0.5,
		fire_pos = { 0, 1, 0 },
		fire_size = 0.5,
		fire_time = 60,
		max_time_agony = 15,
		min_time_agony = 10,
		shape = "Type_3_80mm_AA",
		shape_dstr = "Type_3_80mm_AA_Destroyed"
	}
}