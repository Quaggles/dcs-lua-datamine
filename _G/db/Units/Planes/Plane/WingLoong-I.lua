_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.052356020942408,
	AmmoWeight = 0,
	CAS_min = 27.777777777778,
	CanopyGeometry = { -0.087155742747658, -0.3649716762171, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Countries = { "China", "Pakistan", "Egypt", "Kazakhstan", "Saudi Arabia", "Serbia", "United Arab Emirates", "Algeria" },
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
			deps_cells = { 137 }
		},
		[24] = {
			args = { 243 },
			critical_damage = 5,
			deps_cells = { 140 }
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
			deps_cells = { 135, 136, 35 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 138, 139, 36 }
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
			critical_damage = 3
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
		[135] = {
			args = { 227 },
			critical_damage = 2,
			droppable = false
		},
		[136] = {
			args = { 228 },
			critical_damage = 2,
			droppable = false
		},
		[137] = {
			args = { 226 },
			critical_damage = 2,
			droppable = false
		},
		[138] = {
			args = { 217 },
			critical_damage = 2,
			droppable = false
		},
		[139] = {
			args = { 218 },
			critical_damage = 2,
			droppable = false
		},
		[140] = {
			args = { 216 },
			critical_damage = 2,
			droppable = false
		},
		[141] = {
			args = { 147 },
			critical_damage = 2
		},
		[142] = {
			args = { 147 },
			critical_damage = 2
		},
		[143] = {
			args = { 246 },
			critical_damage = 5,
			deps_cells = { 51, 49 }
		},
		[144] = {
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
			FLAPS_L_CENTER = 135,
			FLAPS_L_IN = 136,
			FLAPS_L_OUT = 137,
			FLAPS_R_CENTER = 138,
			FLAPS_R_IN = 139,
			FLAPS_R_OUT = 140,
			FRONT_GEAR_BOX = 8,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_TOP = 99,
			LEFT_GEAR_BOX = 15,
			NOSE_Bottom = 141,
			NOSE_CENTER = 0,
			NOSE_TOP = 142,
			RIGHT_GEAR_BOX = 16,
			ROTOR = 63,
			RUDDER = 53,
			RUDDER_R = 54,
			STABILIZATOR_L_IN = 143,
			STABILIZATOR_R_IN = 144,
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
	DamageParts = { "wingloong_oblomok_R", "wingloong_oblomok_L" },
	DefaultTask = <1>{
		Name = "Reconnaissance",
		OldID = "Reconnaissance",
		WorldID = 17
	},
	DisplayName = "WingLoong-I",
	EPLRS = true,
	EmptyWeight = 550,
	H_max = 7500,
	HumanRadio = {
		frequency = 127.5,
		modulation = 0
	},
	IR_emission_coeff = 0.02,
	IR_emission_coeff_ab = 0,
	M_empty = 550,
	M_fuel_max = 400,
	M_max = 1150,
	M_nominal = 950,
	Mach_max = 0.4,
	MaxFuelWeight = 400,
	MaxHeight = 7500,
	MaxSpeed = 280,
	MaxTakeOffWeight = 1150,
	Name = "WingLoong-I",
	Ny_max = 2,
	Ny_max_e = 2,
	Ny_min = -1,
	Picture = "WD1K.png",
	Pylons = { {
			Launchers = { {
					CLSID = "DIS_AKD-10"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.119,
			Y = -0.437,
			Z = -1.128,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "DIS_AKD-10"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.119,
			Y = -0.437,
			Z = 1.128,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		} },
	RCS = 0.55,
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
			table_data = { { 0, 0.026, 0.12, 0.0227, 0.0001, 4, 20, 1.4 }, { 0.4, 0.026, 0.12, 0.0227, 0.0001, 4, 20, 1.4 }, { 1, 0.026, 0.12, 0.0227, 0.0001, 4, 20, 1.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 40.001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 900,
			dpdh_m = 700,
			hMaxEng = 19.5,
			table_data = { { 0, 5806, 6675 }, { 0.025, 5828, 6700 }, { 0.05, 5771.5, 6635 }, { 0.075, 5784.5, 6650 }, { 0.1, 5680, 6530 }, { 0.125, 5219, 6000 }, { 0.15, 4740.5, 5450 }, { 0.175, 4231.5, 4865 }, { 0.2, 3884, 4465 }, { 0.225, 3509.5, 4035 }, { 0.25, 3131.5, 3600 }, { 0.275, 2931.5, 3370 }, { 0.3, 2705, 3110 }, { 0.325, 2461.5, 2830 }, { 0.35, 2153, 2475 }, { 0.375, 1957, 2250 }, { 0.4, 1796, 2065 } },
			type = "TurboProp"
		}
	},
	Sensors = {
		OPTIC = { "Winglong-1 CAM", "Winglong-1 FLIR" }
	},
	Shape = "wingloong-1",
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1> },
	V_land = 27.777777777778,
	V_max_h = 77.777777777778,
	V_max_sea_level = 77.777777777778,
	V_opt = 60,
	V_take_off = 27.777777777778,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -12.041, 6.419, 0 }
		},
		Chase = {
			AnglesDefault = { 180, -8 },
			LocalPoint = { 4.259, 3.819, 0 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -80, 110 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 7.959, 1.419, 0 },
				EyePoint = { 0.05, 0, 0 },
				ShoulderSize = 0.2,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.45 },
					y = { -0.3, 0.1 },
					z = { -0.22, 0.22 }
				}
			} }
	},
	Vy_max = 5,
	Waypoint_Custom_Panel = true,
	WingSpan = 14,
	WorldID = 273,
	_file = "./CoreMods/aircraft/ChinaAssetPack/Entries/Aircrafts/WingLoong.lua",
	_origin = "China Asset Pack by Deka Ironwork Simulations and Eagle Dynamics",
	attribute = { 1, 1, 1, "Redacted", "Battleplanes", "UAVs", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.02,
	bank_angle_max = 30,
	brakeshute_name = 0,
	country_of_origin = "CHN",
	crew_members = {},
	date_of_introduction = 2007.1,
	detection_range_max = 10000,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.4,
			elevation = 0,
			exhaust_length_ab = 0.4,
			exhaust_length_ab_K = 0,
			pos = { -6.5, 0, 0 }
		} },
	fires_pos = { { 1, 0.5, 0 }, { 0.6, -0.25, 0.95 }, { -0.1, -0.3, 0.95 }, { 2, -0.5, 0.4 }, { -0.4, -0.25, -2 }, { -1.9, -0.18, 0.4 }, { -1.9, -0.18, -0.4 }, { 1.7, -0.1, 0.55 }, { 1.7, -0.1, -0.55 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 2.77,
	length = 9.05,
	lights_data = {
		lights = { {}, {}, {
				lights = { {
						angle_max = 3.1415926535898,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_1",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = -0.78539816339745
						},
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					}, {
						angle_max = 3.1415926535898,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_2",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = 0.78539816339745
						},
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.894, 0.6, 0.12 },
							range = 22.2
						},
						typename = "Spot"
					} },
				typename = "Collection"
			}, {}, {}, {} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_reversal_stroke = 0,
	main_gear_pos = { -0.406, -1.224, 1.025 },
	main_gear_wheel_diameter = 0.67,
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
	nose_gear_amortizer_reversal_stroke = -0.046,
	nose_gear_pos = { 2.77, -1.233, 0 },
	nose_gear_wheel_diameter = 0.32,
	radar_can_see_ground = false,
	range = 4000,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "self",
			drawonmap = true,
			file = "wingloong-1",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "wingloong-1",
			positioning = "BYNORMAL",
			username = "WingLoong-I",
			vis = 3
		} },
	singleInFlight = true,
	stores_number = 2,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 480,
	thrust_sum_max = 480,
	type = "WingLoong-I",
	wing_area = 14.2,
	wing_span = 14,
	wing_tip_pos = { -1.1, 0, 7 },
	wing_type = 0
}