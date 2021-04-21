_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.15,
	AmmoWeight = 0,
	CAS_min = 42,
	CanopyGeometry = { -0.34202014332567, -0.58058609380733, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 296 },
			critical_damage = 3
		}, {
			args = { 297 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 8
		}, {
			args = { 298 },
			critical_damage = 2
		}, {
			args = { 301 },
			critical_damage = 2
		},
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[7] = {
			args = { 249 },
			critical_damage = 2
		},
		[8] = {
			args = { 265 },
			critical_damage = 3
		},
		[9] = {
			args = { 154 },
			critical_damage = 3
		},
		[10] = {
			args = { 153 },
			critical_damage = 3
		},
		[11] = {
			args = { 167 },
			critical_damage = 1
		},
		[12] = {
			args = { 161 },
			critical_damage = 1
		},
		[13] = {
			args = { 169 },
			critical_damage = 2
		},
		[14] = {
			args = { 163 },
			critical_damage = 2
		},
		[15] = {
			args = { 267 },
			critical_damage = 2
		},
		[16] = {
			args = { 266 },
			critical_damage = 2
		},
		[17] = {
			args = { 168 },
			critical_damage = 2
		},
		[18] = {
			args = { 162 },
			critical_damage = 2
		},
		[20] = {
			args = { 183 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[25] = {
			args = { 226 },
			critical_damage = 2
		},
		[26] = {
			args = { 216 },
			critical_damage = 2
		},
		[29] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 23, 29, 25, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 24, 30, 26, 38 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 2
		},
		[38] = {
			args = { 218 },
			critical_damage = 2
		},
		[39] = {
			args = { 244 },
			critical_damage = 2,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 2,
			deps_cells = { 54 }
		},
		[43] = {
			args = { 243 },
			critical_damage = 2,
			deps_cells = { 39, 53 }
		},
		[44] = {
			args = { 242 },
			critical_damage = 2,
			deps_cells = { 40, 54 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 2
		},
		[52] = {
			args = { 238 },
			critical_damage = 2
		},
		[53] = {
			args = { 248 },
			critical_damage = 2
		},
		[54] = {
			args = { 247 },
			critical_damage = 2
		},
		[56] = {
			args = { 158 },
			critical_damage = 2
		},
		[57] = {
			args = { 157 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[61] = {
			args = { 147 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 2
		}
	},
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "Yak-40",
	EmptyWeight = "9030",
	H_max = 11000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.5,
	IR_emission_coeff_ab = 0,
	M_empty = 9030,
	M_fuel_max = 3080,
	M_max = 14850,
	M_nominal = 13000,
	Mach_max = 0.65,
	MaxFuelWeight = "3080",
	MaxHeight = "7500",
	MaxSpeed = "570",
	MaxTakeOffWeight = "14850",
	Name = "Yak-40",
	Ny_max = 2.5,
	Ny_max_e = 3.4,
	Ny_min = 0.5,
	Picture = "Yak-40.png",
	Pylons = {},
	RCS = 50,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.016,
			cy_flap = 0.8,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.1, 0.0426, 1e-06, 0.15, 20, 1.5 }, { 0.1, 0.024, 0.1, 0.0426, 1e-06, 0.4, 19, 1.45 }, { 0.2, 0.024, 0.1, 0.0426, 1e-06, 0.65, 18, 1.4 }, { 0.3, 0.0245, 0.1, 0.0426, 1e-06, 0.8, 17, 1.35 }, { 0.4, 0.025, 0.1, 0.0426, 1e-06, 1.3, 13, 1.3 }, { 0.5, 0.026, 0.1, 0.0435, 1e-06, 1.5, 11, 1.25 }, { 0.6, 0.027, 0.1, 0.044, 1e-06, 1.5, 9, 1.15 }, { 0.7, 0.03, 0.1, 0.045, 0.02, 1.5, 7, 1 }, { 0.8, 0.04, 0.1, 0.049, 0.05, 1.5, 4, 0.6 }, { 0.9, 0.04, 0.1, 0.049, 0.05, 1.5, 3, 0.3 }, { 1.1, 0.04, 0.1, 0.049, 0.05, 1.5, 1, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 56.01,
			Shutdown_Duration = 28,
			Startup_Prework = 20,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0124,
			dpdh_f = 2300,
			dpdh_m = 2300,
			hMaxEng = 19.5,
			table_data = { { 0, 44100 }, { 0.1, 41000 }, { 0.2, 37500 }, { 0.3, 34800 }, { 0.4, 32300 }, { 0.5, 29500 }, { 0.6, 27000 }, { 0.7, 24000 }, { 0.798, 22000 }, { 0.9, 20500 }, { 1.9, 18000 } },
			type = "TurboFan"
		}
	},
	Shape = "Yak-40",
	Tasks = { <table 1> },
	V_land = 50,
	V_max_h = 167,
	V_max_sea_level = 140,
	V_opt = 145,
	V_take_off = 60,
	Vy_max = 9,
	Waypoint_Custom_Panel = true,
	WingSpan = "25.",
	WorldID = 57,
	_file = "Scripts/Database/planes\\yak-40.lua",
	attribute = { 1, 1, 5, "Redacted", "Transports", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.2,
	bank_angle_max = 54,
	bigParkingRamp = true,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7, 0, -0.8 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7, 0, 0.8 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engines_count = 3,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -5.039, 0.813, -1.79 },
			smokiness_level = 0.3
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -5.039, 0.813, 1.79 },
			smokiness_level = 0.3
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -8.03, 1.274, 0 },
			smokiness_level = 0.3
		} },
	fires_pos = { { -0.589, 0.7, 0 }, { -0.295, 0.7, 8 }, { -0.295, 0.7, -8 }, { -0.295, 0.7, 4 }, { -0.295, 0.7, -4 }, { -0.295, 0.7, 6 }, { -0.295, 0.7, -6 }, { -3.887, 0.801, 1.921 }, { -3.887, 0.801, -1.921 }, { -6.476, 1.261, 0 }, { -6.476, 1.261, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 6.5,
	length = 20.36,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = -0.034906585039887,
									elevation = 0.10471975511966
								},
								movable = true,
								proto = <2>{
									angle_change_rate = 0.039269908169872,
									angle_max = 0.15707963267949,
									angle_min = 0.087266462599716,
									color = { 255, 201, 125, 0.31793876913398 },
									power_up_t = 1.75,
									range = 4800
								},
								typename = "Spot"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								proto = <table 2>,
								range = 6,
								typename = "Omni"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									azimuth = 0.034906585039887,
									elevation = 0.10471975511966
								},
								movable = true,
								proto = <table 2>,
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								proto = <table 2>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[3] = {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 192,
								connector = "BANO_0",
								dir_correction = {
									azimuth = 3.1415926535898
								},
								proto = {
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.12 },
									range = 18
								},
								typename = "Spot"
							}, {
								argument = 190,
								connector = "BANO_1",
								dir_correction = {
									azimuth = -0.78539816339745,
									elevation = 0.78539816339745
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 1, 0.35, 0.15, 0.15 },
									range = 40
								},
								typename = "Spot"
							}, {
								argument = 191,
								connector = "BANO_2",
								dir_correction = {
									azimuth = 0.78539816339745,
									elevation = 0.78539816339745
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 0, 0.894, 0.6, 0.15 },
									range = 40
								},
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[6] = {
				lights = { {
						lights = { {
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = -0.034906585039887,
									elevation = 0.10471975511966
								},
								movable = true,
								proto = <3>{
									angle_change_rate = -0.11780972450962,
									angle_max = 0.47123889803847,
									angle_min = 0.37699111843078,
									color = { 255, 201, 125, 0.18499689437998 },
									power_up_t = 0.9,
									range = 300
								},
								typename = "Spot"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								proto = <table 3>,
								range = 6,
								typename = "Omni"
							}, {
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									azimuth = 0.034906585039887,
									elevation = 0.10471975511966
								},
								movable = true,
								proto = <table 3>,
								typename = "Spot"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								proto = <table 3>,
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			},
			[7] = {
				lights = { {
						lights = { {
								argument = 83,
								connector = "RED_BEACON",
								emitter_shift_x = -0.25,
								proto = <4>{
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								typename = "strobelight"
							}, {
								angular_velocity = 5.235987755983,
								argument = 83,
								connector = "RESERV_RED_BEACON",
								emitter_shift_x = -0.25,
								proto = <table 4>,
								typename = "strobelight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						lights = { {
								color = { 1, 1, 1, 0.6 },
								position = { -1, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 1, 1, 0.6 },
								position = { 1, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 1, 1, 0.6 },
								position = { 3, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 1, 1, 0.6 },
								position = { 5, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 1, 1, 0.6 },
								position = { 7.2, 1.4, 0 },
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								color = { 1, 0.6, 0, 0.3 },
								position = { -1, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0, 0.3 },
								position = { 1, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0, 0.3 },
								position = { 3, 0.8, 0 },
								range = 6,
								typename = "Omni"
							}, {
								color = { 1, 0.6, 0, 0.3 },
								position = { 5, 0.8, 0 },
								range = 6,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.724, -1.98, 2.157 },
	main_gear_wheel_diameter = 1.1,
	mapclasskey = "P0091000029",
	mechanimations = {
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 1 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 1 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 1, "in", 1 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 1, "in", 1 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { 6.546, -1.894, 0 },
	nose_gear_wheel_diameter = 0.72,
	radar_can_see_ground = false,
	range = 900,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 44100,
	thrust_sum_max = 44100,
	type = "Yak-40",
	wing_area = 70,
	wing_span = 25,
	wing_tip_pos = { -0.295, 0.765, 12.521 }
}