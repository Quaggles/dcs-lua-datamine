_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 75,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		ECM = "SPS-171"
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
	DamageParts = { "TU-160-OBLOMOK-WING-R", "TU-160-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Pinpoint Strike",
		OldID = "Pinpoint Strike",
		WorldID = 33
	},
	DisplayName = "Tu-160",
	EmptyWeight = "117000",
	H_max = 15000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 4,
	IR_emission_coeff_ab = 10,
	M_empty = 117000,
	M_fuel_max = 171000,
	M_max = 275000,
	M_nominal = 200000,
	Mach_max = 2.05,
	MaxFuelWeight = "157000",
	MaxHeight = "15600",
	MaxSpeed = "2200",
	MaxTakeOffWeight = "275000",
	Name = "Tu-160",
	Ny_max = 3.5,
	Ny_max_e = 2,
	Ny_min = 0,
	Picture = "Tu-160.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{0290F5DE-014A-4BB1-9843-D717749B1DED}"
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = -6.5,
			Y = -0.15,
			Z = 0
		}, {
			Launchers = { {
					CLSID = "{0290F5DE-014A-4BB1-9843-D717749B1DED}"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = 6.5,
			Y = -0.5,
			Z = 0
		} },
	RCS = 15,
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
			cy_flap = 1,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.0215, 0.07, 0.019, 0.025, 0.5, 30, 1.1 }, { 0.2, 0.0215, 0.07, 0.019, 0.025, 1.5, 30, 1.1 }, { 0.4, 0.0215, 0.07, 0.019, 0.025, 2.5, 30, 1.1 }, { 0.6, 0.0215, 0.073, 0.019, 0.025, 3.5, 30, 1.1 }, { 0.7, 0.0225, 0.076, 0.024, 0.05, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 18000,
			dpdh_m = 22000,
			hMaxEng = 19.5,
			table_data = { { 0, 610000, 988000 }, { 0.2, 580000, 950000 }, { 0.4, 545000, 955000 }, { 0.6, 590000, 1040000 }, { 0.7, 660000, 1106000 }, { 0.8, 730000, 1160000 }, { 0.9, 740000, 1210000 }, { 1, 710000, 1240000 }, { 1.1, 620000, 1265000 }, { 1.2, 580000, 1265000 }, { 1.3, 530000, 1265000 }, { 1.4, 510000, 1270000 }, { 1.6, 520000, 1220000 }, { 1.8, 500000, 1200000 }, { 2.2, 410000, 980000 }, { 2.35, 390000, 800000 }, { 3.9, 300000, 80000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "Poisk",
		RWR = "Abstract RWR"
	},
	Shape = "Tu-160",
	Tasks = { <table 1> },
	V_land = 78,
	V_max_h = 611.11,
	V_max_sea_level = 286,
	V_opt = 236,
	V_take_off = 79,
	Vy_max = 70,
	Waypoint_Custom_Panel = true,
	WingSpan = "55.7",
	WorldID = 18,
	_file = "Scripts/Database/planes\\Tu-160.lua",
	air_refuel_receptacle_pos = { 24.602, 1.68, 0 },
	attribute = { 1, 1, 2, "Redacted", "Strategic bombers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.3108,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 12,
			ejection_seat_name = 9,
			pos = { 18.984, 0.95, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 18.984, 0.95, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 18.984, 0.95, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 18.984, 0.95, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.543,
			elevation = 0,
			exhaust_length_ab = 11.555,
			exhaust_length_ab_K = 0.76,
			pos = { -10.628, -0.767, -5.701 },
			smokiness_level = 0.1
		}, {
			diameter = 1.543,
			elevation = 0,
			exhaust_length_ab = 11.555,
			exhaust_length_ab_K = 0.76,
			pos = { -10.628, -0.767, -3.911 },
			smokiness_level = 0.1
		}, {
			diameter = 1.543,
			elevation = 0,
			exhaust_length_ab = 11.555,
			exhaust_length_ab_K = 0.76,
			pos = { -10.628, -0.767, 3.911 },
			smokiness_level = 0.1
		}, {
			diameter = 1.543,
			elevation = 0,
			exhaust_length_ab = 11.555,
			exhaust_length_ab_K = 0.76,
			pos = { -10.628, -0.767, 5.701 },
			smokiness_level = 0.1
		} },
	fires_pos = { { 0.163, -0.445, 0 }, { 0.453, 0.546, 5.255 }, { 0.453, 0.546, -5.255 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -9.628, -0.767, 3.911 }, { -9.628, -0.767, -3.911 }, { -9.628, -0.767, 5.7 }, { -9.628, -0.767, -5.7 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_speedbrake = false,
	height = 13.25,
	length = 54.1,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								direction = {
									azimuth = 0.17453292519943,
									elevation = 0.10471975511966
								},
								exposure = { { 0, 0.89, 0.91 } },
								movable = true,
								position = { 16.173, -0.975, 0.395 },
								proto = <2>{
									angle_change_rate = 0.05235987755983,
									angle_max = 0.20943951023932,
									angle_min = 0.13962634015955,
									color = { 255, 201, 125, 0.40347331922021 },
									power_up_t = 3.22,
									range = 6480
								},
								typename = "Spot"
							}, {
								direction = {
									azimuth = -0.17453292519943,
									elevation = 0.10471975511966
								},
								exposure = { { 0, 0.89, 0.91 } },
								movable = true,
								position = { 16.173, -0.975, -0.395 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.89, 0.91 } },
								movable = true,
								position = { 17.173, -0.975, 0 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								direction = {
									azimuth = 0.017453292519943,
									elevation = 0.034906585039887
								},
								exposure = { { 0, 0.89, 0.91 } },
								movable = true,
								position = { 23.62, -0.849, 0.33 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								direction = {
									azimuth = -0.017453292519943,
									elevation = 0.034906585039887
								},
								exposure = { { 0, 0.89, 0.91 } },
								movable = true,
								position = { 23.62, -0.849, -0.33 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.89, 0.91 } },
								movable = true,
								position = { 24.62, -0.849, 0 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
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
								argument = 51,
								direction = {
									azimuth = 0.17453292519943,
									elevation = 0.10471975511966
								},
								position = { 16.173, -0.975, 0.395 },
								proto = <3>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 2.42,
									range = 960
								},
								typename = "Spot"
							}, {
								direction = {
									azimuth = -0.17453292519943,
									elevation = 0.10471975511966
								},
								position = { 16.173, -0.975, -0.395 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { 17.173, -0.975, 0 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								direction = {
									azimuth = 0.017453292519943,
									elevation = 0.034906585039887
								},
								position = { 23.62, -0.849, 0.33 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								direction = {
									azimuth = -0.017453292519943,
									elevation = 0.034906585039887
								},
								position = { 23.62, -0.849, -0.33 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { 24.62, -0.849, 0 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -4.142, -3.693, 3.66 },
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
	nose_gear_pos = { 15.622, -3.73, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 144,
		chaff = {
			chargeSz = 1,
			default = 72,
			increment = 3
		},
		flare = {
			chargeSz = 1,
			default = 72,
			increment = 3
		}
	},
	radar_can_see_ground = false,
	range = 12300,
	singleInFlight = false,
	stores_number = 2,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 120000,
	thrust_sum_max = 70000,
	type = "Tu-160",
	wing_area = 360,
	wing_span = 55.7,
	wing_tip_pos = { -6.627, -0.265, 27.85 },
	wing_type = 1
}