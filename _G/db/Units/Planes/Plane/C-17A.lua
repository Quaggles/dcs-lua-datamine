_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.34202014332567, -0.4924038765061, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = {},
	Damage = {
		[0] = {
			args = { 82 },
			critical_damage = 5
		},
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[10] = {
			critical_damage = 20
		},
		[11] = {
			critical_damage = 3
		},
		[12] = {
			critical_damage = 3
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[35] = {
			args = { 67 },
			critical_damage = 20,
			deps_cells = { 11, 17 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 20,
			deps_cells = { 12, 18 }
		},
		[43] = {
			args = { 61 },
			critical_damage = 10,
			deps_cells = { 53, 47, 48 }
		},
		[47] = {
			args = { 63 },
			critical_damage = 5
		},
		[48] = {
			args = { 64 },
			critical_damage = 5
		},
		[53] = {
			args = { 57 },
			critical_damage = 2
		},
		[55] = {
			args = { 81 },
			critical_damage = 15
		}
	},
	DamageParts = { "C-17-OBLOMOK-WING-R", "C-17-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Transport",
		OldID = "Transport",
		WorldID = 35
	},
	DisplayName = "C-17A",
	EmptyWeight = "125645",
	H_max = 13715,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 3,
	IR_emission_coeff_ab = 0,
	InternalCargo = {
		area = { 15, 5.28, 3.96 },
		maximalCapacity = 77500,
		nominalCapacity = 56245,
		out_door = {
			cargo_generic = {
				heading = 3.1415926535898,
				large = true,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} },
					close = { "CargoBayGates", "Close" }
				},
				x = -12,
				z = 0
			},
			rampa_left = {
				heading = -2.7925268031909,
				large = false,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} },
					close = { "CargoBayGates", "Close" },
					deploy = { "CargoBayGates", "Open" },
					deployable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} }
				},
				x = -12,
				z = -1.5
			},
			rampa_right = {
				heading = 2.7925268031909,
				large = false,
				mechanicals = {
					board = { "CargoBayGates", "Open" },
					boardable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} },
					close = { "CargoBayGates", "Close" },
					deploy = { "CargoBayGates", "Open" },
					deployable = { {
							mechanism = "CargoBayGates",
							states = { "Open" }
						} }
				},
				x = -12,
				z = 1.5
			}
		},
		para_unit_point = 102,
		unit_block = { 0.59, 1.32 },
		unit_point = 102
	},
	M_empty = 125645,
	M_fuel_max = 132405,
	M_max = 265350,
	M_nominal = 193000,
	Mach_max = 0.825,
	MaxFuelWeight = "132405",
	MaxHeight = "13700",
	MaxSpeed = "850",
	MaxTakeOffWeight = "265350",
	Name = "C-17A",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = -1,
	Picture = "C-17A.png",
	Pylons = {},
	RCS = 80,
	Rate = "100",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.08,
			cx_gear = 0.015,
			cy_flap = 1.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.023, 0.1, 0.0531, 0, 0.5, 20, 1.4 }, { 0.2, 0.023, 0.1, 0.0531, 0, 1.5, 20, 1.4 }, { 0.4, 0.023, 0.1, 0.0531, 0, 2.5, 20, 1.4 }, { 0.6, 0.025, 0.1, 0.0531, 0.022, 3.5, 20, 1.4 }, { 0.7, 0.028, 0.1, 0.054, 0.031, 3.5, 20, 1.2 }, { 0.8, 0.034, 0.1, 0.063, 0.04, 3.5, 20, 1 }, { 0.9, 0.045, 0.1, 0.1, 0.058, 3.5, 20, 0.8 }, { 1, 0.054, 0.1, 0.148, 0.1, 3.5, 20, 0.7 }, { 1.5, 0.054, 0.1, 0.148, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 8000,
			dpdh_m = 8000,
			hMaxEng = 19.5,
			table_data = { { 0, 720000, 720000 }, { 0.2, 602742.9, 602742.9 }, { 0.4, 509142.9, 509142.9 }, { 0.6, 465000, 465000 }, { 0.7, 444342.9, 444342.9 }, { 0.8, 429942.9, 429942.9 }, { 0.9, 425828.6, 425828.6 }, { 1, 421714.3, 421714.3 } },
			type = "TurboJet"
		}
	},
	Shape = "C-17A",
	Tasks = { <table 1> },
	V_land = 60,
	V_max_h = 180,
	V_max_sea_level = 194,
	V_opt = 147.2,
	V_take_off = 60,
	Vy_max = 8,
	Waypoint_Custom_Panel = true,
	WingSpan = "51.76",
	WorldID = 47,
	_file = "Scripts/Database/planes\\C-17A.lua",
	air_refuel_receptacle_pos = { 11.737, 4.251, 0 },
	attribute = { 1, 1, 5, "Redacted", "Transports", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.2,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 7.916, 0.986, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 0,
			pos = { 3.949, 1.01, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	defFuelRatio = 0.5,
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -2.988, 0.49, -14.527 },
			smokiness_level = 0.02
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -0.471, 1.099, -7.93 },
			smokiness_level = 0.02
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -0.471, 1.099, 7.93 },
			smokiness_level = 0.02
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -2.988, 0.49, 14.527 },
			smokiness_level = 0.02
		} },
	fires_pos = { { -1.503, 3.288, 0 }, { -1.503, 3.288, 4.191 }, { -1.503, 3.288, -4.191 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { 2.538, 1.154, 7.93 }, { 2.538, 1.154, -7.93 }, { -0.868, 0.546, 14.527 }, { -0.868, 0.546, -14.527 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 16.79,
	length = 53.04,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_change_rate = -0.078539816339745,
								angle_max = 0.34906585039887,
								angle_min = 0.27925268031909,
								argument = 51,
								direction = {
									azimuth = 0.17453292519943,
									elevation = 0.13962634015955
								},
								position = { 7.972, -0.221, 3.316 },
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
								angle_change_rate = 0.078539816339745,
								angle_max = 0.34906585039887,
								angle_min = 0.27925268031909,
								direction = {
									azimuth = -0.17453292519943,
									elevation = 0.13962634015955
								},
								position = { 7.972, -0.221, -3.316 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								position = { 8.222, -0.221, 3.316 },
								proto = <table 2>,
								range = 4,
								typename = "Omni"
							}, {
								position = { 8.222, -0.221, -3.316 },
								proto = <table 2>,
								range = 4,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			},
			[3] = {
				argument = 49,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_change_rate = -0.23561944901923,
								angle_max = 0.97738438111682,
								angle_min = 0.90757121103705,
								argument = 51,
								direction = {
									azimuth = 0.17453292519943,
									elevation = 0.13962634015955
								},
								position = { 7.972, -0.221, 3.316 },
								power_up_t = 0.9,
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
								angle_change_rate = -0.23561944901923,
								angle_max = 0.97738438111682,
								angle_min = 0.90757121103705,
								direction = {
									azimuth = -0.17453292519943,
									elevation = 0.13962634015955
								},
								position = { 7.972, -0.221, -3.316 },
								power_up_t = 0.9,
								proto = <table 3>,
								typename = "Spot"
							}, {
								intensity_max = 4,
								position = { 8.222, -0.221, 3.316 },
								power_up_t = 1.4,
								proto = <table 3>,
								typename = "Omni"
							}, {
								intensity_max = 4,
								position = { 8.222, -0.221, -3.316 },
								power_up_t = 1.4,
								proto = <table 3>,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -4.702, -3.012, 4.3 },
	main_gear_wheel_diameter = 1.114,
	mapclasskey = "P0091000029",
	mechanimations = {
		CargoBayGates = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 86, "to", 1, "in", 10 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 86, "to", 0, "in", 15 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	nose_gear_pos = { 14.09, -2.99, 0 },
	nose_gear_wheel_diameter = 0.945,
	openRamp = 1,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 60,
			increment = 15
		}
	},
	radar_can_see_ground = false,
	range = 12993,
	singleInFlight = false,
	stores_number = 0,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 90000,
	thrust_sum_max = 90000,
	type = "C-17A",
	wing_area = 353,
	wing_span = 51.76,
	wing_tip_pos = { -13.527, 4.161, 25.87 }
}