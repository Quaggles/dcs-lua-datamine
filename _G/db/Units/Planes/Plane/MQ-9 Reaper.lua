_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.052356020942408,
	AmmoWeight = 0,
	CAS_min = 27.777777777778,
	CanopyGeometry = { -0.087155742747658, -0.3649716762171, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Countries = { "USA", "Italy", "UK", "Turkey", "France" },
	Damage = {
		[0] = {
			args = { 148 },
			critical_damage = 1,
			droppable = false
		},
		[8] = {
			critical_damage = 5
		},
		[15] = {
			critical_damage = 5
		},
		[16] = {
			critical_damage = 5
		},
		[23] = {
			args = { 213 },
			critical_damage = 5,
			deps_cells = { 138, 29 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 5,
			deps_cells = { 141, 30 }
		},
		[25] = {
			args = { 229 },
			critical_damage = 2,
			droppable = false
		},
		[26] = {
			args = { 219 },
			critical_damage = 2,
			droppable = false
		},
		[29] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 136, 137, 35 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 139, 140, 36 }
		},
		[35] = {
			args = { 223 },
			critical_damage = 5,
			deps_cells = { 25 },
			droppable = false
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 26 },
			droppable = false
		},
		[49] = {
			args = { 240 },
			critical_damage = 2,
			droppable = false
		},
		[50] = {
			args = { 238 },
			critical_damage = 2,
			droppable = false
		},
		[51] = {
			args = { 239 },
			critical_damage = 2,
			droppable = false
		},
		[52] = {
			args = { 237 },
			critical_damage = 2,
			droppable = false
		},
		[53] = {
			args = { 224 },
			critical_damage = 1
		},
		[54] = {
			args = { 247 },
			critical_damage = 3,
			deps_cells = { 53 }
		},
		[58] = {
			args = { 156 },
			critical_damage = 5
		},
		[63] = {
			args = { 271 },
			critical_damage = 3,
			deps_cells = { 66, 69, 72 }
		},
		[66] = {
			critical_damage = 1,
			droppable = false
		},
		[69] = {
			critical_damage = 1,
			droppable = false
		},
		[72] = {
			critical_damage = 1,
			droppable = false
		},
		[82] = {
			args = { 152 },
			critical_damage = 5
		},
		[99] = {
			args = { 151 },
			critical_damage = 5
		},
		[100] = {
			args = { 115 },
			critical_damage = 5
		},
		[136] = {
			args = { 227 },
			critical_damage = 2,
			droppable = false
		},
		[137] = {
			args = { 228 },
			critical_damage = 2,
			droppable = false
		},
		[138] = {
			args = { 226 },
			critical_damage = 2,
			droppable = false
		},
		[139] = {
			args = { 217 },
			critical_damage = 2,
			droppable = false
		},
		[140] = {
			args = { 218 },
			critical_damage = 2,
			droppable = false
		},
		[141] = {
			args = { 216 },
			critical_damage = 2,
			droppable = false
		},
		[142] = {
			args = { 147 },
			critical_damage = 2
		},
		[143] = {
			args = { 147 },
			critical_damage = 2
		},
		[144] = {
			args = { 246 },
			critical_damage = 5,
			deps_cells = { 51, 49 }
		},
		[145] = {
			args = { 243 },
			critical_damage = 5,
			deps_cells = { 52, 50 }
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			BLADE_1_OUT = 66,
			BLADE_2_OUT = 69,
			BLADE_3_OUT = 72,
			ELEVATOR_L_IN = 51,
			ELEVATOR_L_OUT = 49,
			ELEVATOR_R_IN = 52,
			ELEVATOR_R_OUT = 50,
			FLAPS_L_CENTER = 136,
			FLAPS_L_IN = 137,
			FLAPS_L_OUT = 138,
			FLAPS_R_CENTER = 139,
			FLAPS_R_IN = 140,
			FLAPS_R_OUT = 141,
			FRONT_GEAR_BOX = 8,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_TOP = 99,
			LEFT_GEAR_BOX = 15,
			NOSE_Bottom = 142,
			NOSE_CENTER = 0,
			NOSE_TOP = 143,
			RIGHT_GEAR_BOX = 16,
			ROTOR = 63,
			RUDDER = 53,
			RUDDER_R = 54,
			STABILIZATOR_L_IN = 144,
			STABILIZATOR_R_IN = 145,
			TAIL_BOTTOM = 58,
			TAIL_TOP = 100,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24
		}
	},
	DamageParts = { "mq-9_reaper_oblomok_R", "mq-9_reaper_oblomok_L" },
	DefaultTask = <1>{
		Name = "Reconnaissance",
		OldID = "Reconnaissance",
		WorldID = 17
	},
	DisplayName = "MQ-9 Reaper",
	EPLRS = true,
	EmptyWeight = 2223,
	H_max = 15000,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.1,
	IR_emission_coeff_ab = 0,
	M_empty = 2223,
	M_fuel_max = 1300,
	M_max = 4760,
	M_nominal = 4273,
	Mach_max = 0.4,
	MaxFuelWeight = 1300,
	MaxHeight = 15000,
	MaxSpeed = 400,
	MaxTakeOffWeight = 4760,
	Name = "MQ-9 Reaper",
	Ny_max = 3,
	Ny_max_e = 2,
	Ny_min = -1,
	Picture = "MQ-9_Reaper.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 1,
					connector = "Pylon1_gbu12"
				}, {
					CLSID = "{GBU-38}",
					arg_value = 1,
					connector = "Pylon1_gbu38"
				}, {
					CLSID = "AGM114x2_OH_58",
					arg_value = 0.5,
					connector = "Pylon1_m272"
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 0.5,
					connector = "Pylon1_m299"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.297847,
			Y = -0.481713,
			Z = -2.223118,
			arg = 308,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 1,
					connector = "Pylon2_gbu12"
				}, {
					CLSID = "{GBU-38}",
					arg_value = 1,
					connector = "Pylon2_gbu38"
				}, {
					CLSID = "AGM114x2_OH_58",
					arg_value = 0.5,
					connector = "Pylon2_m272"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.283242,
			Y = -0.492762,
			Z = -1.297102,
			arg = 309,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 1,
					connector = "Pylon3_gbu12"
				}, {
					CLSID = "{GBU-38}",
					arg_value = 1,
					connector = "Pylon3_gbu38"
				}, {
					CLSID = "AGM114x2_OH_58",
					arg_value = 0.5,
					connector = "Pylon3_m272"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.283242,
			Y = -0.492762,
			Z = 1.297102,
			arg = 310,
			arg_value = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 1,
					connector = "Pylon4_gbu12"
				}, {
					CLSID = "{GBU-38}",
					arg_value = 1,
					connector = "Pylon4_gbu38"
				}, {
					CLSID = "AGM114x2_OH_58",
					arg_value = 0.5,
					connector = "Pylon4_m272"
				}, {
					CLSID = "{88D18A5E-99C8-4B04-B40B-1C02F2018B6E}",
					arg_value = 0.5,
					connector = "Pylon4_m299"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.297847,
			Y = -0.481713,
			Z = 2.223118,
			arg = 311,
			arg_value = 0,
			use_full_connector_position = true
		} },
	RCS = 0.5,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.3,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.025,
			cx_flap = 0.01,
			cx_gear = 0.002,
			cy_flap = 0.3,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.026, 0.12, 0.0227, 0.0001, 1, 20, 1.4 }, { 0.4, 0.026, 0.12, 0.0227, 0.0001, 1, 20, 1.4 }, { 1, 0.026, 0.12, 0.0227, 0.0001, 1, 20, 1.4 } }
		},
		engine = {
			D_prop = 3.5,
			Displ = 35,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 180000,
			MAX_Manifold_P_2 = 180000,
			MAX_Manifold_P_3 = 180000,
			MOI_prop = 45,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.04,
			N_fr_1 = 0.001,
			N_indic_0 = 1052480,
			Nmg = 20.5,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Stroke = 0.165,
			V_pist_0 = 13,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 17,
			k_Eps = 6.5,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.4,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		OPTIC = { "RQ-1 Predator CAM", "RQ-1 Predator FLIR" },
		RADAR = "RQ-1 Predator SAR"
	},
	Shape = "mq-9_reaper",
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1> },
	V_land = 27.777777777778,
	V_max_h = 111.11111111111,
	V_max_sea_level = 111.11111111111,
	V_opt = 80,
	V_take_off = 27.777777777778,
	Vy_max = 5,
	Waypoint_Custom_Panel = true,
	WingSpan = 20,
	WorldID = 285,
	_file = "./CoreMods/aircraft/MQ-9 Reaper/entry.lua",
	_origin = "MQ-9 Reaper AI",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "UAVs", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 30,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = {},
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = -3,
			exhaust_length_ab_K = 0.3,
			pos = { 1.97, -0.09, -0.56 }
		} },
	fires_pos = { { 1, 0.5, 0 }, { 0.6, -0.25, 0.95 }, { -0.1, -0.3, 0.95 }, { 2, -0.5, 0.4 }, { -0.4, -0.25, -2 }, { -1.9, -0.18, 0.4 }, { -1.9, -0.18, -0.4 }, { 1.7, -0.1, 0.55 }, { 1.7, -0.1, -0.55 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 4.77,
	length = 11,
	lights_data = {
		lights = {
			[3] = {
				lights = { {
						argument = 190,
						color = { 0.99, 0.11, 0.3 },
						connector = "BANO_1",
						pos_correction = { 0, 0, -0.2 },
						typename = "omnilight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6 },
						connector = "BANO_2",
						pos_correction = { 0, 0, 0.2 },
						typename = "omnilight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_reversal_stroke = 0,
	main_gear_pos = { -0.628, -2.046, 1.888 },
	main_gear_wheel_diameter = 0.683,
	mapclasskey = "P0091000023",
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
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.075,
	nose_gear_amortizer_reversal_stroke = -0.196,
	nose_gear_pos = { 2.504, -1.978, 0 },
	nose_gear_wheel_diameter = 0.319,
	radar_can_see_ground = true,
	range = 5920,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "self",
			drawonmap = true,
			file = "mq-9_reaper",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "mq-9_reaper",
			positioning = "BYNORMAL",
			username = "MQ-9 Reaper",
			vis = 3
		} },
	singleInFlight = true,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "MQ-9 Reaper",
	wing_area = 23.52,
	wing_span = 20,
	wing_tip_pos = { -1.1, 0, 10 },
	wing_type = 0
}