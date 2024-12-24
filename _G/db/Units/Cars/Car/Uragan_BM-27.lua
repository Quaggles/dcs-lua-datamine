_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.5, 0 },
	DetectionRange = 0,
	DisplayName = "MLRS 9K57 Uragan BM-27 220mm",
	DisplayNameShort = "BM-27",
	IR_emission_coeff = 0.08,
	MaxSpeed = 64.8,
	Name = "MLRS 9K57 Uragan BM-27 220mm",
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
							shot_delay = 0.1,
							type_ammunition = "weapons.nurs.URAGAN_9M27F"
						} },
					barrels_reload_type = 3,
					customViewPoint = { "genericMLRS", { -3, 0.3, -2 },
						open = true
					},
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
			canSetTacticalDir = true,
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
			}
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
	chassis = {
		mass = 20000
	},
	driverViewPoint = { 3.33, 2.3, -0.74 },
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.459, 1, 1,
			[0] = 0.149,
			[100] = 1
		}
	},
	mapclasskey = "P0091000209",
	sensor = {
		height = 3.05
	},
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Artillery", "MRL" },
	toggle_alarm_state_interval = 20,
	type = "Uragan_BM-27",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.07, 0.002 }, { 0.001, 0.17 }, { 0.25, 0.00022727272727273 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.6, 1.1, 0 },
		fire_size = 0.65,
		fire_time = 430,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "Uragan_9k57",
		shape_dstr = "Uragan_9k57_p_1"
	}
}