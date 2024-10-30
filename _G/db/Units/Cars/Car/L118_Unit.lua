_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 17500,
	DisplayName = "L118 Light Artillery Gun",
	MaxSpeed = 3.6,
	Name = "L118 Light Artillery Gun",
	Rate = 5,
	ThreatRange = 17200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.8
						} },
					PL = { {
							shell_name = {}
						} },
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, 0, 1.0471975511966 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1
		},
		fire_on_march = false,
		maxTargetDetectionRange = 17500
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/SouthAtlanticAssets/Entries/Vehicles/L118_Unit.lua",
	_origin = "South_Atlantic_Assets",
	animation_arguments = {
		alarm_state_sequence = { { 3, { {
						endTime = 2,
						endVal = 1,
						startTime = -2,
						startVal = 0
					} } }, { 50, { {
						StartVal = 0,
						endTime = 3,
						endVal = 1,
						startTime = 2
					} } },
			totalDuration = 3
		}
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 8, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		length = 3,
		life = 3,
		mass = 2260,
		max_road_velocity = 1,
		max_slope = 0.47,
		width = 1.78
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2,
		max_alt_finding_target = 2000,
		max_range_finding_target = 17500,
		min_alt_finding_target = 0,
		min_range_finding_target = 0
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	tags = { "Artillery", "Howitzer" },
	type = "L118_Unit",
	visual = {
		fire_pos = {},
		fire_size = 0.7,
		fire_time = 300,
		shape = "L118_Unit"
	}
}