_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 5000,
	DisplayName = 'MANPADS SA-18 Igla-S "Grouse"',
	DisplayNameShort = "SA-18S",
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = 'MANPADS SA-18 Igla-S "Grouse"',
	Rate = 5,
	ThreatRange = 5200,
	Transportable = {
		size = 100
	},
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_LAUNCHER",
							pos = {}
						} },
					PL = { {
							type_ammunition = {}
						} },
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { {} },
			cockpit = { "IglaSight/IglaSight", { 0, 0, 0 },
				open = true
			},
			pidY = {},
			pidZ = {},
			pointer = "camera",
			pos = {}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	animation = {
		breath = {},
		dead = {},
		idle = {},
		run = {},
		walk = {}
	},
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 16, 27, "Redacted", "MANPADS", "IR Guided SAM", "New infantry", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM", "Ground Units Non Airdefence", "Armed ground units", "Infantry", "Rocket Attack Valid AirDefence" },
	category = "Air Defence",
	chassis = {},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000202",
	mobile = true,
	sensor = {},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "MANPADS" },
	type = "SA-18 Igla-S manpad",
	visual = {
		IR = {
			coeffs = { { 0.1858, 0.0151 }, { 0, 0 }, { 0.1, 0.008 }, { 0, 0 }, { 0.1, 0.00025 } }
		},
		fire_pos = {},
		shape = "soldier_ru_03",
		shape_dstr = "soldier_ru_03_d"
	}
}