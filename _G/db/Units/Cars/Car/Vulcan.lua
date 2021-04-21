_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	Aliases = { "M163 Vulcan" },
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 5000,
	DisplayName = "SPAAA Vulcan M163",
	DisplayNameShort = "Vulcan",
	EPLRS = true,
	IR_emission_coeff = 0.09,
	MaxSpeed = 60.00012,
	Name = "SPAAA Vulcan M163",
	Rate = 10,
	ThreatRange = 2000,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN"
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 1.5707963267949,
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.221730476396 } },
			center = "CENTER_TOWER",
			cockpit = { "M61/M61", { -1.5, 0.2, 0 },
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = {
				d = 10,
				i = 2,
				inn = 8,
				p = 100
			},
			pidZ = {
				d = 10,
				i = 2,
				inn = 8,
				p = 100
			},
			reference_angle_Z = 0.034906585039887
		},
		maxTargetDetectionRange = 7500,
		radar_type = 104
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 16, 105, "Redacted", "AA_flak", "SAM TR", "Mobile AAA", "Datalink", "All", "Ground Units", "Vehicles", "Ground vehicles", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "SAM elements", "Armed Air Defence", "Rocket Attack Valid AirDefence", "AAA" },
	category = "Air Defence",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000217",
	sensor = {
		height = 3.872
	},
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	sound = {
		engine = {
			acc_end = "GndTech/BradleyEngineAccEnd",
			acc_start = "GndTech/BradleyEngineAccStart",
			idle = "GndTech/BradleyEngineIdle",
			idle_formula_gain = "0.625 x * 0.875 +",
			idle_formula_pitch = "0.55 x * 0.89 +",
			max = "GndTech/BradleyEngineMax",
			max_formula_gain = "0.75 x * 0.25 +",
			max_formula_pitch = "0.7025 x * 0.4195 +"
		},
		move = {
			end_move = "GndTech/TEndMove",
			gain = { { 0, 0.01 }, { 0.5, 0.5 }, { 12, 1 } },
			pitch = { { 0, 0.6 }, { 10, 1.2 } },
			sound = "GndTech/TankMove",
			start_move = "GndTech/TStartMove"
		},
		noise = {
			sound = "Damage/VehHit"
		}
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Air Defence", "SP AAA" },
	turbine = false,
	type = "Vulcan",
	visual = {
		agony_explosion_size = 3,
		dirt_pos = { -2.2, 0.2, -1.085 },
		dust_pos = { 2.35, -0.1, -1.085 },
		fire_pos = { 0.1, 0.85, 0 },
		fire_size = 0.7,
		fire_time = 400,
		max_time_agony = 100,
		min_time_agony = 10,
		shape = "VULCAN",
		shape_dstr = "VULCAN_P_1"
	}
}