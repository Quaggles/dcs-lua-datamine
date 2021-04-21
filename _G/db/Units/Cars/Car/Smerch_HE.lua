_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MLRS 9A52 Smerch HE 300mm",
	DisplayNameShort = "Smerch HE",
	IR_emission_coeff = 0.09,
	MaxSpeed = 60.00012,
	Name = "MLRS 9A52 Smerch HE 300mm",
	Rate = 20,
	ThreatRange = 70000,
	ThreatRangeMin = 20000,
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
						} },
					PL = { {
							ammo_capacity = 12,
							reload_time = 2160,
							rocket_name = "weapons.nurs.SMERCH_9M55F",
							shot_delay = 0.1,
							type_ammunition = { 4, 7, 33, "Redacted" }
						} },
					barrels_reload_type = 3,
					distanceMax = 70000,
					distanceMin = 20000,
					launch_delay = 3,
					maxShootingSpeed = 0,
					out_velocity = 830,
					reactionTime = 100,
					reactionTimeLOFAC = 3,
					sensor = {},
					show_external_missile = true,
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 34
				} },
			angles = { { 1.0471975511966, 0.34906585039887, 0, 0.78539816339745 }, { 0.34906585039887, -0.34906585039887, 0.26179938779915, 0.78539816339745 }, { -0.34906585039887, -1.0471975511966, 0, 0.78539816339745 } },
			angles_mech = { { 1.0471975511966, -1.0471975511966, 0, 0.78539816339745 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			cockpit = { "genericMLRS", { -4, -0.5, -2 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			isoviewOffset = { 0, 4, 0 },
			mount_before_move = true,
			omegaY = 0.087266462599716,
			omegaZ = 0.069813170079773,
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
			},
			pointer = "POINT_SIGHT_01"
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
		life = 2
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithLLTV",
	driverViewConnectorName = { "DRIVER_POINT" },
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
	swapped_names = true,
	swing_on_run = false,
	tags = { "Artillery", "MRL" },
	toggle_alarm_state_interval = 5,
	type = "Smerch_HE",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { -0.2, 1.1, 0 },
		fire_size = 0.85,
		fire_time = 500,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "smerch",
		shape_dstr = "Smerch_p_1"
	}
}