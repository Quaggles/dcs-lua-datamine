_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 0,
	DisplayName = "ATGM Stryker",
	DisplayNameShort = "M1134",
	EPLRS = true,
	IR_emission_coeff = 0.085,
	MaxSpeed = 72,
	Name = "ATGM Stryker",
	Rate = 15,
	Sensors = {
		OPTIC = { "TAS4 TOW day", "TAS4 TOW night" }
	},
	ThreatRange = 3800,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_ROCKET_01",
							drawArgument = 4
						}, {
							connector_name = "POINT_ROCKET_02",
							drawArgument = 5
						} },
					PL = { {
							ammo_capacity = 14,
							reload_time = 280,
							shot_delay = 10,
							type_ammunition = {}
						} },
					barrels_reload_type = 3,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -0.26179938779915, -0.1221730476396, 0.5235987755983 }, { -0.26179938779915, -1.221730476396, -0.034906585039887, 0.5235987755983 }, { -1.221730476396, -3.1415926535898, -0.1221730476396, 0.5235987755983 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.1221730476396, 0.5235987755983 } },
			center = "CENTER_TOWER",
			cockpit = { "M1134 Stryker ATGM/M1134", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 1.221730476396,
			omegaZ = 0.87266462599716,
			pidY = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pointer = "POINT_SIGHT_01",
			reloadAngleY = 0.61086523819802,
			reloadAngleZ = 0.5235987755983,
			stabilizer = true
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MGUN",
							pos = {}
						} },
					PL = { {
							ammo_capacity = 220,
							portionAmmoCapacity = 220,
							reload_time = 10,
							shell_name = {},
							switch_on_delay = 6
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 44,
					sensor = {},
					sightMasterMode = 1
				} },
			angles = { { 1.9198621771938, -2.6179938779915, -0.087266462599716, 0.69813170079773 } },
			center = "CENTER_MGUN",
			cockpit = { "CWS/CWS", { -0.5, 0.5, 0 } },
			drawArgument1 = 25,
			drawArgument2 = 26,
			omegaY = 2.0943951023932,
			omegaZ = 2.0943951023932,
			pidY = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 0.1,
				inn = 10,
				p = 100
			},
			reference_angle_Y = 0,
			reference_angle_Z = 0
		},
		maxTargetDetectionRange = 5000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_04", "SMOKE_07", "SMOKE_01", "SMOKE_06", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	airWeaponDist = 1000,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 104, "Redacted", "IFV", "ATGM", "Datalink", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	encyclopediaAnimation = {
		args = {
			[3] = 1,
			[4] = 1,
			[5] = 1
		}
	},
	mapclasskey = "P0091000204",
	sensor = {
		height = 2.6
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
	tags = { "Armor", "SP ATGM" },
	toggle_alarm_state_interval = 4,
	type = "M1134 Stryker ATGM",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.0069, 0.0036 }, { 0.3, 0.017 },
				[5] = { 0.3, 0.00021428571428571 }
			}
		},
		agony_explosion_size = 3,
		fire_pos = { 0.3, 1, 0 },
		fire_size = 0.8,
		fire_time = 450,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "M1134",
		shape_dstr = "M1134_P1"
	}
}