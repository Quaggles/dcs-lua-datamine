_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.034904013961606,
	AmmoWeight = 0,
	CAS_min = 20,
	Categories = {},
	Damage = {
		[10] = {
			critical_damage = 3
		},
		[11] = {
			critical_damage = 3
		},
		[35] = {
			args = { 67 },
			critical_damage = 5
		},
		[36] = {
			args = { 68 },
			critical_damage = 5
		}
	},
	DefaultTask = <1>{
		Name = "Reconnaissance",
		OldID = "Reconnaissance",
		WorldID = 17
	},
	DisplayName = "MQ-1A Predator",
	EPLRS = true,
	EmptyWeight = "430",
	H_max = 7620,
	HumanCockpit = false,
	HumanRadio = {
		frequency = 127.5,
		modulation = 0
	},
	IR_emission_coeff = 0.01,
	IR_emission_coeff_ab = 0,
	M_empty = 430,
	M_fuel_max = 490,
	M_max = 1020,
	M_nominal = 800,
	Mach_max = 0.4,
	MaxFuelWeight = "200",
	MaxHeight = "8600",
	MaxSpeed = "220",
	MaxTakeOffWeight = "1020",
	Name = "MQ-1A Predator",
	Ny_max = 2,
	Ny_max_e = 3,
	Ny_min = -1,
	Picture = "RQ-1A_Predator.png",
	Pylons = { {
			FiZ = 0,
			Launchers = { {
					CLSID = "{ee368869-c35a-486a-afe7-284beb7c5d52}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.05,
			Y = -0.382,
			Z = -1.58
		}, {
			FiZ = 0,
			Launchers = { {
					CLSID = "{ee368869-c35a-486a-afe7-284beb7c5d52}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.05,
			Y = -0.382,
			Z = 1.58
		} },
	RCS = 0.65,
	Rate = "50",
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
			D_prop = 3.28,
			Displ = 27,
			ForsRUD = 1,
			Init_Mom = 220,
			MAX_Manifold_P_1 = 155774,
			MAX_Manifold_P_2 = 206570,
			MAX_Manifold_P_3 = 226648,
			MOI_prop = 65,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			N_fr_0 = 0.072,
			N_fr_1 = 0.02,
			N_indic_0 = 1023040,
			Nu_0 = 1.2,
			Nu_1 = 0.9,
			Nu_2 = 0.001,
			P_oil = 495438,
			Stroke = 0.152,
			V_pist_0 = 12,
			cefor = 0.37,
			cemax = 0.37,
			cylinder_firing_order = { 2, 1, 3, 4 },
			dcx_eng = 0.0085,
			dpdh_f = 90,
			dpdh_m = 70,
			hMaxEng = 19.5,
			k_Eps = 6,
			k_adiab_1 = 0.037923,
			k_adiab_2 = 0.0562,
			k_after_cool = 0.54,
			k_boost = 3,
			k_cfug = 0.003,
			k_gearbox = 2.096,
			k_oil = 4e-05,
			k_piston = 3000,
			k_reg = 0.003,
			k_vel = 0.017,
			table_data = { { 0, 1161.2, 1335 }, { 0.025, 1165.6, 1340 }, { 0.05, 1154.3, 1327 }, { 0.075, 1156.9, 1330 }, { 0.1, 1136, 1306 }, { 0.125, 1043.8, 1200 }, { 0.15, 948.1, 1090 }, { 0.175, 846.3, 973 }, { 0.2, 776.8, 893 }, { 0.225, 701.9, 807 }, { 0.25, 626.3, 720 }, { 0.275, 586.3, 674 }, { 0.3, 541, 622 }, { 0.325, 492.3, 566 }, { 0.35, 430.6, 495 }, { 0.375, 391.4, 450 }, { 0.4, 359.2, 413 } },
			type = "Inline"
		}
	},
	Sensors = {
		OPTIC = { "RQ-1 Predator CAM", "RQ-1 Predator FLIR" }
	},
	Shape = "Predator",
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
	V_land = 20.833333333333,
	V_max_h = 138.88888888889,
	V_max_sea_level = 72.222222222222,
	V_opt = 33.333333333333,
	V_take_off = 20.833333333333,
	Vy_max = 2,
	Waypoint_Custom_Panel = true,
	WingSpan = "14.83",
	WorldID = 55,
	_file = "Scripts/Database/planes\\RQ-1A_Predator.lua",
	attribute = { 1, 1, 6, "Redacted", "UAVs", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 30,
	bigParkingRamp = false,
	country_of_origin = "USA",
	detection_range_max = 10000,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.4,
			elevation = 0,
			exhaust_length_ab = 0.4,
			exhaust_length_ab_K = 0,
			pos = { -6.5, 0, 0 }
		} },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_speedbrake = false,
	height = 2.21,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 8.13,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <2>{ 2, -1.037, 0 },
						typename = "spotlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 192,
						color = { 1, 1, 1, 0.333 },
						connector = "BANO_0",
						movable = false,
						position = { -6.079, 2.896, 0 },
						typename = "omnilight"
					}, {
						argument = 190,
						color = { 0.99, 0.11, 0.3, 0.333 },
						connector = "BANO_1",
						movable = false,
						position = { -1.516, -0.026, -7.249 },
						typename = "omnilight"
					}, {
						argument = 191,
						color = { 0, 0.894, 0.6, 0.333 },
						connector = "BANO_2",
						movable = false,
						position = { -1.516, -0.026, 7.249 },
						typename = "omnilight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <table 2>,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.11, -1.608, 1.337 },
	main_gear_wheel_diameter = 0.35,
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
	nose_gear_pos = { 2.682, -1.608, 0 },
	nose_gear_wheel_diameter = 0.35,
	radar_can_see_ground = false,
	range = 1111.2,
	singleInFlight = true,
	stores_number = 2,
	swapped_names = true,
	tand_gear_max = 0.08748,
	thrust_sum_ab = 240,
	thrust_sum_max = 240,
	type = "RQ-1A Predator",
	undercarriage_transmission = "Magnetic",
	wing_area = 14.2,
	wing_span = 14.8,
	wing_tip_pos = { 0, 0, 7.4 }
}