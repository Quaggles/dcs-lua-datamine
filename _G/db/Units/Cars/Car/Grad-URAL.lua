_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "MLRS BM-21 Grad" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "MLRS BM-21 Grad 122mm",
	DisplayNameShort = "BM-21",
	IR_emission_coeff = 0.08,
	MaxSpeed = 74.99988,
	Name = "MLRS BM-21 Grad 122mm",
	Rate = 10,
	ThreatRange = 19000,
	ThreatRangeMin = 5000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01"
						}, {
							connector_name = "POINT_ROCKET_06"
						}, {
							connector_name = "POINT_ROCKET_10"
						}, {
							connector_name = "POINT_ROCKET_05"
						}, {
							connector_name = "POINT_ROCKET_11"
						}, {
							connector_name = "POINT_ROCKET_16"
						}, {
							connector_name = "POINT_ROCKET_20"
						}, {
							connector_name = "POINT_ROCKET_15"
						}, {
							connector_name = "POINT_ROCKET_02"
						}, {
							connector_name = "POINT_ROCKET_07"
						}, {
							connector_name = "POINT_ROCKET_09"
						}, {
							connector_name = "POINT_ROCKET_04"
						}, {
							connector_name = "POINT_ROCKET_12"
						}, {
							connector_name = "POINT_ROCKET_17"
						}, {
							connector_name = "POINT_ROCKET_19"
						}, {
							connector_name = "POINT_ROCKET_14"
						}, {
							connector_name = "POINT_ROCKET_03"
						}, {
							connector_name = "POINT_ROCKET_08"
						}, {
							connector_name = "POINT_ROCKET_13"
						}, {
							connector_name = "POINT_ROCKET_18"
						}, {
							connector_name = "POINT_ROCKET_21"
						}, {
							connector_name = "POINT_ROCKET_26"
						}, {
							connector_name = "POINT_ROCKET_30"
						}, {
							connector_name = "POINT_ROCKET_25"
						}, {
							connector_name = "POINT_ROCKET_31"
						}, {
							connector_name = "POINT_ROCKET_36"
						}, {
							connector_name = "POINT_ROCKET_40"
						}, {
							connector_name = "POINT_ROCKET_35"
						}, {
							connector_name = "POINT_ROCKET_22"
						}, {
							connector_name = "POINT_ROCKET_27"
						}, {
							connector_name = "POINT_ROCKET_29"
						}, {
							connector_name = "POINT_ROCKET_24"
						}, {
							connector_name = "POINT_ROCKET_32"
						}, {
							connector_name = "POINT_ROCKET_37"
						}, {
							connector_name = "POINT_ROCKET_39"
						}, {
							connector_name = "POINT_ROCKET_34"
						}, {
							connector_name = "POINT_ROCKET_23"
						}, {
							connector_name = "POINT_ROCKET_28"
						}, {
							connector_name = "POINT_ROCKET_33"
						}, {
							connector_name = "POINT_ROCKET_38"
						} },
					PL = { {
							ammo_capacity = 40,
							reload_time = 420,
							rocket_name = "weapons.nurs.GRAD_9M22U",
							shot_delay = 0.01
						} },
					barrels_reload_type = 3,
					customViewPoint = { "genericMLRS", { -3, 0.3, -0.8 },
						open = true
					},
					depends_on_unit = { { { "Grad_FDDM", 1 } }, { { "none" } } },
					distanceMax = 19000,
					distanceMin = 5000,
					launch_delay = 0.5,
					maxShootingSpeed = 0,
					out_velocity = 450,
					reactionTime = 100,
					reactionTimeLOFAC = 3,
					sensor = {},
					show_external_missile = true,
					type = 34
				} },
			angles = { { 1.7802358370342, 0.78539816339745, 0, 0.95993108859688 }, { 0.78539816339745, -0.78539816339745, 0.26179938779915, 0.95993108859688 }, { -0.78539816339745, -1.221730476396, 0, 0.95993108859688 } },
			angles_mech = { { 1.7802358370342, -1.221730476396, 0, 0.95993108859688 } },
			canSetTacticalDir = true,
			center = "CENTER_TOWER",
			drawArgument1 = 0,
			drawArgument2 = 1,
			mount_before_move = true,
			omegaY = 0.1221730476396,
			omegaZ = 0.087266462599716,
			pidY = {
				d = 7,
				i = 0,
				inn = 1,
				p = 10
			},
			pidZ = {
				d = 7,
				i = 0,
				inn = 1,
				p = 10
			}
		},
		fire_on_march = false,
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {
		crew_presence = 50
	},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 27, "Redacted", "MLRS", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "Indirect fire", "NonAndLightArmoredUnits", "LightArmoredUnits", "Artillery" },
	category = "Artillery",
	chassis = {},
	driverViewConnectorName = "POINT_DRIVER",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000208",
	sensor = {
		height = 2.85
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
	type = "Grad-URAL",
	visual = {
		agony_explosion_size = 2,
		fire_pos = { 0.5, 1, 0 },
		fire_size = 0.5,
		fire_time = 350,
		max_time_agony = 80,
		min_time_agony = 10,
		shape = "bm-21-40",
		shape_dstr = "BM-21-40_P_1"
	}
}