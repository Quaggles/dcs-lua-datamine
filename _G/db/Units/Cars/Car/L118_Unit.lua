_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 500,
	DisplayName = "L118 Light Artillery Gun",
	MaxSpeed = 10.8,
	Name = "L118 Light Artillery Gun",
	Rate = 5,
	ThreatRange = 17200,
	WS = {
		[12] = {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN"
						} },
					PL = { {
							ammo_capacity = 24,
							portion_reload_time = 6,
							shell_name = { "L23A1_APFSDS" },
							shot_delay = 3,
							virtualStwID = 1
						}, {
							ammo_capacity = 11,
							automaticLoader = false,
							portion_reload_time = 15,
							shell_name = { "L23A1_APFSDS" },
							shot_delay = 10,
							virtualStwID = 2
						} },
					connectorFire = false,
					reactionTime = 2,
					sensor = {}
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.5235987755983, 0.5235987755983 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1
		},
		fire_on_march = false,
		maxTargetDetectionRange = 10000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/SouthAtlanticAssets/Entries/Vehicles/L118.lua",
	_origin = "South_Atlantic_Assets",
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "Artillery", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Artillery",
	chassis = {
		X_gear_1 = 2.147,
		X_gear_2 = -2.185,
		Y_gear_1 = 0,
		Y_gear_2 = 0,
		Z_gear_1 = 1.092,
		Z_gear_2 = 1.092,
		armour_thickness = 0.011,
		engine_power = 60,
		gear_type = 1,
		length = 3,
		life = 3,
		mass = 2260,
		max_acceleration = 0.925926,
		max_road_velocity = 3,
		max_slope = 0.47,
		max_vert_obstacle = 0.5,
		min_turn_radius = 7,
		r_max = 0.56,
		width = 1.78
	},
	enablePlayerCanDrive = false,
	mapclasskey = "P0091000006",
	sensor = {
		height = 2
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
		fire_time = 900,
		shape = "L118_Unit"
	}
}