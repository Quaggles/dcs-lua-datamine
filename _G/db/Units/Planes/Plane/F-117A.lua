_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 64,
	CanopyGeometry = { -0.17364817766693, -0.40821789367673, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
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
			critical_damage = 10,
			deps_cells = { 25, 37 }
		},
		[36] = {
			args = { 68 },
			critical_damage = 10,
			deps_cells = { 26, 38 }
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
	DamageParts = { "F-117-OBLOMOK-WING-R", "F-117-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Pinpoint Strike",
		OldID = "Pinpoint Strike",
		WorldID = 33
	},
	DisplayName = "F-117A",
	EmptyWeight = "13380",
	H_max = 10000,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.15,
	IR_emission_coeff_ab = 0,
	M_empty = 13380,
	M_fuel_max = 8255,
	M_max = 23810,
	M_nominal = 18000,
	Mach_max = 0.95,
	MaxFuelWeight = "8255",
	MaxHeight = "13700",
	MaxSpeed = "1000",
	MaxTakeOffWeight = "23810",
	Name = "F-117A",
	Ny_max = 4.5,
	Ny_max_e = 4,
	Ny_min = -1,
	Picture = "F-117A.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}"
				} },
			Number = 1,
			Order = 1,
			Type = 2,
			X = 1.302,
			Y = 0.182,
			Z = -0.5
		}, {
			Launchers = { {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = 1.302,
			Y = 0.182,
			Z = 0.5
		} },
	RCS = 0.01,
	Rate = "70",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.025,
			cx_flap = 0.04,
			cx_gear = 0.002,
			cy_flap = 0.4,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.019, 0.07, 0.23, 0.0001, 0.5, 30, 1.1 }, { 0.2, 0.019, 0.07, 0.23, 0.0001, 1.5, 30, 1.1 }, { 0.4, 0.019, 0.07, 0.23, 0.0001, 2.5, 30, 1.1 }, { 0.6, 0.019, 0.073, 0.23, 0.0001, 3.5, 30, 1.1 }, { 0.7, 0.019, 0.076, 0.24, 0.0001, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.021, 0.079, 0.25, 0.0001, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.024, 0.083, 0.26, 0.0001, 3.5, 26, 1.0733333333333 }, { 1, 0.026, 0.085, 0.26, 0.0001, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.028, 0.0855, 0.245, 0.0001, 3.5, 24, 1.06 }, { 1.1, 0.03, 0.086, 0.23, 0.0001, 3.15, 18, 1.04 }, { 1.2, 0.036, 0.083, 0.27, 0.0001, 2.45, 17, 1.02 }, { 1.3, 0.036, 0.077, 0.29, 0.0001, 1.75, 16, 1 }, { 1.5, 0.034, 0.062, 0.35, 0.0001, 1.5, 13, 0.9 }, { 1.7, 0.033333333333333, 0.051333333333333, 0.398, 0.0001, 0.9, 12, 0.7 }, { 1.8, 0.033, 0.046, 0.422, 0.0001, 0.86, 11.4, 0.64 }, { 2, 0.032, 0.039, 0.47, 9.9999999999999e-06, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.034, 0.502, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.03, 0.033, 0.55, 1e-05, 0.7, 9, 0.4 }, { 3, 0.03, 0.033, 0.63, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.03, 0.033, 0.63, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0085,
			dpdh_f = 8000,
			dpdh_m = 8000,
			hMaxEng = 19.5,
			table_data = { { 0, 96000.4, 96000.4 }, { 0.2, 93000, 93000 }, { 0.4, 87000, 87000 }, { 0.6, 85600, 85600 }, { 0.7, 93500, 93500 }, { 0.8, 107600, 107600 }, { 0.9, 125000, 125000 }, { 1, 132000, 132000 }, { 1.1, 131000, 131000 }, { 1.2, 129000, 129000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = "IRADS",
		RWR = "Abstract RWR"
	},
	Shape = "f-117",
	Tasks = { <table 1> },
	V_land = 68,
	V_max_h = 289,
	V_max_sea_level = 292,
	V_opt = 270,
	V_take_off = 85,
	Vy_max = 30,
	Waypoint_Custom_Panel = true,
	WingSpan = "13.2",
	WorldID = 37,
	_file = "Scripts/Database/planes\\F-117A.lua",
	air_refuel_receptacle_pos = { 2.356, 1.119, 0 },
	attribute = { 1, 1, 6, "Redacted", "Bombers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.184,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 2,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 12,
			ejection_seat_name = 17,
			pos = { 5.213, 0.744, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -4.604, 0.039, -1.427 },
			smokiness_level = 0.02
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -4.604, 0.039, 1.427 },
			smokiness_level = 0.02
		} },
	fires_pos = { { -0.865, 1.01, 1 }, { -0.37, -0.23, 3.01 }, { -0.37, -0.23, -3.01 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -4.45, 0.08, 1.7 }, { -4.45, 0.08, -1.7 }, { 2, -0.56, -1 }, { -4.08, 0.22, 0 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_speedbrake = false,
	height = 3.78,
	length = 20.08,
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
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 5.351, -0.777, 0 },
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
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 5.601, -0.777, 0 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								angle_change_rate = -0.078539816339745,
								angle_max = 0.34906585039887,
								angle_min = 0.27925268031909,
								direction = {
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.517, -0.777, 2.314 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.267, -0.777, 2.314 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								angle_change_rate = -0.078539816339745,
								angle_max = 0.34906585039887,
								angle_min = 0.27925268031909,
								direction = {
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.517, -0.777, -2.314 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.267, -0.777, -2.314 },
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
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 5.351, -0.777, 0 },
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
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 5.601, -0.777, 0 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								direction = {
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.517, -0.777, 2.314 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.267, -0.777, 2.314 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								direction = {
									elevation = 0.13962634015955
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.517, -0.777, -2.314 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { -0.267, -0.777, -2.314 },
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
	main_gear_pos = { -0.942, -2.009, 2.449 },
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
	nose_gear_pos = { 4.913, -2.009, 0 },
	nose_gear_wheel_diameter = 0.754,
	radar_can_see_ground = false,
	range = 2000,
	stores_number = 2,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 9800,
	thrust_sum_max = 9800,
	type = "F-117A",
	wing_area = 105.9,
	wing_span = 13.2,
	wing_tip_pos = { -6.627, -0.265, 6.6 }
}