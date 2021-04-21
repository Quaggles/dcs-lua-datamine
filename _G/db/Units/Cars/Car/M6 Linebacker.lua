_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	DetectionRange = 8000,
	DisplayName = "SAM Linebacker M6",
	EPLRS = true,
	InternalCargo = {
		maximalCapacity = 600,
		nominalCapacity = 600
	},
	MaxSpeed = 65.99988,
	Name = "SAM Linebacker M6",
	Rate = 15,
	Sensors = {
		OPTIC = { "Linebacker day", "Linebacker IR" }
	},
	ThreatRange = 4500,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "ROCKET_POINT_01",
							drawArgument = 4
						}, {
							connector_name = "ROCKET_POINT_02",
							drawArgument = 5
						}, {
							connector_name = "ROCKET_POINT_03",
							drawArgument = 6
						}, {
							connector_name = "ROCKET_POINT_04",
							drawArgument = 7
						} },
					PL = { {
							ammo_capacity = 12,
							reload_time = 240,
							shot_delay = 20,
							type_ammunition = {}
						} },
					barrels_reload_type = 3,
					max_number_of_missiles_channels = 2,
					min_launch_angle = 0.087266462599716,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 2,
					sound_lock_target = "Aircrafts/Whistle"
				}, {
					BR = { {
							connector_name = "POINT_GUN",
							recoilArgument = 23,
							recoilTime = 0.2
						} },
					PL = { {
							feedSlot = 1,
							shell_name = {}
						}, {
							feedSlot = 2,
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				}, {
					BR = { {
							connector_name = "POINT_GUN_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						} },
					beamWidth = 0.017453292519943,
					fireAnimationArgument = 45,
					sensor = {},
					sightIndicationMode = 3,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, -3.1415926535898, -0.087266462599716, 1.0297442586767 } },
			center = "CENTER_TOWER",
			cockpit = { "Linebacker/Linebacker_ODS", { 0, 0, 0 } },
			drawArgument1 = 0,
			drawArgument2 = 1,
			laser = true,
			omegaY = 0.69813170079773,
			omegaZ = 0.87266462599716,
			pointer = "POINT_View",
			reloadAngleY = 0.5235987755983,
			reloadAngleZ = 0.5235987755983,
			stabilizer = true,
			type = 5
		},
		maxTargetDetectionRange = 10000,
		smoke = { "SMOKE_02", "SMOKE_05", "SMOKE_01", "SMOKE_06", "SMOKE_04", "SMOKE_07", "SMOKE_03", "SMOKE_08" }
	},
	Waypoint_Custom_Panel = true,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { { 0, 30, 1.2 }, { 30, 150, 0.8 }, { 150, 180, 0.5 } },
		hull_elevation = { { -90, 45, 1 }, { 45, 90, 0.6 } },
		turret_azimuth = { { 0, 180, 1 } },
		turret_elevation = { { -90, 18, 1 }, { 18, 90, 0.5 } }
	},
	attribute = { 2, 16, 104, "Redacted", "AA_missile", "AA_flak", "SR SAM", "IR Guided SAM", "Datalink", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air Defence", "SAM related", "Armed Air Defence", "All", "Ground Units", "Vehicles", "Ground vehicles", "SAM" },
	category = "Air Defence",
	chassis = {
		X_gear_2 = -1.95,
		life = 5
	},
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, 0, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000214",
	sensor = {
		height = 2.58,
		max_range_finding_target = 8000
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
	swing_on_run = false,
	toggle_alarm_state_interval = 5,
	turbine = false,
	type = "M6 Linebacker",
	visual = {
		dirt_pos = { -2.7, 0.5, -1.248 },
		dust_pos = { 2.8, 0.1, -1.248 },
		fire_pos = { 0, 0, 0.762 },
		fire_size = 0.9,
		fire_time = 1000,
		shape = "M6",
		shape_dstr = "M6_P1"
	}
}