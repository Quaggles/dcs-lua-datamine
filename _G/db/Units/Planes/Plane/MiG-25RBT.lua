_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.18,
	AmmoWeight = 0,
	CAS_min = 70,
	CanopyGeometry = { -0.087155742747658, -0.3649716762171, -0.64278760968654, 0.11161889704895, 0.86602540378444 },
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
	DamageParts = { "MIG-25-OBLOMOK-WING-R", "MIG-25-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Reconnaissance",
		OldID = "Reconnaissance",
		WorldID = 17
	},
	DisplayName = "MiG-25RBT",
	EmptyWeight = "20000",
	H_max = 24200,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 4,
	IR_emission_coeff_ab = 8,
	M_empty = 20000,
	M_fuel_max = 15245,
	M_max = 41200,
	M_nominal = 37500,
	Mach_max = 2.83,
	MaxFuelWeight = "15245",
	MaxHeight = "20000",
	MaxSpeed = "3000",
	MaxTakeOffWeight = "41200",
	Name = "MiG-25RBT",
	Ny_max = 3.8,
	Ny_max_e = 4.5,
	Ny_min = -2,
	Picture = "MiG-25RBT.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.838,
			Y = 0.03,
			Z = -4.615
		}, {
			Launchers = { {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = 0.1,
			Y = 0.03,
			Z = -3.483
		}, {
			Launchers = { {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				} },
			Number = 3,
			Order = 3,
			Type = 1,
			X = 0.1,
			Y = 0.03,
			Z = 3.483
		}, {
			Launchers = { {
					CLSID = "{682A481F-0CB5-4693-A382-D00DD4A156D7}"
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}"
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}"
				}, {
					CLSID = "{5A1AC2B4-CA4B-4D09-A1AF-AC52FBC4B60B}"
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}"
				}, {
					CLSID = "{FAB_250_M62}"
				}, {
					CLSID = "{4203753F-8198-4E85-9924-6F8FF679F9FF}"
				}, {
					CLSID = "{37DCC01E-9E02-432F-B61D-10C166CA2798}"
				}, {
					CLSID = "{D5435F26-F120-4FA3-9867-34ACE562EF1B}"
				}, {
					CLSID = "{7AEC222D-C523-425e-B714-719C0D1EB14D}"
				}, {
					CLSID = "{35B698AC-9FEF-4EC4-AD29-484A0085F62B}"
				}, {
					CLSID = "{BD289E34-DF84-4C5E-9220-4B14C346E79D}"
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -0.838,
			Y = 0.03,
			Z = 4.615
		} },
	RCS = 10,
	Rate = "30",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.025,
			cx_flap = 0.025,
			cx_gear = 0.016,
			cy_flap = 0.2,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.025, 0.07, 0.155, 0.13, 0.5, 30, 1.2 }, { 0.2, 0.025, 0.07, 0.155, 0.13, 1.5, 30, 1.2 }, { 0.4, 0.025, 0.07, 0.155, 0.13, 2.5, 30, 1.2 }, { 0.6, 0.025, 0.073, 0.155, 0.13, 3.5, 30, 1.2 }, { 0.7, 0.025, 0.076, 0.155, 0.13, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.025, 0.079, 0.155, 0.13, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.0275, 0.083, 0.172, 0.13, 3.5, 26, 1.14 }, { 1, 0.035, 0.085, 0.183, 0.15, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.0375, 0.0855, 0.199, 0.15, 3.5, 24, 1.11 }, { 1.1, 0.04, 0.086, 0.215, 0.15, 3.15, 18, 1.1 }, { 1.2, 0.041, 0.083, 0.2325, 0.25, 2.45, 17, 1.05 }, { 1.3, 0.04, 0.077, 0.25, 0.35, 1.75, 16, 1 }, { 1.5, 0.038, 0.062, 0.29, 0.35, 1.5, 13, 0.9 }, { 1.7, 0.036066666666667, 0.051333333333333, 0.342, 0.210004, 0.9, 12, 0.7 }, { 1.8, 0.0351, 0.046, 0.368, 0.140006, 0.86, 11.4, 0.64 }, { 2, 0.033, 0.039, 0.42, 1.0000000000066e-05, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.034, 0.458, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.028, 0.033, 0.515, 1e-05, 0.7, 9, 0.4 }, { 3, 0.025, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.025, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 10000,
			dpdh_m = 8700,
			hMaxEng = 19,
			table_data = { { 0, 112700, 174440 }, { 0.2, 117600, 176400 }, { 0.4, 117600, 193060 }, { 0.6, 122500, 225400 }, { 0.7, 122500, 230000 }, { 0.8, 132000, 233000 }, { 0.9, 135000, 236000 }, { 1, 132000, 245000 }, { 1.1, 124000, 248000 }, { 1.2, 120000, 248000 }, { 1.3, 115000, 260000 }, { 1.5, 104000, 288000 }, { 1.8, 97000, 337000 }, { 2, 99000, 348000 }, { 2.2, 104000, 348000 }, { 2.515, 100000, 337000 }, { 3, 127400, 317000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = "Kaira-1",
		RADAR = "Orion-A",
		RWR = "Abstract RWR"
	},
	Shape = "mig-25",
	Tasks = { <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		} },
	V_land = 75,
	V_max_h = 833.33,
	V_max_sea_level = 310,
	V_opt = 280,
	V_take_off = 75,
	Vy_max = 250,
	Waypoint_Custom_Panel = true,
	WingSpan = "14",
	WorldID = 8,
	_file = "Scripts/Database/planes\\MiG-25RBT.lua",
	attribute = { 1, 1, 3, "Redacted", "Aux", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes" },
	average_fuel_consumption = 0.157,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 4,
	country_of_origin = "RUS",
	crew_members = { {
			drop_canopy_name = 26,
			ejection_seat_name = 9,
			pos = { 6.972, 0.8, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.516,
			elevation = 0,
			exhaust_length_ab = 15.771,
			exhaust_length_ab_K = 0.76,
			pos = { -6.862, 0.291, -0.796 },
			smokiness_level = 0.4
		}, {
			diameter = 1.516,
			elevation = 0,
			exhaust_length_ab = 15.771,
			exhaust_length_ab_K = 0.76,
			pos = { -6.862, 0.291, 0.829 },
			smokiness_level = 0.4
		} },
	fires_pos = { { -2.351, -0.696, 0 }, { -0.681, 0.749, 1.649 }, { -0.681, 0.749, -1.649 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -6.023, 0.293, 0.829 }, { -6.023, 0.293, -0.829 }, { -1.471, 0.694, 2.62 }, { -1.471, 0.694, -2.62 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = false,
	height = 6.1,
	length = 23.82,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 209,
						color = { 255, 255, 200, 0.333 },
						connector = "MAIN_SPOT_PTR",
						position = <2>{ 3.304, -0.768, -0.864 },
						typename = "spotlight"
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "RESERV_SPOT_PTR",
						position = <3>{ 3.304, -0.768, 0.864 },
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
					}, {
						argument = 208,
						color = { 255, 255, 200, 0.333 },
						connector = "RESERV_SPOT_PTR",
						position = <table 3>,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.691, -2.056, 2.162 },
	main_gear_wheel_diameter = 0.972,
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
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	nose_gear_pos = { 4.594, -2.056, 0 },
	nose_gear_wheel_diameter = 0.754,
	radar_can_see_ground = false,
	range = 1920,
	stores_number = 4,
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 21950,
	thrust_sum_max = 17260,
	type = "MiG-25RBT",
	wing_area = 61,
	wing_span = 14,
	wing_tip_pos = { -4.922, 0.206, 6.908 }
}