_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0,
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
	CAS_min = 62,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		ECM = "AN/ALQ-172"
	},
	Countries = {},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
			critical_damage = 3
		}, {
			args = { -1 },
			critical_damage = 10
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[9] = {
			args = { 154 },
			critical_damage = 5
		},
		[10] = {
			args = { 153 },
			critical_damage = 5
		},
		[11] = {
			args = { -1 },
			critical_damage = 2
		},
		[12] = {
			args = { -1 },
			critical_damage = 2
		},
		[17] = {
			args = { -1 },
			critical_damage = 2
		},
		[18] = {
			args = { -1 },
			critical_damage = 2
		},
		[21] = {
			args = { -1 },
			critical_damage = 2
		},
		[22] = {
			args = { -1 },
			critical_damage = 2
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
		[29] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 23, 21, 143, 31 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 22, 146, 32 }
		},
		[31] = {
			args = { 229 },
			critical_damage = 2
		},
		[32] = {
			args = { 219 },
			critical_damage = 2
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 144, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 145, 38 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 2
		},
		[38] = {
			args = { 218 },
			critical_damage = 2
		},
		[40] = {
			args = { 241 },
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[42] = {
			args = { 242 },
			critical_damage = 3,
			deps_cells = { 53, 40 },
			detachable = {
				shape = "b-52_oblomok_keel"
			}
		},
		[45] = {
			args = { 235 },
			critical_damage = 2,
			deps_cells = { 49 }
		},
		[46] = {
			args = { 233 },
			critical_damage = 2,
			deps_cells = { 50 }
		},
		[47] = {
			args = { 236 },
			critical_damage = 2,
			deps_cells = { 45, 51 },
			detachable = {
				shape = "b-52_oblomok_stab_L"
			}
		},
		[48] = {
			args = { 234 },
			critical_damage = 2,
			deps_cells = { 46, 52 },
			detachable = {
				shape = "b-52_oblomok_stab_R"
			}
		},
		[49] = {
			args = { -1 },
			critical_damage = 1
		},
		[50] = {
			args = { -1 },
			critical_damage = 1
		},
		[51] = {
			args = { -1 },
			critical_damage = 2,
			deps_cells = { 49 }
		},
		[52] = {
			args = { -1 },
			critical_damage = 2,
			deps_cells = { 50 }
		},
		[53] = {
			args = { -1 },
			critical_damage = 1,
			deps_cells = { 54 }
		},
		[54] = {
			args = { -1 },
			critical_damage = 1
		},
		[55] = {
			args = { 159 },
			critical_damage = 4
		},
		[56] = {
			args = { 158 },
			critical_damage = 5
		},
		[57] = {
			args = { 157 },
			critical_damage = 5
		},
		[58] = {
			args = { 156 },
			critical_damage = 5
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[99] = {
			args = { 151 },
			critical_damage = 4
		},
		[100] = {
			args = { 155 },
			critical_damage = 5
		},
		[137] = {
			args = { -1 },
			critical_damage = 3,
			deps_cells = { 148 }
		},
		[138] = {
			args = { -1 },
			critical_damage = 3,
			deps_cells = { 149 }
		},
		[139] = {
			args = { -1 },
			critical_damage = 3,
			deps_cells = { 150 }
		},
		[140] = {
			args = { -1 },
			critical_damage = 3,
			deps_cells = { 151 }
		},
		[141] = {
			args = { -1 },
			critical_damage = 3,
			deps_cells = { 152 }
		},
		[142] = {
			args = { -1 },
			critical_damage = 3,
			deps_cells = { 153 }
		},
		[143] = {
			args = { 168 },
			critical_damage = 3,
			deps_cells = { 17 }
		},
		[144] = {
			args = { 162 },
			critical_damage = 3,
			deps_cells = { 11 }
		},
		[145] = {
			args = { 179 },
			critical_damage = 3,
			deps_cells = { 12 }
		},
		[146] = {
			args = { 173 },
			critical_damage = 3,
			deps_cells = { 18 }
		},
		[147] = {
			args = { 147 },
			critical_damage = 3
		},
		[148] = {
			args = { -1 },
			critical_damage = 3
		},
		[149] = {
			args = { -1 },
			critical_damage = 3
		},
		[150] = {
			args = { -1 },
			critical_damage = 3
		},
		[151] = {
			args = { -1 },
			critical_damage = 3
		},
		[152] = {
			args = { -1 },
			critical_damage = 3
		},
		[153] = {
			args = { -1 },
			critical_damage = 3
		},
		cell_indices = {
			COCKPIT = 3,
			ELEVATOR_L_IN = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_IN = 52,
			ELEVATOR_R_OUT = 50,
			ENGINE_L_IN = 11,
			ENGINE_L_OUT = 17,
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
			GEAR_1 = 137,
			GEAR_2 = 138,
			GEAR_3 = 139,
			GEAR_4 = 140,
			GEAR_5 = 141,
			GEAR_6 = 142,
			KEEL_R_CENTER = 42,
			KEEL_R_OUT = 40,
			MTG_1 = 143,
			MTG_2 = 144,
			MTG_3 = 145,
			MTG_4 = 146,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP = 147,
			RUDDER_L = 53,
			RUDDER_R = 54,
			STABILIZER_L_IN = 47,
			STABILIZER_L_OUT = 45,
			STABILIZER_R_IN = 48,
			STABILIZER_R_OUT = 46,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			TAIL_TOP = 100,
			WHEEL_1 = 148,
			WHEEL_2 = 149,
			WHEEL_3 = 150,
			WHEEL_4 = 151,
			WHEEL_5 = 152,
			WHEEL_6 = 153,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_OUT = 21,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "b-52_oblomok_wing_R", "b-52_oblomok_wing_L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "B-52H",
	EPLRS = true,
	EmptyWeight = 83460,
	H_max = 16764,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 4,
	IR_emission_coeff_ab = 0,
	InheriteCommonCallnames = true,
	M_empty = 83460,
	M_fuel_max = 141135,
	M_max = 256735,
	M_nominal = 200000,
	Mach_max = 0.95,
	MaxFuelWeight = 141135,
	MaxHeight = 16764,
	MaxSpeed = 957.6,
	MaxTakeOffWeight = 256735,
	Name = "B-52H",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0,
	Picture = "B-52H.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{585D626E-7F42-4073-AB70-41E728C333E2}",
					DrawArgs = { { 18, 0 }, { 3, 0.5 } },
					arg_value = 0.1
				}, {
					CLSID = "{4CD2BB0F-5493-44EF-A927-9760350F7BA1}",
					DrawArgs = { { 18, 0.1 }, { 3, 0.5 } },
					arg_value = 0.1
				}, {
					CLSID = "{696CFFC4-0BDE-42A8-BE4B-0BE3D9DD723C}",
					DrawArgs = { { 18, 0.2 }, { 3, 0.5 } },
					arg_value = 0.1
				}, {
					CLSID = "{HSAB-6xAGM-84}",
					DrawArgs = { { 18, 0.1 }, { 3, 0.5 } },
					arg_value = 0.1
				}, {
					CLSID = "{45447F82-01B5-4029-A572-9AAD28AF0275}",
					arg_value = 0.2
				} },
			Number = 1,
			Order = 1,
			Type = 1,
			X = 6.012,
			Y = -1.136,
			Z = -5.514,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{8DCAF3A3-7FCF-41B8-BB88-58DEDA878EDE}",
					Type = 8,
					arg_value = 0.1,
					connector = "Pylon20_R"
				}, {
					CLSID = "{8_x_AGM_86C}",
					Type = 8,
					arg_value = 0.1,
					connector = "Pylon20_R"
				}, {
					CLSID = "{6C47D097-83FF-4FB2-9496-EAB36DDF0B05}"
				}, {
					CLSID = "{46ACDCF8-5451-4E26-BDDB-E78D5830E93C}",
					obsolete = true
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = 0.576,
			Y = -2,
			Z = 0,
			arg = 309,
			arg_value = 0,
			connector = "disable",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{585D626E-7F42-4073-AB70-41E728C333E2}",
					DrawArgs = { { 18, 0 }, { 3, 0 } },
					arg_value = 0.1
				}, {
					CLSID = "{4CD2BB0F-5493-44EF-A927-9760350F7BA1}",
					DrawArgs = { { 18, 0.1 }, { 3, 0 } },
					arg_value = 0.1
				}, {
					CLSID = "{696CFFC4-0BDE-42A8-BE4B-0BE3D9DD723C}",
					DrawArgs = { { 18, 0.2 }, { 3, 0 } },
					arg_value = 0.1
				}, {
					CLSID = "{HSAB-6xAGM-84}",
					DrawArgs = { { 18, 0.1 }, { 3, 0 } },
					arg_value = 0.1
				}, {
					CLSID = "{45447F82-01B5-4029-A572-9AAD28AF0275}",
					arg_value = 0.2
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = 6.012,
			Y = -1.136,
			Z = 5.514,
			arg = 310,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		} },
	RCS = 100,
	Rate = 100,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.55,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.015,
			cy_flap = 0.9,
			kjx = 1.4,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.1, 0.0426, 1e-06, 0.5, 20, 1.2 }, { 0.1, 0.024, 0.1, 0.0426, 1e-06, 1, 20, 1.2 }, { 0.2, 0.024, 0.1, 0.0426, 1e-06, 1.5, 20, 1.2 }, { 0.3, 0.024, 0.1, 0.0426, 1e-06, 2, 20, 1.2 }, { 0.4, 0.024, 0.1, 0.0426, 1e-06, 2.5, 20, 1.2 }, { 0.5, 0.024, 0.1, 0.0426, 1e-06, 3, 20, 1.2 }, { 0.6, 0.024, 0.1, 0.044, 1e-06, 3.5, 20, 1.2 }, { 0.7, 0.025, 0.1, 0.045, 0.02, 3.5, 20, 1 }, { 0.8, 0.029, 0.1, 0.049, 0.05, 3.5, 20, 0.9 }, { 0.9, 0.04, 0.1, 0.071, 0.07, 3.5, 20, 0.8 }, { 1, 0.06, 0.1, 0.138, 0.2, 3.5, 20, 0.76666666666667 }, { 1.5, 0.06, 0.1, 0.138, 0.2, 3.5, 20, 0.6 }, { 2, 0.06, 0.1, 0.138, 0.2, 3.5, 20, 0.6 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 53.181189488243,
			Nominal_Fan_RPM = 5175,
			Nominal_RPM = 14460,
			Startup_Prework = 80,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 19000,
			dpdh_m = 19000,
			hMaxEng = 19.5,
			table_data = { { 0, 608000, 608000 }, { 0.1, 568000, 568000 }, { 0.2, 520000, 520000 }, { 0.3, 484000, 484000 }, { 0.4, 440000, 440000 }, { 0.5, 418000, 418000 }, { 0.6, 410000, 410000 }, { 0.7, 436000, 436000 }, { 0.798, 470000, 470000 }, { 0.9, 524000, 524000 }, { 1, 560000, 560000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = { "Litening AN/AAQ-28 FLIR", "Litening AN/AAQ-28 CCD TV" },
		RADAR = "B-52H SS radar",
		RWR = "Abstract RWR"
	},
	Shape = "b-52",
	SpecificCallnames = {
		USA = { { "Buff", "Buff" }, { "Dump", "Dump" }, { "Kenworth", "Kenworth" } }
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
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		} },
	V_land = 65,
	V_max_h = 266,
	V_max_sea_level = 178,
	V_opt = 227,
	V_take_off = 65,
	Vy_max = 10.2,
	Waypoint_Custom_Panel = true,
	WingSpan = 56.4,
	WorldID = 23,
	_file = "./CoreMods/tech/HeavyMetalCore/Database/Aircraft/B_52H.lua",
	_origin = "HeavyMetalCore",
	air_refuel_receptacle_pos = { 16.76, 1.838, 0 },
	attribute = { 1, 1, 4, "Redacted", "Strategic bombers", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.193,
	bank_angle_max = 45,
	bigParkingRamp = true,
	bomb_bay_movement = 2,
	brakeshute_name = 1,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -2.007, -0.175, 12.194 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -2.007, -0.175, -12.194 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -18.574, 0.113, 1.573 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -18.574, 0.113, -1.573 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = 118,
			drop_canopy_name = 12,
			ejection_added_speed = { 0, 30, -0.3 },
			ejection_seat_name = 18,
			pos = { 18.4, 1.2, -0.5 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = 118,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 30, 0.3 },
			ejection_seat_name = 18,
			pilot_body_arg = 472,
			pos = { 18.4, 1.2, 0.5 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = 118,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, 30, -0.3 },
			ejection_rotation = { 0, 180, 0 },
			ejection_seat_name = 18,
			pilot_body_arg = 487,
			pos = { 15, 1.2, -0.5 },
			role = "flight_officer",
			role_display_name = "EW officer"
		}, {
			bailout_arg = 118,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, -0.3 },
			ejection_seat_name = 18,
			pilot_body_arg = 488,
			pos = { 16.48, -0.879, -0.5 },
			role = "flight_officer",
			role_display_name = "Radar Navigator"
		}, {
			bailout_arg = 118,
			drop_canopy_name = 0,
			ejection_added_speed = { 0, -30, 0.3 },
			ejection_seat_name = 18,
			pilot_body_arg = 489,
			pos = { 16.48, -0.879, 0.5 },
			role = "flight_officer",
			role_display_name = "Navigator"
		} },
	detection_range_max = 0,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/tech/HeavyMetalCore/Effects/B_52H_overwingVapor.lua"
		} },
	encyclopediaAnimation = {
		args = {
			[0] = 1,
			[3] = 1,
			[26] = 1,
			[126] = 0.101,
			[127] = 0.101,
			[128] = 0.101,
			[129] = 0.101
		}
	},
	engines_count = 8,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.82, -1.02, -19 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 2,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.82, -1.05, -17.66 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 3,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 4.05, -0.76, -11.12 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 4,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 4.05, -0.78, -9.73 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 5,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 4.05, -0.78, 9.73 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 6,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 4.05, -0.76, 11.12 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 7,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.82, -1.05, 17.66 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			engine_number = 8,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -1.82, -1.02, 19 },
			smokiness_level = 0.4
		} },
	fires_pos = { { -10.305, -2.064, 0 }, { 5.345, 1.384, 3.288 }, { 5.345, 1.384, -3.288 }, { -0.82, 0.665, 12.1 }, { -0.82, 0.665, -12.1 }, { -5.2, -0.15, 19.16 }, { -5.2, -0.15, -19.16 }, { 4.08, -0.88, 10.4 }, { 4.08, -0.88, -10.4 }, { -1.8, -1.067, 18.31 }, { -1.8, -1.067, -18.31 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 12.4,
	length = 49.05,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_max = 0.69813170079773,
								angle_min = 0.31415926535898,
								argument = 208,
								connector = "RESERV_SPOT_PTR_1",
								dir_correction = {
									azimuth = 0.13962634015955,
									elevation = -0.38397243543875
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <2>{
									angle_change_rate = 0.05235987755983,
									angle_max = 0.20943951023932,
									angle_min = 0.13962634015955,
									color = { 255, 201, 125, 0.40347331922021 },
									power_up_t = 3.22,
									range = 6480
								},
								range = 4000,
								typename = "Spot"
							}, {
								angle_max = 0.78539816339745,
								angle_min = 0.20943951023932,
								argument = 209,
								connector = "RESERV_SPOT_PTR_2",
								dir_correction = {
									azimuth = -0.1221730476396,
									elevation = -0.24434609527921
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <table 2>,
								range = 2500,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_2",
						dir_correction = {
							azimuth = 0,
							elevation = 0.78539816339745
						},
						movable = true,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.3, 0.1, 0.18 },
							range = 75
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_1",
						dir_correction = {
							azimuth = 0,
							elevation = 0.78539816339745
						},
						movable = true,
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.8, 0.6, 0.18 },
							range = 75
						},
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 192,
						connector = "BANO_0_L",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						movable = true,
						proto = <3>{
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						range = 75,
						typename = "Spot"
					}, {
						angle_max = 2.7925268031909,
						angle_min = 1.5707963267949,
						argument = 192,
						connector = "BANO_0_R",
						dir_correction = {
							azimuth = 0,
							elevation = 0
						},
						movable = true,
						proto = <table 3>,
						range = 75,
						typename = "Spot"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 210,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 0.62831853071796,
								angle_min = 0.36651914291881,
								argument = 211,
								connector = "MAIN_SPOT_PTR_1",
								dir_correction = {
									azimuth = 0,
									elevation = 0.069813170079773
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <4>{
									angle_change_rate = 0.043633231299858,
									angle_max = 0.17453292519943,
									angle_min = 0.10471975511966,
									color = { 255, 201, 125, 0.19370562748477 },
									power_up_t = 0.6,
									range = 2400
								},
								typename = "Spot"
							}, {
								angle_max = 1.4311699866354,
								angle_min = 0.75049157835756,
								argument = 211,
								connector = "MAIN_SPOT_PTR_2",
								dir_correction = {
									azimuth = 0,
									elevation = 0
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <table 4>,
								range = 200,
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								angle_min = 1.3962634015955,
								argument = 211,
								connector = "MAIN_SPOT_PTR_3",
								dir_correction = {
									azimuth = 0,
									elevation = 0
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <table 4>,
								range = 100,
								typename = "Spot"
							}, {
								angle_max = 0.62831853071796,
								angle_min = 0.36651914291881,
								argument = 211,
								connector = "MAIN_SPOT_PTR_4",
								dir_correction = {
									azimuth = 0,
									elevation = 0.034906585039887
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <table 4>,
								typename = "Spot"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						lights = { {
								angular_velocity = 4.1887902047864,
								argument = -1,
								connector = "RED_BEACON",
								flood_light_argument = 200,
								proto = {
									angle_max = 0.78539816339745,
									angle_min = 0.61086523819802,
									angular_velocity = 6.2831853071796,
									color = { 1, 0, 0, 0.19049409439665 },
									cups = 2,
									range = 40
								},
								range = 0,
								rotary_assembly_argument = 199,
								typename = "RotatingBeacon"
							} },
						typename = "Collection"
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
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.3577,
	main_gear_amortizer_reversal_stroke = -0.477,
	main_gear_pos = { -6.296, -3.8, 1.24 },
	main_gear_wheel_diameter = 1.39,
	mapclasskey = "P0091000027",
	mechanimations = {
		BombBay = { {
				Sequence = { {
						C = { { "Arg", 26, "to", 1, "in", 2, "sign", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 26, "to", 0, "in", 4.5, "sign", -1 } }
					} },
				Transition = { "Open", "Close" }
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
						C = { { "Arg", 38, "to", 1, "in", 3 } }
					} },
				Transition = { "Open", "Board" }
			}, {
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6 } }
					} },
				Transition = { "Board", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 0.5 } }
					}, {
						C = { { "Arg", 118, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = {
			DuplicateOf = "Door0"
		},
		Door2 = {
			DuplicateOf = "Door0"
		},
		Door3 = {
			DuplicateOf = "Door0"
		},
		Door4 = {
			DuplicateOf = "Door0"
		},
		Door5 = {
			DuplicateOf = "Door0"
		},
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 30 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.3577,
	nose_gear_amortizer_reversal_stroke = -0.477,
	nose_gear_pos = { 9.051, -3.8, 1.24 },
	nose_gear_wheel_diameter = 1.39,
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 1317,
		chaff = {
			chargeSz = 1,
			default = 1125,
			increment = 1
		},
		flare = {
			chargeSz = 1,
			default = 192,
			increment = 1
		}
	},
	radar_can_see_ground = false,
	range = 16700,
	singleInFlight = false,
	stores_number = 3,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 61680,
	thrust_sum_max = 61680,
	type = "B-52H",
	wheel_steering_angle_max = 0.95993108859688,
	wing_area = 371,
	wing_span = 56.4,
	wing_tip_pos = { -11, -2, 28.6 }
}