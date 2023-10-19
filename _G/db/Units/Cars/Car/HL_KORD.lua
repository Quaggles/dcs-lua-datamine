_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Japan" },
	Crew = 2,
	DetectionRange = 5000,
	DisplayName = "Scout HL with KORD 12.7mm",
	DisplayNameShort = "HL KORD",
	IR_emission_coeff = 0.08,
	MaxSpeed = 133.2,
	Name = "Scout HL with KORD 12.7mm",
	Rate = 6,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN_01",
							pos = {}
						} },
					PL = { {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = -1,
					machineGunBeltArgument = 90,
					reactionTime = 0.5,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1,
					type = 10
				} },
			angles = { { 0.41887902047864, -0.41887902047864, -0.11344640137963, 1.3962634015955 }, { -0.41887902047864, 0.41887902047864, -0.4014257279587, 1.3962634015955 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight",
				open = true
			},
			drawArgument1 = 0,
			drawArgument2 = 1,
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 7500
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	agony_fire_pos_y = 1.725,
	agony_fire_pos_z = 0.315,
	animation_arguments = {},
	armour_scheme = {
		hull_azimuth = { {} },
		hull_elevation = { {} },
		turret_azimuth = { {} },
		turret_elevation = { {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		mass = 1740
	},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = "POINT_DRIVER",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 2.826
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "ttHL_p_1",
			file = "ttHL-kord",
			life = 6,
			name = "ttHL-kord",
			positioning = "BYNORMAL",
			username = "HL_KORD"
		}, {
			file = "ttHL_p_1",
			name = "ttHL_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {} },
		engine_vol_a = { {}, {}, {} },
		engine_vol_v = { {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = false,
	tags = { "Armor", "Scout/Recon" },
	type = "HL_KORD",
	visual = {
		IR = {
			coeffs = { { 0.031, 0.0022 }, { 0.003, 0.0031 }, { 0.0322, 0.0028 }, { 0.001, 0.17 }, { 0.21, 0.0002 } }
		},
		agony_explosion_size = 2,
		fire_pos = { 0.2, 0.8, 0 },
		fire_size = 0.65,
		fire_time = 300,
		max_time_agony = 120,
		min_time_agony = 10,
		shape = "ttHL-kord",
		shape_dstr = "ttHL_p_1"
	}
}