_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AmmoWeight = 0,
	CAS_min = 68,
	CanopyGeometry = { -0.087155742747658, -0.45315389351832, -0.81915204428899, 0.023436679747723, 0.86602540378444 },
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
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "F-111F",
	EmptyWeight = "20943",
	H_max = 13700,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.91,
	IR_emission_coeff_ab = 0.96,
	M_empty = 20943,
	M_fuel_max = 15500,
	M_max = 45400,
	M_nominal = 30000,
	Mach_max = 2.2,
	MaxFuelWeight = "15500",
	MaxHeight = "13700",
	MaxSpeed = "2221.2",
	MaxTakeOffWeight = "45400",
	Name = "F-111F",
	Ny_max = 5.9,
	Ny_max_e = 6,
	Ny_min = -2,
	Picture = "F-111F.png",
	Pylons = { {
			FiZ = -1.64,
			Launchers = { {
					CLSID = "{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"
				}, {
					CLSID = "{3C7CD675-7D39-41C5-8735-0F4F537818A8}"
				}, {
					CLSID = "{752B9782-F962-11d5-9190-00A0249B6F00}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}"
				}, {
					CLSID = "{FAAFA032-8996-42BF-ADC4-8E2C86BCE536}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 1,
			Type = 0,
			X = -1.409,
			Y = -0.295,
			Z = -2.829
		}, {
			FiZ = -1.64,
			Launchers = { {
					CLSID = "{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"
				}, {
					CLSID = "{3C7CD675-7D39-41C5-8735-0F4F537818A8}"
				}, {
					CLSID = "{752B9782-F962-11d5-9190-00A0249B6F00}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 2,
			Type = 0,
			X = 0.089,
			Y = -0.278,
			Z = -2.137
		}, {
			Launchers = { {
					CLSID = "{199D6D51-1764-497E-9AE5-7D07C8D4D87E}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0,
			Y = 0,
			Z = 0
		}, {
			Launchers = { {
					CLSID = "{027563C9-D87E-4A85-B317-597B510E3F03}"
				}, {
					CLSID = "{E79759F7-C622-4AA4-B1EF-37639A34D924}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}"
				}, {
					CLSID = "{FAAFA032-8996-42BF-ADC4-8E2C86BCE536}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
				} },
			Number = 4,
			Order = 4,
			Type = 2,
			X = 3.811,
			Y = -0.224,
			Z = 0
		}, {
			FiZ = -1.64,
			Launchers = { {
					CLSID = "{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"
				}, {
					CLSID = "{3C7CD675-7D39-41C5-8735-0F4F537818A8}"
				}, {
					CLSID = "{752B9782-F962-11d5-9190-00A0249B6F00}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 5,
			Type = 0,
			X = -0.001,
			Y = -0.278,
			Z = 2.108
		}, {
			FiZ = -1.64,
			Launchers = { {
					CLSID = "{1C97B4A0-AA3B-43A8-8EE7-D11071457185}"
				}, {
					CLSID = "{3C7CD675-7D39-41C5-8735-0F4F537818A8}"
				}, {
					CLSID = "{752B9782-F962-11d5-9190-00A0249B6F00}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{F06B775B-FC70-44B5-8A9F-5B5E2EB839C7}"
				}, {
					CLSID = "{FAAFA032-8996-42BF-ADC4-8E2C86BCE536}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{34759BBC-AF1E-4AEE-A581-498FF7A6EBCE}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 6,
			Type = 0,
			X = -1.457,
			Y = -0.295,
			Z = 2.783
		} },
	RCS = 7.5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.04,
			cx_gear = 0.0268,
			cy_flap = 0.5,
			kjx = 2.4,
			kjz = 0.00125,
			table_data = { { 0, 0.0165, 0.07, 0.1, 0.032, 0.5, 30, 1.6 }, { 0.2, 0.0165, 0.07, 0.1, 0.032, 1.5, 30, 1.5666666666667 }, { 0.4, 0.0165, 0.07, 0.1, 0.032, 2.5, 30, 1.5333333333333 }, { 0.6, 0.0165, 0.073, 0.094, 0.043, 3.5, 30, 1.5 }, { 0.7, 0.017, 0.076, 0.094, 0.045, 3.5, 28.666666666667, 1.4333333333333 }, { 0.8, 0.0178, 0.079, 0.094, 0.048, 3.5, 27.333333333333, 1.3666666666667 }, { 0.9, 0.0215, 0.083, 0.11, 0.05, 3.5, 26, 1.3 }, { 1, 0.031, 0.085, 0.15, 0.1, 3.5, 24.666666666667, 1.2333333333333 }, { 1.05, 0.0366, 0.0855, 0.15, 0.1, 3.5, 24, 1.2 }, { 1.1, 0.0422, 0.086, 0.15, 0.1, 3.15, 18, 1.1 }, { 1.2, 0.044, 0.083, 0.14, 0.1, 2.45, 17, 1.05 }, { 1.3, 0.0432, 0.077, 0.17, 0.096, 1.75, 16, 1 }, { 1.5, 0.0423, 0.062, 0.23, 0.09, 1.5, 13, 0.9 }, { 1.7, 0.041833333333333, 0.051333333333333, 0.23, 0.28333333333333, 0.9, 12, 0.7 }, { 1.8, 0.0416, 0.046, 0.23, 0.38, 0.86, 11.4, 0.64 }, { 2, 0.0416, 0.039, 0.08, 2.5, 0.78, 10.2, 0.52 }, { 2.2, 0.0416, 0.034, 0.16, 3.2, 0.7, 9, 0.4 }, { 2.5, 0.041, 0.033, 0.25, 4.5, 0.7, 9, 0.4 }, { 3.9, 0.0395, 0.033, 0.35, 6, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0124,
			dpdh_f = 12000,
			dpdh_m = 4500,
			hMaxEng = 19,
			table_data = { { 0, 81967.2, 81967.2 }, { 0.1, 72180, 72180 }, { 0.2, 62600, 62600 }, { 0.3, 53520, 53520 }, { 0.4, 45160, 45160 }, { 0.5, 37780, 37780 }, { 0.6, 31860, 31860 }, { 0.7, 27920, 27920 }, { 0.8, 26520, 26520 }, { 1, 26520, 26520 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "F-111F",
	Tasks = { <table 1>, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		} },
	V_land = 72,
	V_max_h = 617,
	V_max_sea_level = 388.9,
	V_opt = 210,
	V_take_off = 82,
	Vy_max = 220,
	Waypoint_Custom_Panel = true,
	WingSpan = "19.2",
	WorldID = 15,
	_file = "Scripts/Database/planes\\F-111F.lua",
	air_refuel_receptacle_pos = { 3.013, 0.75, -0.587 },
	attribute = { 1, 1, 1, "Redacted", "Bombers", "Refuelable", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.416,
	bank_angle_max = 60,
	bigParkingRamp = true,
	brakeshute_name = 0,
	country_of_origin = "USA",
	crew_members = { {
			drop_canopy_name = 12,
			ejection_seat_name = 9,
			pos = { 6.886, 0.267, 0.408 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			drop_canopy_name = 0,
			ejection_seat_name = 9,
			pos = { 6.886, 0.267, -0.408 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.621,
			exhaust_length_ab_K = 0.76,
			pos = { -7.156, -0.108, -0.772 }
		}, {
			diameter = 1.085,
			elevation = 0,
			exhaust_length_ab = 8.621,
			exhaust_length_ab_K = 0.76,
			pos = { -7.156, -0.108, 0.772 }
		} },
	fires_pos = { { 0.212, 0.853, 0.8 }, { -0.16, 0.52, 1.75 }, { -0.16, 0.52, -1.75 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -6.168, -0.088, 0.774 }, { -6.168, -0.088, -0.774 }, { 2.1, -1, -0.8 }, { 2.1, -1, 0.8 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.22,
	length = 22.4,
	lights_data = {
		lights = {
			[2] = {},
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
			[6] = {}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.592, -2.075, 1.72 },
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
	nose_gear_pos = { 6.491, -2.132, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 180,
		chaff = {
			chargeSz = 1,
			default = 90,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 45,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 3889,
	stores_number = 6,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 18460,
	thrust_sum_max = 11300,
	type = "F-111F",
	wing_area = 61,
	wing_span = 19.2,
	wing_tip_pos = { -5.428, 0.398, 9.6 },
	wing_type = 1
}