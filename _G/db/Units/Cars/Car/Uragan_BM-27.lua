_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MLRS 9K57 Uragan BM-27",
	MaxSpeed = 64.8,
	Name = "MLRS 9K57 Uragan BM-27",
	Rate = 20,
	ThreatRange = 35800,
	ThreatRangeMin = 11500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01"
						}, {
							connector_name = "POINT_ROCKET_02"
						}, {
							connector_name = "POINT_ROCKET_03"
						}, {
							connector_name = "POINT_ROCKET_04"
						}, {
							connector_name = "POINT_ROCKET_05"
						}, {
							connector_name = "POINT_ROCKET_06"
						}, {
							connector_name = "POINT_ROCKET_07"
						}, {
							connector_name = "POINT_ROCKET_08"
						}, {
							connector_name = "POINT_ROCKET_09"
						}, {
							connector_name = "POINT_ROCKET_10"
						}, {
							connector_name = "POINT_ROCKET_11"
						}, {
							connector_name = "POINT_ROCKET_12"
						}, {
							connector_name = "POINT_ROCKET_13"
						}, {
							connector_name = "POINT_ROCKET_14"
						}, {
							connector_name = "POINT_ROCKET_15"
						}, {
							connector_name = "POINT_ROCKET_16"
						} },
					PL = { {
							ammo_capacity = 16,
							name_ammunition = "9M27F",
							reload_time = 840,
							rocket_name = "weapons.nurs.URAGAN_9M27F",
							shot_delay = 0.1,
							type_ammunition = { 4, 7, 33, "Redacted" }
						} },
					barrels_reload_type = 3,
					customViewPoint = { "genericMLRS", { -3, 0.3, -2 } },
					distanceMax = 35800,
					distanceMin = 11500,
					launch_delay = 0.587,
					maxShootingSpeed = 0,
					reactionTime = 80,
					reactionTimeLOFAC = 3,
					sensor = {},
					show_external_missile = true,
					type = 34
				} },
			angles = { { 0.34906585039887, -0.34906585039887, 0.10471975511966, 0.95993108859688 } },
			angles_mech = { { 0.34906585039887, -0.34906585039887, -0.087266462599716, 0.95993108859688 } },
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 4, 0 },
			mount_before_move = true,
			omegaY = 0.05235987755983,
			omegaZ = 0.05235987755983,
			pidY = {
				d = 3,
				i = 0,
				inn = 5,
				p = 6
			},
			pidZ = {
				d = 6,
				i = 0,
				inn = 5,
				p = 6
			},
			pointer = "POINT_SIGHT"
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 27, "Redacted", "MLRS", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {},
	driverViewPoint = { 3.33, 2.3, -0.74 },
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000209",
	sensor = {
		height = 3.05
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = {},
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swing_on_run = false,
	toggle_alarm_state_interval = 20,
	type = "Uragan_BM-27",
	visual = {
		fire_pos = { 0, 0, 0 },
		fire_size = 1,
		fire_time = 1200,
		shape = "Uragan_9k57",
		shape_dstr = "Uragan_9k57_p_1"
	}
}