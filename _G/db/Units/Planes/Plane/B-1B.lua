_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 75,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = {},
	Countermeasures = {
		ECM = "AN/ALQ-161"
	},
	Damage = {
		[0] = {
			args = { 82 },
			critical_damage = 5
		},
		[3] = {
			args = { 65 },
			critical_damage = 10
		},
		[8] = {
			critical_damage = 10
		},
		[11] = {
			critical_damage = 3
		},
		[12] = {
			critical_damage = 3
		},
		[15] = {
			critical_damage = 10
		},
		[16] = {
			critical_damage = 10
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[25] = {
			args = { 53 },
			critical_damage = 5
		},
		[26] = {
			args = { 54 },
			critical_damage = 5
		},
		[35] = {
			args = { 67 },
			critical_damage = 20,
			deps_cells = { 25, 37, 11, 17 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 20,
			deps_cells = { 26, 38, 12, 18 }
		},
		[37] = {
			args = { 55 },
			critical_damage = 4
		},
		[38] = {
			args = { 56 },
			critical_damage = 4
		},
		[43] = {
			args = { 61 },
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[44] = {
			args = { 62 },
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 63 },
			critical_damage = 5,
			deps_cells = { 51 }
		},
		[48] = {
			args = { 64 },
			critical_damage = 5,
			deps_cells = { 52 }
		},
		[51] = {
			args = { 59 },
			critical_damage = 2
		},
		[52] = {
			args = { 60 },
			critical_damage = 2
		},
		[53] = {
			args = { 57 },
			critical_damage = 2
		},
		[54] = {
			args = { 58 },
			critical_damage = 2
		},
		[55] = {
			args = { 81 },
			critical_damage = 15
		}
	},
	DamageParts = { "B-1B-OBLOMOK-WING-R", "B-1B-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "B-1B",
	EPLRS = true,
	EmptyWeight = "87090",
	H_max = 15240,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 3,
	IR_emission_coeff_ab = 8,
	M_empty = 82840,
	M_fuel_max = 88450,
	M_max = 213192,
	M_nominal = 140000,
	Mach_max = 1.68,
	MaxFuelWeight = "88450",
	MaxHeight = "18000",
	MaxSpeed = "1530",
	MaxTakeOffWeight = "216360",
	Name = "B-1B",
	Ny_max = 3.5,
	Ny_max_e = 2,
	Ny_min = -2,
	Picture = "B-1B.png",
	Pylons = { {
			Launchers = <2>{ {
					CLSID = "MK_82*28"
				}, {
					CLSID = "CBU87*10"
				}, {
					CLSID = "CBU97*10"
				}, {
					CLSID = "B-1B_Mk-84*8",
					Type = 8
				}, {
					CLSID = "GBU-31*8",
					Type = 8
				}, {
					CLSID = "GBU-31V3B*8",
					Type = 8
				}, {
					CLSID = "{AABA1A14-78A1-4E85-94DD-463CF75BD9E4}",
					Type = 4
				}, {
					CLSID = "GBU-38*16"
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = 8.843,
			Y = 0.4,
			Z = 0
		}, {
			Launchers = <table 2>,
			Number = 2,
			Order = 2,
			Type = 2,
			X = 3.977,
			Y = 0.4,
			Z = 0
		}, {
			Launchers = <table 2>,
			Number = 3,
			Order = 3,
			Type = 2,
			X = -6.25,
			Y = 0.4,
			Z = 0
		} },
	RCS = 5,
	Rate = "100",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.2,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.0275,
			cx_flap = 0.04,
			cx_gear = 0.015,
			cy_flap = 0.8,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.0215, 0.07, 0.018, 0.025, 0.5, 30, 1.1 }, { 0.2, 0.0215, 0.07, 0.018, 0.025, 1.5, 30, 1.1 }, { 0.4, 0.0215, 0.07, 0.018, 0.025, 2.5, 30, 1.1 }, { 0.6, 0.0215, 0.073, 0.018, 0.025, 3.5, 30, 1.1 }, { 0.7, 0.0225, 0.076, 0.024, 0.05, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dpdh_f = 16000,
			dpdh_m = 3000,
			hMaxEng = 19,
			table_data = { { 0, 260000, 544000 }, { 0.2, 261346.3, 555216.5 }, { 0.4, 265306.1, 570000 }, { 0.6, 281414, 630000 }, { 0.7, 298469.4, 675000 }, { 0.8, 370000, 750000 }, { 0.9, 360000, 790000 }, { 1, 320000, 856000 }, { 1.1, 320000, 880000 }, { 1.2, 324703, 895000 }, { 1.3, 336582.4, 895000 }, { 1.4, 348461.8, 860000 }, { 1.6, 368260.7, 640000 }, { 1.8, 384099.9, 440000 }, { 2.2, 459336, 314000 }, { 2.35, 467255.6, 450000 }, { 3.9, 304904.1, 841237.1 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = { "Sniper XR FLIR", "Sniper XR CCD TV" },
		RADAR = "B-1B SS radar",
		RWR = "Abstract RWR"
	},
	Shape = "B-1B",
	Tasks = { <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		} },
	V_land = 78,
	V_max_h = 369.4,
	V_max_sea_level = 333,
	V_opt = 217,
	V_take_off = 79,
	Vy_max = 70,
	Waypoint_Custom_Panel = true,
	WingSpan = "41.67",
	WorldID = 19,
	_file = "Scripts/Database/planes\\B-1B.lua",
	air_refuel_receptacle_pos = { 20.237, 1.079, 0 },
	attribute = { 1, 1, 2, "Redacted", "Strategic bombers", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.2923,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 17,
			pos = { 17.034, 1.243, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 17,
			pos = { 17.034, 1.243, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 17,
			pos = { 17.034, 1.243, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 17,
			pos = { 17.034, 1.243, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, -4.549 },
			smokiness_level = 0.1
		}, {
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, -2.839 },
			smokiness_level = 0.1
		}, {
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, 2.881 },
			smokiness_level = 0.1
		}, {
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, 4.549 },
			smokiness_level = 0.1
		} },
	fires_pos = { { 0.338, -0.815, 0 }, { -3.491, -0.153, 4.263 }, { -3.491, -0.153, -4.263 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -8.938, -1.237, 2.985 }, { -8.938, -1.237, -2.985 }, { -8.938, -1.154, 4.571 }, { -8.938, -1.154, -4.571 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = false,
	height = 10.36,
	length = 44.81,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_max = 0.20943951023932,
								argument = 51,
								exposure = { { 0, 0.8, 1 } },
								movable = true,
								position = { 16.501, -2.354, 0.015 },
								proto = <3>{
									angle_change_rate = 0.05235987755983,
									angle_max = 0.20943951023932,
									angle_min = 0.13962634015955,
									color = { 255, 201, 125, 0.40347331922021 },
									power_up_t = 3.22,
									range = 6480
								},
								typename = "Spot"
							}, {
								exposure = { { 0, 0.8, 1 } },
								movable = true,
								position = { 18.001, -2.354, 0.015 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				argument = 49,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 0.41887902047864,
								argument = 51,
								position = { 16.501, -2.354, 0.015 },
								proto = <4>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "Spot"
							}, {
								position = { 18.001, -2.354, 0.015 },
								proto = <table 4>,
								range = 8,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.821, -3.615, 2.681 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000027",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 9 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	nose_gear_pos = { 16.013, -3.615, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 120,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 30,
			increment = 15
		}
	},
	radar_can_see_ground = false,
	range = 12000,
	singleInFlight = false,
	stores_number = 3,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 130000,
	thrust_sum_max = 80000,
	type = "B-1B",
	wing_area = 181,
	wing_span = 41.67,
	wing_tip_pos = { -3.996, -1, 20.835 },
	wing_type = 1
}