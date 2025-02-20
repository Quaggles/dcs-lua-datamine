_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AddPropAircraft = { {
			control = "label",
			id = "datalink_Label",
			label = "DATALINK",
			playerOnly = false,
			xLbl = 150
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "VoiceCallsignLabel",
			label = "Voice Callsign Label",
			onChange = <function 2>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 3>,
			id = "VoiceCallsignNumber",
			label = "Voice Callsign Number",
			onChange = <function 4>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 5>,
			id = "STN_L16",
			label = "STN",
			onChange = <function 6>,
			onFocus = <function 7>,
			playerOnly = false
		} },
	AmmoWeight = 0,
	CAS_min = 75,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = {},
	Countermeasures = {
		ECM = "AN/ALQ-161"
	},
	Countries = {},
	Damage = { {
			args = { 150 },
			critical_damage = 4
		}, {
			args = { 149 },
			critical_damage = 4
		}, {
			args = { 147 },
			critical_damage = 3
		},
		[0] = {
			args = { 146 },
			critical_damage = 4
		},
		[8] = {
			args = { -1 },
			critical_damage = 10
		},
		[9] = {
			args = { 154 },
			critical_damage = 10
		},
		[10] = {
			args = { 153 },
			critical_damage = 10
		},
		[11] = {
			args = { 166 },
			critical_damage = 4
		},
		[12] = {
			args = { 166 },
			critical_damage = 4
		},
		[15] = {
			args = { -1 },
			critical_damage = 10
		},
		[16] = {
			args = { -1 },
			critical_damage = 10
		},
		[17] = {
			args = { 169 },
			critical_damage = 4
		},
		[18] = {
			args = { 169 },
			critical_damage = 4
		},
		[21] = {
			args = { -1 },
			critical_damage = 4
		},
		[22] = {
			args = { -1 },
			critical_damage = 4
		},
		[23] = {
			args = { 223 },
			critical_damage = 4,
			deps_cells = { 21 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 4,
			deps_cells = { 22 }
		},
		[25] = {
			args = { 224 },
			critical_damage = 4
		},
		[26] = {
			args = { 214 },
			critical_damage = 4
		},
		[27] = {
			args = { -1 },
			critical_damage = 4
		},
		[28] = {
			args = { -1 },
			critical_damage = 4
		},
		[29] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 23, 27, 31, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 28, 32, 26 }
		},
		[31] = {
			args = { 228 },
			critical_damage = 4
		},
		[32] = {
			args = { 218 },
			critical_damage = 4
		},
		[33] = {
			args = { -1 },
			critical_damage = 4
		},
		[34] = {
			args = { -1 },
			critical_damage = 4
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 37, 33 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 38, 34 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[40] = {
			args = { 241 },
			critical_damage = 4
		},
		[42] = {
			args = { 242 },
			critical_damage = 5,
			deps_cells = { 141 }
		},
		[45] = {
			args = { 239 },
			critical_damage = 4
		},
		[46] = {
			args = { 237 },
			critical_damage = 4
		},
		[47] = {
			args = { 240 },
			critical_damage = 4,
			deps_cells = { 45 }
		},
		[48] = {
			args = { 238 },
			critical_damage = 4,
			deps_cells = { 46 }
		},
		[55] = {
			args = { 159 },
			critical_damage = 8,
			deps_cells = { 140, 47, 48, 42 },
			detachable = {
				shape = "B-1B_oblomok_tail"
			}
		},
		[56] = {
			args = { 158 },
			critical_damage = 8
		},
		[57] = {
			args = { 157 },
			critical_damage = 8
		},
		[58] = {
			args = { 156 },
			critical_damage = 8
		},
		[59] = {
			args = { 148 },
			critical_damage = 4
		},
		[82] = {
			args = { 152 },
			critical_damage = 10
		},
		[83] = {
			args = { -1 },
			critical_damage = 3
		},
		[84] = {
			args = { -1 },
			critical_damage = 3
		},
		[85] = {
			args = { -1 },
			critical_damage = 3
		},
		[99] = {
			args = { 151 },
			critical_damage = 10
		},
		[100] = {
			args = { 155 },
			critical_damage = 8
		},
		[137] = {
			args = { 167 },
			critical_damage = 4
		},
		[138] = {
			args = { 167 },
			critical_damage = 4
		},
		[139] = {
			args = { 147 },
			critical_damage = 4
		},
		[140] = {
			args = { 248 },
			critical_damage = 4
		},
		[141] = {
			args = { 247 },
			critical_damage = 4
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			COCKPIT = 3,
			ENGINE_L = 11,
			ENGINE_L_CENTER = 137,
			ENGINE_L_IN = 11,
			ENGINE_L_OUT = 17,
			ENGINE_R = 12,
			ENGINE_R_CENTER = 138,
			ENGINE_R_IN = 12,
			ENGINE_R_OUT = 18,
			FLAP_L_IN = 37,
			FLAP_L_OUT = 31,
			FLAP_R_IN = 38,
			FLAP_R_OUT = 32,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			GEAR_F = 8,
			GEAR_L = 15,
			GEAR_R = 16,
			KEEL_R_CENTER = 42,
			KEEL_R_OUT = 40,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP = 139,
			RUDDER_IN = 140,
			RUDDER_OUT = 141,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TAIL_TOP = 100,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_CENTER = 27,
			WING_L_PART_IN = 33,
			WING_L_PART_OUT = 21,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_CENTER = 28,
			WING_R_PART_IN = 34,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "B-1B_oblomok_wing_R", "B-1B_oblomok_wing_L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "B-1B",
	EPLRS = true,
	EmptyWeight = 82840,
	H_max = 15240,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 3,
	IR_emission_coeff_ab = 8,
	InheriteCommonCallnames = true,
	M_empty = 82840,
	M_fuel_max = 88450,
	M_max = 213192,
	M_nominal = 140000,
	Mach_max = 1.68,
	MaxFuelWeight = 88450,
	MaxHeight = 15240,
	MaxSpeed = 1329.84,
	MaxTakeOffWeight = 213192,
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
			X = 9.122,
			Y = 0.359,
			Z = 0,
			connector = "Pylon_1_Rotary",
			use_full_connector_position = true
		}, {
			Launchers = <table 2>,
			Number = 2,
			Order = 2,
			Type = 2,
			X = 4.134,
			Y = 0.359,
			Z = 0,
			connector = "Pylon_2_Rotary",
			use_full_connector_position = true
		}, {
			Launchers = <table 2>,
			Number = 3,
			Order = 3,
			Type = 2,
			X = -6.24,
			Y = 0.359,
			Z = 0,
			connector = "Pylon_3_Rotary",
			use_full_connector_position = true
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
			cy_flap = 0.94,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.0215, 0.082, 0.018, 0.025, 0.5, 30, 1.1 }, { 0.2, 0.0215, 0.082, 0.018, 0.025, 1.5, 30, 1.1 }, { 0.4, 0.0215, 0.081, 0.018, 0.025, 2.5, 30, 1.1 }, { 0.6, 0.0215, 0.079, 0.018, 0.025, 3.5, 30, 1.1 }, { 0.7, 0.0225, 0.079, 0.024, 0.05, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			Shutdown_Duration = 50,
			Startup_Duration = 50,
			Startup_Prework = 40,
			cefor = 0.37,
			cemax = 0.37,
			dpdh_f = 16000,
			dpdh_m = 3000,
			hMaxEng = 19,
			table_data = { { 0, 260000, 544000 }, { 0.2, 261346.3, 555216.5 }, { 0.4, 265306.1, 570000 }, { 0.6, 281414, 630000 }, { 0.7, 298469.4, 675000 }, { 0.8, 370000, 750000 }, { 0.9, 360000, 790000 }, { 1, 320000, 856000 }, { 1.1, 320000, 880000 }, { 1.2, 324703, 895000 }, { 1.3, 336582.4, 895000 }, { 1.4, 348461.8, 860000 }, { 1.6, 368260.7, 640000 }, { 1.8, 384099.9, 440000 }, { 2.2, 459336, 314000 }, { 2.35, 467255.6, 450000 }, { 3.9, 304904.1, 841237.1 } },
			type = "TurboFan"
		}
	},
	Sensors = {
		OPTIC = { "Sniper XR FLIR", "Sniper XR CCD TV" },
		RADAR = "B-1B SS radar",
		RWR = "Abstract RWR"
	},
	Shape = "B-1B",
	SpecificCallnames = {
		USA = { { "Bone", "Bone" }, { "Dark", "Dark" }, { "Vader", "Vader" } }
	},
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
	WingSpan = 41.67,
	WorldID = 19,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_1B.lua",
	_origin = "HeavyMetalCore",
	air_refuel_receptacle_pos = { 20.237, 1.079, 0 },
	attribute = { 1, 1, 2, "Redacted", "Strategic bombers", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.2923,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, 1, 0 },
			pos = { 14.1, 3.45, 0.581 }
		}, {
			dir = { 0, 1, 0 },
			pos = { 14.1, 3.45, -0.581 }
		}, {
			dir = { 0, 1, 0 },
			pos = { 13.5, 3.65, 0.574 }
		}, {
			dir = { 0, 1, 0 },
			pos = { 13.5, 3.65, -0.574 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = 118,
			boarding_arg = 323,
			drop_canopy_name = 0,
			ejection_added_speed = { 20, 30, -1.5 },
			ejection_seat_name = 17,
			pos = { 17.7, 1.243, -0.58 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = 118,
			boarding_arg = 323,
			drop_canopy_name = 0,
			ejection_added_speed = { 20, 30, 1.5 },
			ejection_seat_name = 17,
			pos = { 17.7, 1.243, 0.58 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = 118,
			boarding_arg = 323,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 30, -10 },
			ejection_seat_name = 17,
			pos = { 14.82, 1.243, -0.58 },
			role = "flight_officer",
			role_display_name = "Flight Test Engineer"
		}, {
			bailout_arg = 118,
			boarding_arg = 323,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 30, 10 },
			ejection_seat_name = 17,
			pos = { 14.82, 1.243, 0.58 },
			role = "flight_officer",
			role_display_name = "Observer"
		} },
	detection_range_max = 0,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/tech/HeavyMetalCore/Effects/B_1b_overwingVapor.lua"
		} },
	encyclopediaAnimation = {
		args = {
			[7] = 1,
			[26] = 1,
			[28] = 0.105,
			[29] = 0.105,
			[79] = 1,
			[89] = 0.566,
			[90] = 0.566
		}
	},
	engines_count = 4,
	engines_nozzles = { {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_b-1b",
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, -4.549 },
			smokiness_level = 0.1
		}, {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_b-1b",
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -8.956, -1.4, -2.959 },
			smokiness_level = 0.1
		}, {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_b-1b",
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, 2.881 },
			smokiness_level = 0.1
		}, {
			afterburner_circles_count = 11,
			afterburner_circles_pos = { 0.2, 0.8 },
			afterburner_circles_scale = 1,
			afterburner_effect_texture = "afterburner_b-1b",
			diameter = 1.068,
			elevation = 0,
			exhaust_length_ab = 10.977,
			exhaust_length_ab_K = 0.76,
			pos = { -9.75, -1.249, 4.549 },
			smokiness_level = 0.1
		} },
	engines_startup_sequence = { 1, 3, 0, 2 },
	fires_pos = { { 0.338, -0.815, 0 }, { -3.491, -0.153, 4.263 }, { -3.491, -0.153, -4.263 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -8.938, -1.237, 2.985 }, { -8.938, -1.237, -2.985 }, { -8.938, -1.154, 4.571 }, { -8.938, -1.154, -4.571 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_differential_stabilizer = true,
	has_speedbrake = true,
	height = 10.36,
	length = 44.81,
	lights_data = {
		lights = { {
				lights = { {
						argument = 194,
						controller = "Strobe",
						period = 1,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 195,
						controller = "Strobe",
						period = 1,
						phase_shift = 0.05,
						typename = "argnatostrobelight"
					}, {
						argument = 196,
						controller = "Strobe",
						period = 1,
						phase_shift = 0.5,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									azimuth = 0.034906585039887,
									elevation = 0.034906585039887
								},
								exposure = { { 5, 0.98, 1 } },
								movable = true,
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
								argument = 209,
								connector = "MAIN_SPOT_PTR_1",
								dir_correction = {
									azimuth = -0.05235987755983,
									elevation = 0.069813170079773
								},
								exposure = { { 5, 0.98, 1 } },
								movable = true,
								proto = <table 3>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_1",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						exposure = { { 7, 0.09, 0.1, 1, 0 } },
						movable = true,
						proto = <4>{
							angle_max = 3.1415926535898,
							color = { 1, 0.3, 0.1, 0.18 },
							range = 75
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_2",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						exposure = { { 7, 0.09, 0.1, 1, 0 } },
						movable = true,
						proto = <5>{
							angle_max = 3.1415926535898,
							color = { 0, 0.8, 0.6, 0.18 },
							range = 75
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 193,
						connector = "RESERV_BANO_1",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						exposure = { { 7, 0.09, 0.1, 0, 1 } },
						movable = true,
						proto = <table 4>,
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 193,
						connector = "RESERV_BANO_2",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						exposure = { { 7, 0.09, 0.1, 0, 1 } },
						movable = true,
						proto = <table 5>,
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 192,
						connector = "BANO_3",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						movable = true,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						range = 75,
						typename = "Spot"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 1.0471975511966,
								angle_min = 0.48869219055841,
								argument = 210,
								connector = "MAIN_SPOT_PTR_3",
								dir_correction = {
									azimuth = 0,
									elevation = 0.017453292519943
								},
								exposure = { { 5, 0.98, 1 } },
								movable = true,
								proto = {
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[8] = {
				lights = { {
						argument = 211,
						exposure = { { 323, 0.9, 1 } },
						movable = true,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 212,
						typename = "argumentlight"
					}, {
						angle_max = 0.59341194567807,
						angle_min = 0.47472955654246,
						argument = 212,
						direction = {
							azimuth = -2.4434609527921,
							elevation = 0.069813170079773
						},
						exposure = { { 212, 0.9, 1, 1, 1 } },
						movable = true,
						position = { 6.92, 1.179, -1.582 },
						proto = <6>{
							angle_change_rate = -0.11780972450962,
							angle_max = 0.47123889803847,
							angle_min = 0.37699111843078,
							color = { 255, 201, 125, 0.18499689437998 },
							power_up_t = 0.9,
							range = 300
						},
						typename = "Spot"
					}, {
						angle_max = 0.59341194567807,
						angle_min = 0.47472955654246,
						argument = 212,
						direction = {
							azimuth = 2.4434609527921,
							elevation = 0.069813170079773
						},
						exposure = { { 212, 0.9, 1, 1, 1 } },
						movable = true,
						position = { 6.92, 1.179, 1.382 },
						proto = <table 6>,
						typename = "Spot"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.207,
	main_gear_amortizer_reversal_stroke = -0.384,
	main_gear_pos = { -1.753, -3.86, 2.207 },
	main_gear_wheel_diameter = 1.13,
	mapclasskey = "P0091000027",
	mechanimations = {
		CentralStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 0, "to", 0.45, "in", 4, "sign", 1 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "VelType", 0 }, { "Arg", 0, "to", 1, "in", 6, "sign", 1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Sleep", "for", 2 } },
						Width = { 0.5, 0.75 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 0, "to", 0.45, "in", 6, "sign", -1 } },
						Width = { 0, 0.5 }
					}, {
						C = { { "VelType", 2 }, { "Arg", 0, "to", 0, "in", 5, "sign", -1 } },
						Width = { 0.5, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 0 }, { "Arg", 0, "to", 0.441, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		Door0 = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 50 } }
					}, {
						C = { { "Arg", 323, "to", 1, "in", 5 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Sequence = { {
						C = { { "Arg", 323, "to", 0, "in", 10 } }
					} },
				Transition = { "Board", "Open" }
			} },
		Door1 = { {
				Sequence = { {
						C = { { "Arg", 118, "to", 1, "in", 0.5 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door2 = {
			DuplicateOf = "Door1"
		},
		Door3 = {
			DuplicateOf = "Door1"
		},
		Door4 = {
			DuplicateOf = "Door1"
		},
		Door5 = {
			DuplicateOf = "Door1"
		},
		LeftStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 1 }, { "Arg", 5, "to", 0.18, "in", 2, "sign", 1 } },
						Width = { 0, 0.2 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 5, "to", 0.82, "in", 6, "sign", 1 } },
						Width = { 0.2, 0.8 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 5, "to", 1, "in", 3, "sign", 1 } },
						Width = { 0.8, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 5, "to", 0.82, "in", 2, "sign", -1 } },
						Width = { 0, 0.2 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 5, "to", 0.19, "in", 9, "sign", -1 } },
						Width = { 0.2, 0.6 }
					}, {
						C = { { "Sleep", "for", 2 } },
						Width = { 0.6, 0.8 }
					}, {
						C = { { "VelType", 0 }, { "Arg", 5, "to", 0, "in", 3, "sign", -1 } },
						Width = { 0.8, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Arg", 5, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		RightStrut = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 1 }, { "Arg", 3, "to", 0.18, "in", 2, "sign", 1 } },
						Width = { 0, 0.2 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 3, "to", 0.82, "in", 6, "sign", 1 } },
						Width = { 0.2, 0.8 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 3, "to", 1, "in", 3, "sign", 1 } },
						Width = { 0.8, 1 }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 3, "to", 0.82, "in", 2, "sign", -1 } },
						Width = { 0, 0.2 }
					}, {
						C = { { "VelType", 1 }, { "Arg", 3, "to", 0.19, "in", 9, "sign", -1 } },
						Width = { 0.2, 0.6 }
					}, {
						C = { { "Sleep", "for", 2 } },
						Width = { 0.6, 0.8 }
					}, {
						C = { { "VelType", 0 }, { "Arg", 3, "to", 0, "in", 3, "sign", -1 } },
						Width = { 0.8, 1 }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "PosType", 7 }, { "Arg", 3, "to", 0.5, "speed", 2, "sign", -1 } }
					} },
				Transition = { "Any", "Collapse" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 30 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					}, {
						C = { { "Arg", 428, "to", 1, "in", 2, "sign", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					}, {
						C = { { "Arg", 428, "to", 0, "in", 2, "sign", -1 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.418,
	nose_gear_amortizer_reversal_stroke = -0.536,
	nose_gear_pos = { 16.055, -4.08, 0 },
	nose_gear_wheel_diameter = 0.932,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 960,
		chaff = {
			chargeSz = 1,
			default = 480,
			increment = 120
		},
		flare = {
			chargeSz = 10,
			default = 48,
			increment = 12
		}
	},
	radar_can_see_ground = false,
	range = 12000,
	singleInFlight = false,
	stores_number = 3,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 130000,
	thrust_sum_max = 80000,
	type = "B-1B",
	undercarriage_movement = 2,
	undercarriage_transmission = "Hydraulic",
	wing_area = 181,
	wing_span = 41.67,
	wing_tip_pos = { -3.3, -1, 21.2 },
	wing_type = 1
}