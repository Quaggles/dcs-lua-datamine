_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AmmoWeight = 0,
	CAS_min = 70,
	CanopyGeometry = { -0.087155742747658, -0.3649716762171, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		ECM = "Geran SPS-161"
	},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 147 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 2
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[11] = {
			args = { 167 },
			critical_damage = 3
		},
		[12] = {
			args = { 161 },
			critical_damage = 3
		},
		[21] = {
			args = { 221 },
			critical_damage = 3
		},
		[22] = {
			args = { 231 },
			critical_damage = 3
		},
		[23] = {
			args = { 223 },
			critical_damage = 10,
			deps_cells = { 37, 21 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 10,
			deps_cells = { 38, 22 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[47] = {
			args = { 235 },
			critical_damage = 3
		},
		[48] = {
			args = { 233 },
			critical_damage = 3
		},
		[53] = {
			args = { 247 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[111] = {
			args = { 244 },
			critical_damage = 4
		},
		[112] = {
			args = { 154 },
			critical_damage = 4
		},
		[113] = {
			args = { 153 },
			critical_damage = 4
		},
		[114] = {
			args = { 151 },
			critical_damage = 4
		},
		[115] = {
			args = { 147 },
			critical_damage = 3
		},
		cell_indices = {
			COCKPIT = 3,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_TOP = 111,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_CENTR_L = 112,
			FUSELAGE_CENTR_R = 113,
			FUSELAGE_CENTR_TOP = 114,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			NOSE_TOP_SIDE = 115,
			RUDDER = 53,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			WING_L_OUT = 23,
			WING_L_PART_OUT = 21,
			WING_R_OUT = 24,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "SU-24MR-OBLOMOK-WING-R", "SU-24MR-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Reconnaissance",
		OldID = "Reconnaissance",
		WorldID = 17
	},
	DisplayName = "Su-24MR",
	EmptyWeight = "22300",
	H_max = 17500,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 1.5,
	IR_emission_coeff_ab = 5,
	M_empty = 22300,
	M_fuel_max = 11700,
	M_max = 39700,
	M_nominal = 33325,
	Mach_max = 1.35,
	MaxFuelWeight = "11700",
	MaxHeight = "16500",
	MaxSpeed = "1700",
	MaxTakeOffWeight = "39700",
	Name = "Su-24MR",
	Ny_max = 5.9,
	Ny_max_e = 6.5,
	Ny_min = -2,
	Picture = "Su-24MR.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
					arg_value = 0,
					connector = "PylonBD3_1"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.010777,
			Y = 0.033165,
			Z = -4.894181,
			arg = 308,
			arg_value = 1,
			connector = "PYLON_1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{7D7EC917-05F6-49D4-8045-61FC587DD019}",
					arg_value = 0.1,
					connector = "PylonBD4_2"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.626964,
			Y = 0.16819,
			Z = -2.253826,
			arg = 309,
			arg_value = 1,
			connector = "PYLON_2",
			use_full_connector_position = true
		}, {
			Launchers = {},
			Number = 3,
			Order = 3,
			Type = 1,
			X = -2.860757,
			Y = -0.790051,
			Z = -0.473607,
			arg = 310,
			arg_value = 1,
			connector = "PYLON_3",
			use_full_connector_position = true
		}, {
			Launchers = {},
			Number = 4,
			Order = 4,
			Type = 1,
			X = -1.901574,
			Y = -0.790303,
			Z = 0.033709,
			arg = 311,
			arg_value = 1,
			connector = "PYLON_4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{16602053-4A12-40A2-B214-AB60D481B20E}",
					arg_value = 0,
					connector = "PylonBD3_5"
				}, {
					CLSID = "{0519A262-0AB6-11d6-9193-00A0249B6F00}"
				}, {
					CLSID = "{0519A263-0AB6-11d6-9193-00A0249B6F00}"
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0.881221,
			Y = -0.806699,
			Z = 0.033955,
			arg = 312,
			arg_value = 1,
			connector = "PYLON_5",
			use_full_connector_position = true
		}, {
			Launchers = {},
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.860757,
			Y = -0.790051,
			Z = 0.541705,
			arg = 313,
			arg_value = 1,
			connector = "PYLON_6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{7D7EC917-05F6-49D4-8045-61FC587DD019}",
					arg_value = 0.1,
					connector = "PylonBD4_7"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.626964,
			Y = 0.168189,
			Z = 2.321837,
			arg = 314,
			arg_value = 1,
			connector = "PYLON_7",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{0519A261-0AB6-11d6-9193-00A0249B6F00}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -3.010779,
			Y = 0.033164,
			Z = 4.962269,
			arg = 315,
			arg_value = 1,
			connector = "PYLON_8",
			use_full_connector_position = true
		} },
	RCS = 7.5,
	Rate = "70",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.0275,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.9,
			kjx = 2.7,
			kjz = 0.00125,
			table_data = { { 0, 0.0235, 0.07, 0.024, 0.18, 0.5, 30, 1.1 }, { 0.2, 0.0235, 0.07, 0.024, 0.18, 1.5, 30, 1.1 }, { 0.4, 0.0235, 0.07, 0.024, 0.18, 2.5, 30, 1.1 }, { 0.6, 0.0235, 0.073, 0.024, 0.18, 3.5, 30, 1.1 }, { 0.7, 0.022, 0.076, 0.3, 0.052, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.022, 0.079, 0.3, 0.052, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0235, 0.083, 0.324, 0.0536, 3.5, 26, 1.0733333333333 }, { 1, 0.03, 0.085, 0.348, 0.0552, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.031, 0.0855, 0.36, 0.056, 3.5, 24, 1.06 }, { 1.1, 0.032, 0.086, 0.372, 0.0568, 3.15, 18, 1.04 }, { 1.2, 0.0325, 0.083, 0.396, 0.0584, 2.45, 17, 1.02 }, { 1.3, 0.032, 0.077, 0.42, 0.06, 1.75, 16, 1 }, { 1.5, 0.031, 0.062, 0.488571, 0.06, 1.5, 13, 0.9 }, { 1.7, 0.03, 0.051333333333333, 0.557143, 0.06, 0.9, 12, 0.7 }, { 1.8, 0.0295, 0.046, 0.591429, 0.06, 0.86, 11.4, 0.64 }, { 2, 0.029, 0.039, 0.66, 0.06, 0.78, 10.2, 0.52 }, { 2.2, 0.028, 0.034, 0.227, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.027, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.027, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0124,
			dpdh_f = 15000,
			dpdh_m = 10000,
			hMaxEng = 19,
			table_data = { { 0, 153000, 220000 }, { 0.2, 149000, 224536.1 }, { 0.4, 142000, 232000 }, { 0.6, 147000, 237000 }, { 0.7, 147000, 239000 }, { 0.8, 149000, 243000 }, { 0.9, 149000, 251000 }, { 1, 149000, 255000 }, { 1.1, 155000, 260000 }, { 1.2, 160000, 264000 }, { 1.3, 168000, 268000 }, { 1.4, 170000, 274000 }, { 1.596, 182000, 276000 }, { 1.8, 195000, 276000 }, { 2.2, 190000, 210000 }, { 2.35, 193000, 210000 }, { 3.9, 179424.3, 340206.2 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "su-24MR",
	Tasks = { {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1> },
	V_land = 75,
	V_max_h = 472,
	V_max_sea_level = 388.9,
	V_opt = 210,
	V_take_off = 78,
	Vy_max = 200,
	Waypoint_Custom_Panel = true,
	WingSpan = "17.64",
	WorldID = 51,
	_file = "Scripts/Database/planes\\Su-24MR.lua",
	air_refuel_receptacle_pos = { 7.61, 1.225, 0, 35 },
	attribute = { 1, 1, 1, "Redacted", "Aux", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.8937,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			canopy_ejection_dir = { 0, 1, 0.3 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 33,
			ejection_seat_name = 9,
			pos = { 4.9, 0.475, 0.305 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			boarding_arg = 38,
			canopy_arg = 421,
			canopy_ejection_dir = { 0, 1, -0.3 },
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 32,
			ejection_seat_name = 9,
			pos = { 4.9, 0.475, -0.305 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.04,
			elevation = 1.5,
			exhaust_length_ab = 5,
			exhaust_length_ab_K = 0.76,
			pos = { -9.417, 0.095, -0.616 },
			smokiness_level = 0.4
		}, {
			diameter = 1.04,
			elevation = 1.5,
			exhaust_length_ab = 5,
			exhaust_length_ab_K = 0.76,
			pos = { -9.417, 0.095, 0.616 },
			smokiness_level = 0.4
		} },
	fires_pos = { { -0.936, -0.861, 0 }, { -0.454, 0.556, 1.272 }, { -0.454, 0.556, -1.272 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -8.417, 0.095, 0.616 }, { -8.417, 0.095, -0.616 }, { -1.763, 0.193, 1.47 }, { -1.763, 0.193, -1.47 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.97,
	length = 24.53,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						connector = "RESERV_SPOT_PTR",
						exposure = { { 51, 0.99, 1 } },
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
						connector = "RESERV_SPOT_PTR001",
						exposure = { { 51, 0.99, 1 } },
						movable = true,
						proto = <table 2>,
						typename = "Spot"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 192,
						typename = "argumentlight"
					}, {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						direction = {
							elevation = 0.34906585039887
						},
						exposure = { { 208, 0.5, 1 } },
						movable = true,
						position = { -2, 0.373, 2.129 },
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
						direction = {
							elevation = 0.34906585039887
						},
						exposure = { { 208, 0.5, 1 } },
						movable = true,
						position = { -2, 0.373, -2.129 },
						proto = <table 3>,
						typename = "Spot"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -1.512, -2.238, 1.89 },
	main_gear_wheel_diameter = 0.943,
	mapclasskey = "P0091000026",
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
		Door1 = { {
				Sequence = { {
						C = { { "JettisonCanopy", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 5 }, { "Arg", 208, "to", 0, "in", 2 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 5 }, { "Arg", 208, "to", 0, "in", 2 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "in", 5 }, { "Arg", 208, "to", 1, "in", 2 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 1, "in", 4 }, { "Arg", 208, "to", 0, "in", 2 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	nose_gear_pos = { 7.016, -2.454, 0 },
	nose_gear_wheel_diameter = 0.66,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 192,
		chaff = {
			chargeSz = 1,
			default = 96,
			increment = 24
		},
		flare = {
			chargeSz = 1,
			default = 96,
			increment = 24
		}
	},
	radar_can_see_ground = true,
	range = 1200,
	stores_number = 5,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 4,
	thrust_sum_ab = 22400,
	thrust_sum_max = 15600,
	type = "Su-24MR",
	wing_area = 55.17,
	wing_span = 17.64,
	wing_tip_pos = { -3, 0.413, 8.9 },
	wing_type = 1
}