_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	Countries = { "Australia", "Belgium", "Canada", "Czech Republic", "France", "Italia", "Poland", "The Netherlands", "UK", "USA", "USSR", "Yugoslavia" },
	DetectionRange = 0,
	DisplayName = "APC M2A1 Halftrack",
	DisplayNameShort = "M2A1",
	IR_emission_coeff = 0.08,
	InternalCargo = {
		maximalCapacity = 700,
		nominalCapacity = 700
	},
	MaxSpeed = 72,
	Name = "APC M2A1 Halftrack",
	Rate = 8,
	ThreatRange = 1200,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_01",
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
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						}, {
							shell_name = {}
						} },
					fireAnimationArgument = 23,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 3.1415926535898, 2.8972465583106, -0.17453292519943, 0.87266462599716 }, { 2.8972465583106, 2.1816615649929, 0.034906585039887, 0.87266462599716 }, { 2.1816615649929, -3.1415926535898, -0.17453292519943, 0.87266462599716 } },
			center = "CENTER_TOWER_01",
			cockpit = { "IronSight/IronSight", { -1.6, 0.1, 0.006 },
				open = true
			},
			drawArgument1 = 80,
			drawArgument2 = 82,
			omegaY = 0.87266462599716,
			omegaZ = 0.87266462599716,
			pidY = <1>{
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			},
			pidZ = <2>{
				d = 15,
				i = 20,
				inn = 10,
				p = 100
			}
		}, {
			LN = { {
					BR = { {
							connector_name = "POINT_MG_02",
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
					fireAnimationArgument = 26,
					sensor = {},
					sightIndicationMode = 1,
					sightMasterMode = 1
				} },
			angles = { { 2.7925268031909, 0.17453292519943, -0.17453292519943, 1.0821041362365 }, { 0.17453292519943, 0.11344640137963, -0.17453292519943, 0.69813170079773 } },
			center = "CENTER_TOWER_02",
			cockpit = { "IronSight/IronSight", { -1.05, 0.1, 0.006 },
				open = true
			},
			drawArgument1 = 83,
			drawArgument2 = 85,
			omegaY = 1.0471975511966,
			omegaZ = 1.0471975511966,
			pidY = <table 1>,
			pidZ = <table 2>,
			reference_angle_Y = 1.5707963267949
		},
		maxTargetDetectionRange = 6000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/TechWeaponPack/Database/db_units_cars.lua",
	_origin = "TechWeaponPack",
	airWeaponDist = 0,
	animation_arguments = {
		rollers_rotation = {
			[8] = 1,
			[61] = 1.3,
			[62] = 1.3,
			[63] = 2.3,
			[64] = 2.3
		},
		wheels_turn_angle = 9
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {},
	driverCockpit = "DriverCockpit/DriverCockpit",
	driverViewConnectorName = { "DRIVER_POINT",
		offset = { 0.05, -0.1, 0 }
	},
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000004",
	sensor = {
		height = 3
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "M2A1_halftrack_p_1",
			file = "M2A1_halftrack",
			life = 6,
			name = "M2A1_halftrack",
			positioning = "BYNORMAL",
			username = "M2A1_halftrack"
		}, {
			file = "M2A1_halftrack_p_1",
			name = "M2A1_halftrack_p_1"
		} },
	snd = {
		engine_pitch = { {}, {}, {}, {}, {}, {}, {}, {} },
		engine_vol_a = { {}, {} },
		engine_vol_v = { {}, {}, {}, {}, {}, {}, {}, {} },
		move_pitch = { {}, {} },
		move_vol = { {}, {}, {} }
	},
	swapped_names = true,
	swing_on_run = true,
	tags = { "Armor", "APC" },
	toggle_alarm_state_interval = 1.3,
	type = "M2A1_halftrack",
	visual = {
		agony_explosion_size = 5,
		dirt_pos = { -1.5, 0.1, -0.85 },
		dust_pos = { 1.5, 0.1, -0.8 },
		fire_pos = { 1.7, 0.8, 0 },
		fire_size = 0.55,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 15,
		shape = "M2A1_halftrack",
		shape_dstr = "M2A1_halftrack_p_1"
	}
}