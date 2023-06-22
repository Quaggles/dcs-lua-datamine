_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	DetectionRange = 5000,
	DisplayName = "MANPADS Stinger",
	DisplayNameShort = "Stinger",
	IR_emission_coeff = 0.004,
	MaxSpeed = 14.4,
	Name = "MANPADS Stinger",
	Rate = 5,
	ThreatRange = 4500,
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
					reactionTime = 2,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { {} },
			cockpit = { "StingerSight/StingerSight", { 0.1, 0, -0.23 },
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
		knee = {
			knee_on_alarm = false
		},
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
	mapclasskey = "P0091000216",
	mobile = true,
	morale = {},
	sensor = {},
	snd = {},
	swapped_names = true,
	tags = { "Air Defence", "MANPADS" },
	type = "Soldier stinger",
	visual = {
		IR = {
			coeffs = { {}, {}, {}, {} }
		},
		fire_pos = {},
		fire_size = 0,
		shape = "soldier_stinger",
		shape_dstr = "soldier_stinger_d"
	}
}