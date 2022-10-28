_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "M270 MLRS" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MLRS M270 227mm",
	DisplayNameShort = "M270",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	MaxSpeed = 64.00008,
	Name = "MLRS M270 227mm",
	Rate = 20,
	ThreatRange = 32000,
	ThreatRangeMin = 10000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							drawArgument = 4
						}, {
							connector_name = "POINT_ROCKET_02",
							drawArgument = 5
						}, {
							connector_name = "POINT_ROCKET_03",
							drawArgument = 6
						}, {
							connector_name = "POINT_ROCKET_04",
							drawArgument = 7
						}, {
							connector_name = "POINT_ROCKET_05",
							drawArgument = 18
						}, {
							connector_name = "POINT_ROCKET_06",
							drawArgument = 19
						}, {
							connector_name = "POINT_ROCKET_07",
							drawArgument = 27
						}, {
							connector_name = "POINT_ROCKET_08",
							drawArgument = 28
						}, {
							connector_name = "POINT_ROCKET_09",
							drawArgument = 29
						}, {
							connector_name = "POINT_ROCKET_10",
							drawArgument = 30
						}, {
							connector_name = "POINT_ROCKET_11",
							drawArgument = 31
						}, {
							connector_name = "POINT_ROCKET_12",
							drawArgument = 32
						} },
					PL = { {
							ammo_capacity = 12,
							reload_time = 540,
							rocket_name = "weapons.nurs.M26",
							shot_delay = 0.1
						} },
					barrels_reload_type = 3,
					customViewPoint = { "genericMLRS", { -5, 1.2, -1 },
						open = true
					},
					depends_on_unit = { { { "MLRS FDDM", 1 } }, { { "none" } } },
					distanceMax = 32000,
					distanceMin = 10000,
					launch_delay = 3,
					maxShootingSpeed = 0,
					out_velocity = 590,
					reactionTime = 100,
					reactionTimeLOFAC = 3,
					sensor = {},
					sound = {
						single_shot = "Weapons/MissileShoot"
					},
					type = 34
				} },
			angles = { { 2.0071286397935, 1.0471975511966, 0.10471975511966, 1.0471975511966 }, { -1.0471975511966, -2.0071286397935, 0.10471975511966, 1.0471975511966 } },
			angles_mech = { { 3.1415926535898, 2.4434609527921, 0, 0.5235987755983 }, { 2.4434609527921, 1.0471975511966, 0, 1.0471975511966 }, { 1.0471975511966, 0.05235987755983, 0.10471975511966, 1.0471975511966 }, { 0.05235987755983, -0.05235987755983, 0, 1.0471975511966 }, { -0.05235987755983, -1.0471975511966, 0.10471975511966, 1.0471975511966 }, { -1.0471975511966, -2.4434609527921, 0, 1.0471975511966 }, { -2.4434609527921, -3.1415926535898, 0, 0.5235987755983 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 4.2, 0 },
			mount_before_move = true,
			omegaY = 0.32,
			omegaZ = 0.22,
			pidY = {
				d = 9,
				i = 0,
				inn = 5,
				p = 30
			},
			pidZ = {
				d = 9,
				i = 0,
				inn = 5,
				p = 30
			}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		alarm_state = 16
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 27, "Redacted", "MLRS", "Datalink", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewPoint = { 2.4, 2.25, -0.69 },
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = { 0.2,
			[4] = 1,
			[5] = 1,
			[6] = 1,
			[7] = 1,
			[18] = 1,
			[19] = 1,
			[27] = 1,
			[28] = 1,
			[29] = 1,
			[30] = 1,
			[31] = 1,
			[32] = 1
		}
	},
	mapclasskey = "P0091000208",
	sensor = {
		height = 2.617
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
	type = "MLRS",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.00775, 0.00265 }, { 0.023, 0.002 },
				[5] = { 0.3, 0.00016666666666667 }
			}
		},
		agony_explosion_size = 2,
		dirt_pos = { -3.3, 0.6, -1.248 },
		dust_pos = { 3.3, 0, -1.248 },
		fire_pos = { 0.69, 0.9, 0 },
		fire_size = 0.7,
		fire_time = 380,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "MLRS",
		shape_dstr = "MLRS_P_1"
	}
}