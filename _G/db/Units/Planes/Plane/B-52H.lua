_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0,
	AmmoWeight = 0,
	CAS_min = 62,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
	Categories = {},
	Countermeasures = {
		ECM = "AN/ALQ-172"
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
	DamageParts = { "B-52-OBLOMOK-WING-R", "B-52-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "B-52H",
	EPLRS = true,
	EmptyWeight = "83460",
	H_max = 16764,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
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
	MaxFuelWeight = "141135",
	MaxHeight = "17000",
	MaxSpeed = "1000",
	MaxTakeOffWeight = "256735",
	Name = "B-52H",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = 0,
	Picture = "B-52H.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{585D626E-7F42-4073-AB70-41E728C333E2}"
				}, {
					CLSID = "{4CD2BB0F-5493-44EF-A927-9760350F7BA1}"
				}, {
					CLSID = "{696CFFC4-0BDE-42A8-BE4B-0BE3D9DD723C}"
				}, {
					CLSID = "{45447F82-01B5-4029-A572-9AAD28AF0275}"
				} },
			Number = 1,
			Order = 1,
			Type = 1,
			X = 6.012,
			Y = -1.136,
			Z = -5.069
		}, {
			Launchers = { {
					CLSID = "{6C47D097-83FF-4FB2-9496-EAB36DDF0B05}"
				}, {
					CLSID = "{8DCAF3A3-7FCF-41B8-BB88-58DEDA878EDE}"
				}, {
					CLSID = "{8_x_AGM_86C}"
				}, {
					CLSID = "{46ACDCF8-5451-4E26-BDDB-E78D5830E93C}"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = 0.576,
			Y = -2,
			Z = 0
		}, {
			Launchers = { {
					CLSID = "{585D626E-7F42-4073-AB70-41E728C333E2}"
				}, {
					CLSID = "{4CD2BB0F-5493-44EF-A927-9760350F7BA1}"
				}, {
					CLSID = "{696CFFC4-0BDE-42A8-BE4B-0BE3D9DD723C}"
				}, {
					CLSID = "{45447F82-01B5-4029-A572-9AAD28AF0275}"
				}, {
					CLSID = "{HSAB*9 GBU-31}"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = 6.012,
			Y = -1.136,
			Z = 5.069
		} },
	RCS = 100,
	Rate = "100",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0.2,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.015,
			cy_flap = 1.2,
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
	WingSpan = "56.4",
	WorldID = 23,
	_file = "Scripts/Database/planes\\B-52H.lua",
	air_refuel_receptacle_pos = { 17.314, 1.838, 0 },
	attribute = { 1, 1, 4, "Redacted", "Strategic bombers", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes", "Bombers" },
	average_fuel_consumption = 0.193,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 1,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 12,
			ejection_seat_name = 18,
			pos = { 18.827, 0.879, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 18,
			pos = { 18.827, 0.879, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 18,
			pos = { 18.827, 0.879, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 18,
			pos = { 18.827, 0.879, 0 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 4,
	engines_nozzles = { {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -2.179, -1.478, -18.182 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 3.992, -0.926, -10.405 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { 3.992, -0.926, 10.405 },
			smokiness_level = 0.4
		}, {
			diameter = 1.523,
			elevation = 0,
			exhaust_length_ab = 11.794,
			exhaust_length_ab_K = 0.76,
			pos = { -2.179, -1.478, 18.182 },
			smokiness_level = 0.4
		} },
	fires_pos = { { -10.305, -2.064, 0 }, { 5.345, 1.584, 4.588 }, { 5.345, 1.584, -4.588 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { 4.582, -0.755, 10.138 }, { 4.582, -0.755, -10.138 }, { -0.895, -1.158, 18.02 }, { -0.895, -1.158, -18.02 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 12.4,
	length = 49.05,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 9.3, -2.832, 1.3 },
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
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 9.8, -2.832, 1.3 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 9.032, -2.032, -1.993 },
								power_up_t = 1.2,
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 9.532, -2.032, -1.993 },
								power_up_t = 1.2,
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 11.518, -2.032, 1.993 },
								power_up_t = 1.4,
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { 12.018, -2.032, 1.993 },
								power_up_t = 1.4,
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { -3.93, 0.327, -20.898 },
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { -3.43, 0.327, -20.898 },
								proto = <table 2>,
								range = 8,
								typename = "Omni"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { -3.93, 0.327, 20.898 },
								power_up_t = 1.4,
								proto = <table 2>,
								typename = "Spot"
							}, {
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								position = { -3.43, 0.327, 20.898 },
								power_up_t = 1.4,
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
								position = { 9.3, -2.832, 1.3 },
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
								position = { 9.8, -2.832, 1.3 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								position = { 9.032, -2.032, -1.993 },
								power_up_t = 1.2,
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { 9.532, -2.032, -1.993 },
								power_up_t = 1.2,
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								position = { 11.518, -2.032, 1.993 },
								power_up_t = 1.6,
								proto = {
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "Spot"
							}, {
								position = { 12.018, -2.032, 1.993 },
								power_up_t = 1.6,
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								position = { -3.93, 0.327, -20.898 },
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { -3.43, 0.327, -20.898 },
								proto = <table 3>,
								range = 8,
								typename = "Omni"
							}, {
								position = { -3.93, 0.327, 20.898 },
								power_up_t = 0.4,
								proto = <table 3>,
								typename = "Spot"
							}, {
								position = { -3.43, 0.327, 20.898 },
								power_up_t = 0.4,
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
	main_gear_pos = { -7.462, -3.451, 1.806 },
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
	nose_gear_pos = { 8.442, -3.451, 0 },
	nose_gear_wheel_diameter = 0.754,
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
	wing_area = 371,
	wing_span = 56.4,
	wing_tip_pos = { -13.5, -0.265, 28.2 }
}