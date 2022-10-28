_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.14,
	AmmoWeight = 0,
	CAS_min = 54,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.036833608500735, 0.86602540378444 },
	Categories = { {
			CLSID = "{8A302789-A55D-4897-B647-66493FA6826F}",
			Name = ""
		} },
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
	DamageParts = { "S-3A-OBLOMOK-WING-R", "S-3A-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Anti-ship Strike",
		OldID = "Antiship Strike",
		WorldID = 30
	},
	DisplayName = "S-3B",
	EmptyWeight = "12088",
	H_max = 7500,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.53,
	IR_emission_coeff_ab = 0,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 12088,
	M_fuel_max = 5500,
	M_max = 23831,
	M_nominal = 19278,
	Mach_max = 0.682,
	MaxFuelWeight = "5500",
	MaxHeight = "10700",
	MaxSpeed = "840",
	MaxTakeOffWeight = "23831",
	Name = "S-3B",
	Ny_max = 2.5,
	Ny_max_e = 2,
	Ny_min = -1,
	Picture = "S-3B.png",
	Pylons = { {
			FiZ = -3,
			Launchers = { {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{A504D93B-4E80-4B4F-A533-0D9B65F2C55F}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.723,
			Y = 0.281,
			Z = -3.893
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = -0.858
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				} },
			Number = 3,
			Order = 3,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = -0.5
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				} },
			Number = 4,
			Order = 4,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = 0.5
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				} },
			Number = 5,
			Order = 5,
			Type = 2,
			X = -0.069,
			Y = -0.05,
			Z = 0.858
		}, {
			FiZ = -3,
			Launchers = { {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{B83CB620-5BBE-4BEA-910C-EB605A327EF9}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{8B7CADF9-4954-46B3-8CFB-93F2F5B90B03}",
					Type = 1
				}, {
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Type = 1
				}, {
					CLSID = "{F3EFE0AB-E91A-42D8-9CA2-B63C91ED570A}"
				}, {
					CLSID = "{A504D93B-4E80-4B4F-A533-0D9B65F2C55F}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -0.723,
			Y = 0.281,
			Z = 3.893
		} },
	RCS = 30,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.012,
			cy_flap = 1.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.024, 0.117, 0.0525, 1e-05, 0.5, 20, 1.4 }, { 0.2, 0.024, 0.117, 0.0525, 1e-05, 1.5, 20, 1.4 }, { 0.4, 0.024, 0.117, 0.0525, 1e-05, 2.5, 20, 1.4 }, { 0.6, 0.025, 0.117, 0.0525, 0.022, 3.5, 20, 1.4 }, { 0.7, 0.026, 0.117, 0.064, 0.031, 3.5, 20, 1.2 }, { 0.8, 0.029, 0.117, 0.08, 0.04, 3.5, 20, 1 }, { 0.9, 0.04, 0.117, 0.11, 0.058, 3.5, 20, 0.8 }, { 1, 0.054, 0.117, 0.199, 0.1, 3.5, 20, 0.7 }, { 1.5, 0.054, 0.117, 0.199, 0.1, 3.5, 20, 0.2 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0085,
			dpdh_f = 12000,
			dpdh_m = 4500,
			hMaxEng = 19.5,
			table_data = { { 0, 81967.2, 81967.2 }, { 0.1, 72180, 72180 }, { 0.2, 62600, 62600 }, { 0.3, 53520, 53520 }, { 0.4, 45160, 45160 }, { 0.5, 37780, 37780 }, { 0.6, 31860, 31860 }, { 0.7, 27920, 27920 }, { 0.8, 26520, 26520 }, { 0.9, 24000, 24000 }, { 1, 20000, 20000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APS-137",
		RWR = "Abstract RWR"
	},
	Shape = "S-3A",
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <table 1>, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		} },
	V_land = 52.8,
	V_max_h = 231.7,
	V_max_sea_level = 222.7,
	V_opt = 82.2,
	V_take_off = 60,
	Vy_max = 8,
	Waypoint_Custom_Panel = true,
	WingSpan = "20.93",
	WorldID = 42,
	_file = "Scripts/Database/planes\\S-3B.lua",
	air_refuel_receptacle_pos = { 6.054, 1.699, 0 },
	attribute = { 1, 1, 5, "Redacted", "Aux", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 45,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 3.27, 0.748, -0.521 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 3.27, 0.748, 0.521 },
			role = "copilot",
			role_display_name = "Copilot"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 1.271, 0.748, -0.521 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		}, {
			bailout_arg = -1,
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 1.271, 0.748, 0.521 },
			role = "flight_officer",
			role_display_name = "Flight officer"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -1.593, 0.172, -2.434 },
			smokiness_level = 0.02
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.629,
			exhaust_length_ab_K = 0.76,
			pos = { -1.593, 0.172, 2.434 },
			smokiness_level = 0.02
		} },
	fires_pos = { { -0.386, 1.39, 0 }, { -0.386, 1.39, 1.899 }, { -0.386, 1.39, -1.899 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -0.583, 0.172, 2.434 }, { -0.583, 0.172, -2.434 }, { -2.345, -0.517, 0 }, { 2.345, -0.517, 0 } },
	flaps_maneuver = 1,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = false,
	height = 6.93,
	length = 16.26,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								argument = 51,
								direction = {
									elevation = 0.10471975511966
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 4.619, -0.725, -0.246 },
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
								position = { 4.869, -0.725, -0.246 },
								proto = <table 2>,
								range = 4,
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
									elevation = 0.10471975511966
								},
								exposure = { { 0, 0.99, 1 } },
								movable = true,
								position = { 4.619, -0.725, -0.246 },
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
								position = { 4.869, -0.725, -0.246 },
								proto = <table 3>,
								range = 4,
								typename = "Omni"
							} },
						typename = "Collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -2.071, -1.477, 1.989 },
	main_gear_wheel_diameter = 0.824,
	mapclasskey = "P0091000063",
	mechanimations = {
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
			} },
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 6 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 30 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 2 }, { "Arg", 85, "to", 1, "in", 4.5 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4.5 } }
					} },
				Transition = { "Extend", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 2 }, { "Arg", 85, "to", 0.745, "in", 4 } }
					} },
				Transition = { "Retract", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4 } }
					} },
				Transition = { "Stage", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 1, "to", 0.745, "in", 1 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.745, "to", 0.743, "in", 1 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Arg", 85, "from", 0.745, "to", 1, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			} }
	},
	nose_gear_pos = { 3.832, -1.477, 0 },
	nose_gear_wheel_diameter = 0.531,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 1,
			default = 30,
			increment = 30
		}
	},
	radar_can_see_ground = false,
	range = 3701,
	singleInFlight = false,
	stores_number = 6,
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 2,
	thrust_sum_ab = 8414,
	thrust_sum_max = 8414,
	type = "S-3B",
	wing_area = 55.55,
	wing_span = 20.93,
	wing_tip_pos = { -2.821, 1.179, 10.409 },
	wing_type = 2
}