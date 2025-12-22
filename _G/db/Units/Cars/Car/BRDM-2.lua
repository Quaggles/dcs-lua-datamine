_G["db"]["Units"]["Cars"]["Car"]["#Index"] = {
	CanopyGeometry = {
		azimuth = {},
		elevation = {}
	},
	CustomAimPoint = { 0, 1.4, 0 },
	DetectionRange = 0,
	DisplayName = "Scout BRDM-2",
	DisplayNameShort = "BRDM2",
	IR_emission_coeff = 0.08,
	MaxSpeed = 100.00008,
	Name = "Scout BRDM-2",
	Rate = 8,
	Sensors = {
		Mount_WS_ID = 1,
		OPTIC = { "TPKU-2B", "TKN-1S", "1PZ-3" }
	},
	ThreatRange = 1600,
	WS = { {
			LN = { {
					BR = { {
							connector_name = "POINT_GUN",
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
						} },
					sensor = {
						Tau = 3,
						deviation_error_distance_air = 0.02,
						deviation_error_speed_sensor_air = 0.6,
						deviation_error_stability_air = 0.04
					}
				}, {
					BR = { {
							connector_name = "POINT_MGUN",
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
						} },
					sensor = {
						Tau = 3,
						deviation_error_distance_air = 0.02,
						deviation_error_speed_sensor_air = 0.6,
						deviation_error_stability_air = 0.04
					}
				} },
			angles = { { 3.1415926535898, -0.10471975511966, -0.10471975511966, 0.5235987755983 }, { -0.10471975511966, -0.27925268031909, 0.15707963267949, 0.5235987755983 }, { -0.27925268031909, -3.1415926535898, -0.10471975511966, 0.5235987755983 } },
			angles_mech = { { 3.1415926535898, -3.1415926535898, -0.10471975511966, 0.5235987755983 } },
			center = "CENTER_TOWER_01",
			cockpit = {
				[2] = {}
			},
			pointer = "POINT_SIGHT_01"
		},
		maxTargetDetectionRange = 5000
	},
	Waypoint_Custom_Panel = true,
	_file = "./CoreMods/tech/ColdWarAssetsPack/Database/db_units_cars.lua",
	_origin = "ColdWarAssetsPack",
	_replace_origin_ = {
		_core_ = {
			CanopyGeometry = {
				azimuth = {},
				elevation = {}
			},
			CustomAimPoint = { 0, 1.4, 0 },
			DetectionRange = 0,
			DisplayName = "Scout BRDM-2",
			DisplayNameShort = "BRDM2",
			IR_emission_coeff = 0.08,
			MaxSpeed = 100.00008,
			Name = "BRDM-2",
			Rate = 8,
			Sensors = {
				Mount_WS_ID = 1,
				OPTIC = { "TPKU-2B", "TKN-1S", "1PZ-3" }
			},
			ThreatRange = 1600,
			WS = { {
					LN = { {
							BR = { {
									connector_name = "POINT_GUN",
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
								} },
							fireAnimationArgument = 23,
							sensor = {}
						}, {
							BR = { {
									connector_name = "POINT_MGUN",
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
								} },
							sensor = {}
						} },
					angles = { { 3.1415926535898, -0.10471975511966, -0.10471975511966, 0.5235987755983 }, { -0.10471975511966, -0.27925268031909, 0.15707963267949, 0.5235987755983 }, { -0.27925268031909, -3.1415926535898, -0.10471975511966, 0.5235987755983 } },
					angles_mech = { { 3.1415926535898, -3.1415926535898, -0.10471975511966, 0.5235987755983 } },
					center = "CENTER_TOWER",
					cockpit = {
						[2] = {}
					},
					pointer = "POINT_SIGHT_01"
				},
				maxTargetDetectionRange = 5000
			},
			animation_arguments = {
				transportaionStateArgsAndVals = { {}, {} }
			},
			armour_scheme = {
				hull_azimuth = { {}, {}, {} },
				hull_elevation = { {}, {} },
				turret_azimuth = { {} },
				turret_elevation = { {}, {} }
			},
			attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
			category = "Armor",
			chassis = {
				wheelPosts = { {
						pos = {}
					}, {
						pos = {}
					}, {
						pos = {}
					}, {
						pos = {}
					} }
			},
			driverCockpit = "DriverCockpit/DriverCockpitWithIR",
			driverViewConnectorName = "DRIVER_POINT",
			enablePlayerCanDrive = true,
			mapclasskey = "P0091000003",
			sensor = {
				height = 2.31
			},
			snd = {
				engine_pitch = { {}, {}, {} },
				engine_vol_a = { {}, {}, {} },
				engine_vol_v = { {}, {}, {} },
				move_pitch = { {}, {} },
				move_vol = { {}, {}, {} }
			},
			swing_on_run = false,
			tags = { "Armor", "Scout/Recon" },
			visual = {
				IR = {
					coeffs = { <1>{ 0.031, 0.0022, 3 }, <2>{ 0.0069, 0.0036, 4.8 }, <3>{ 0.0322, 0.0028 }, <4>{ 0.01, 0.0017 }, { 0.3, 0.00021428571428571 } }
				},
				agony_explosion_size = 3,
				fire_pos = { -0.5, 1, 0 },
				fire_size = 0.7,
				fire_time = 480,
				max_time_agony = 120,
				min_time_agony = 7,
				shape = "brdm-2",
				shape_dstr = "Brdm-2_p_1"
			}
		}
	},
	animation_arguments = {
		swim_helpers_sequence = { { 97, { {
						endTime = 4,
						endVal = 1,
						startTime = 0,
						startVal = 0
					} } },
			totalDuration = 4
		},
		transportaionStateArgsAndVals = { {}, {} }
	},
	armour_scheme = {
		hull_azimuth = { {}, {}, {} },
		hull_elevation = { {}, {} },
		turret_azimuth = { {} },
		turret_elevation = { {}, {} }
	},
	attribute = { 2, 17, 26, "Redacted", "APC", "Infantry carriers", "Armored vehicles", "All", "Ground Units", "Ground Units Non Airdefence", "Armed ground units", "Vehicles", "Ground vehicles", "Armed vehicles", "AntiAir Armed Vehicles", "NonAndLightArmoredUnits", "LightArmoredUnits" },
	category = "Armor",
	chassis = {
		wheelPosts = { {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			}, {
				pos = {}
			} }
	},
	driverCockpit = "DriverCockpit/DriverCockpitWithIR",
	driverViewConnectorName = "DRIVER_POINT",
	enablePlayerCanDrive = true,
	mapclasskey = "P0091000003",
	sensor = {
		height = 2.31
	},
	shape_table_data = { {
			classname = "lLandVehicle",
			desrt = "BRDM-2_p_1",
			file = "BRDM-2",
			life = 5,
			name = "BRDM-2",
			positioning = "BYNORMAL",
			username = "BRDM-2"
		}, {
			file = "BRDM-2_p_1",
			name = "BRDM-2_p_1"
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
	type = "BRDM-2",
	visual = {
		IR = {
			coeffs = { <table 1>, <table 2>, <table 3>, <table 4>, { 0.3, 0.00021428571428571 } }
		},
		agony_explosion_size = 3,
		fire_pos = { -0.5, 1, 0 },
		fire_size = 0.7,
		fire_time = 480,
		max_time_agony = 120,
		min_time_agony = 7,
		shape = "BRDM-2",
		shape_dstr = "BRDM-2_p_1"
	},
	windscreen_wiper = 40
}