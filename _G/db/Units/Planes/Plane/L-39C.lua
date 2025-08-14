_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.23,
	AddPropAircraft = { {
			arg = 472,
			argTbl = {
				[false] = 0,
				[true] = 0.5
			},
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			weightWhenOn = -80
		}, {
			control = "comboList",
			defValue = 1,
			id = "NetCrewControlPriority",
			label = "Aircraft Control Priority",
			playerOnly = true,
			values = { {
					dispName = "Pilot",
					id = 0
				}, {
					dispName = "Instructor",
					id = 1
				}, {
					dispName = "Ask Always",
					id = -1
				}, {
					dispName = "Equally Responsible",
					id = -2
				} },
			wCtrl = 150
		}, {
			control = "checkbox",
			defValue = true,
			id = "NS430allow",
			label = "Allow NS 430"
		}, {
			control = "checkbox",
			defValue = false,
			id = "DismountIFRHood",
			label = "Dismount IFR Hood",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "DismountGunSight",
			label = "Dismount Gunsight"
		} },
	AmmoWeight = 0,
	CAS_min = 56,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.036833608500735, 0.86602540378444 },
	Categories = {},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 148 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 7
		}, {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 149 },
			critical_damage = 5
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[8] = {
			args = { 265 },
			critical_damage = 3
		},
		[9] = {
			args = { 154 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[10] = {
			args = { 153 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[11] = {
			critical_damage = 3
		},
		[15] = {
			args = { 267 },
			critical_damage = 3
		},
		[16] = {
			args = { 266 },
			critical_damage = 3
		},
		[17] = {
			critical_damage = 3
		},
		[18] = {
			critical_damage = 3
		},
		[19] = {
			args = { 185 },
			critical_damage = 5
		},
		[20] = {
			args = { 183 },
			critical_damage = 5
		},
		[23] = {
			args = { 223 },
			critical_damage = 3
		},
		[24] = {
			args = { 213 },
			critical_damage = 3
		},
		[25] = {
			args = { 226 },
			critical_damage = 3
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 10,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 10,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 10,
			deps_cells = { 23, 25, 29, 37, 84 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 10,
			deps_cells = { 24, 26, 30, 38, 85 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 3
		},
		[38] = {
			args = { 217 },
			critical_damage = 3
		},
		[40] = {
			args = { 241 },
			critical_damage = 3
		},
		[42] = {
			args = { 242 },
			critical_damage = 5,
			deps_cells = { 40, 54 }
		},
		[44] = {
			args = { 243 },
			critical_damage = 15,
			deps_cells = { 42, 40, 54, 55 }
		},
		[45] = {
			args = { 235 },
			critical_damage = 7
		},
		[46] = {
			args = { 233 },
			critical_damage = 7
		},
		[47] = {
			args = { 236 },
			critical_damage = 7,
			deps_cells = { 45, 51 }
		},
		[48] = {
			args = { 234 },
			critical_damage = 7,
			deps_cells = { 46, 52 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 3
		},
		[52] = {
			args = { 238 },
			critical_damage = 3
		},
		[54] = {
			args = { 247 },
			critical_damage = 3
		},
		[55] = {
			args = { 81 },
			critical_damage = 20
		},
		[56] = {
			args = { 158 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[57] = {
			args = { 157 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[58] = {
			args = { 156 },
			critical_damage = 4,
			deps_cells = { 11 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 152 },
			critical_damage = 4
		},
		[83] = {
			args = { 134 },
			critical_damage = 4
		},
		[84] = {
			args = { 136 },
			critical_damage = 4
		},
		[85] = {
			args = { 135 },
			critical_damage = 4
		}
	},
	DamageParts = { "L-39_C_oblomok__wing_R", "L-39_C_oblomok__wing_L", "", "L-39_C_oblomok__kil_stab" },
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "L-39C",
	EmptyWeight = 3478,
	Failures = { {
			enable = false,
			hh = 0,
			id = "ef_shutdown",
			label = "Engine SHUTDOWN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ef_fire",
			label = "Engine FIRE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ef_vibration",
			label = "Engine VIBRATION",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ef_surge",
			label = "Engine SURGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ef_rt12",
			label = "Engine RT-12 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ef_fuel_reg",
			label = "Engine fuel governor FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_GENERATOR_FAILURE",
			label = "Generator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_EMERGENCY_GENERATOR_FAILURE",
			label = "Emergency Generator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_STARTER_FAILURE",
			label = "Starter FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ELEC_BATTERY_DESTROYED",
			label = "Battery FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_Inverter36x3",
			label = "Inverter 3x36V FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_InverterPT500C",
			label = "Inverter PT-500 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_Inverter115_1",
			label = "Inverter 115V I FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "es_damage_Inverter115_2",
			label = "Inverter 115V II FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "FUEL_BOOSTER_FUEL_PUMP_0_FAILURE",
			label = "Fuel Booster Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HYDR_PUMP_FAILURE",
			label = "Main Hydraulic Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_MainAccumulator",
			label = "Main Hydraulic Accumulator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hs_damage_AuxAccumulator",
			label = "Auxiliary Accumulator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ENG0_OIL_PUMP_FAILURE",
			label = "Oil Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "OXYN_PRIMARY_CONTAINER_MINOR_LEAK",
			label = "Oxygen FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "PNEM_MAIN_HOSE_PERFORATED",
			label = "Depressurization",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GMC1AE_GYRO_FAILURE",
			label = "GMC-1AE gyro FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AGD1_GYRO_TOTAL_FAILURE",
			label = "AGD-1 gyro FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ssf_full_pressure_fail",
			label = "fwd cockpit full p manometer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ssf_static_pressure_fail",
			label = "fwd cockpit static p manometer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RKL_41_TOTAL_FAILURE",
			label = "RKL-41 Total FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RKL_41_ADF_DAMAGE",
			label = "RKL-41 Goniometer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RKL_41_ANT_DAMAGE",
			label = "RKL-41 Antenna FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "GSH23_CHARGED_FAILURE",
			label = "GSh-23l Charge FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	H_max = 11000,
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 390,
		minFrequency = 118,
		modulation = 0,
		rangeFrequency = { {
				max = 140,
				min = 118
			}, {
				max = 390,
				min = 220
			} }
	},
	IR_emission_coeff = 0.2,
	IR_emission_coeff_ab = 0,
	M_empty = 3478,
	M_fuel_max = 980,
	M_max = 4700,
	M_nominal = 4300,
	Mach_max = 0.8,
	MaxFuelWeight = 980,
	MaxHeight = 11000,
	MaxSpeed = 763.2,
	MaxTakeOffWeight = 4700,
	Name = "L-39C",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "L-39C.png",
	Pylons = { {
			DisplayName = "1",
			Launchers = { {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.3,
					required = { {
							loadout = { "{FB3CE165-BF07-4979-887C-92B87F13276B}" },
							station = 3
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.3,
					attach_point_position = { 0, 0.05, 0 },
					required = { {
							loadout = { "{0511E528-EA28-4caf-A212-00D1408DF10A}" },
							station = 3
						} }
				}, {
					CLSID = "{UB-16-57UMP}",
					arg_value = 0.1,
					required = { {
							loadout = { "{UB-16-57UMP}" },
							station = 3
						} }
				}, {
					CLSID = "{UB16_S5KP}",
					arg_value = 0.1,
					required = { {
							loadout = { "{UB16_S5KP}" },
							station = 3
						} }
				}, {
					CLSID = "{UB16_S5M}",
					arg_value = 0.1,
					required = { {
							loadout = { "{UB16_S5M}" },
							station = 3
						} }
				}, {
					CLSID = "{P-50T}",
					arg_value = 0.2,
					required = { {
							loadout = { "{P-50T}" },
							station = 3
						} }
				}, {
					CLSID = "{PTB_150L_L39}",
					arg_value = 0.1,
					required = { {
							loadout = { "{PTB_150L_L39}" },
							station = 3
						} }
				}, {
					CLSID = "{R-3S}",
					arg_value = 0.1,
					required = { {
							loadout = { "{R-3S}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0.1,
					required = { {
							loadout = <2>{ "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}", "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}", "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}", "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}", "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}", "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}" },
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 3
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 3
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.18404,
			Y = -0.359076,
			Z = -2.557844,
			arg = 308,
			arg_value = 0,
			connector = "Pylon_1"
		}, {
			DisplayName = "SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-GREEN}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-BLUE}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-WHITE}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-YELLOW}",
					arg_value = 0.1
				}, {
					CLSID = "{INV-SMOKE-ORANGE}",
					arg_value = 0.1
				} },
			Number = 2,
			Order = 2,
			Type = 2,
			X = -5,
			Y = 0.5,
			Z = 0,
			connector = "disable"
		}, {
			DisplayName = "2",
			Launchers = { {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.3,
					required = { {
							loadout = { "{FB3CE165-BF07-4979-887C-92B87F13276B}" },
							station = 1
						} }
				}, {
					CLSID = "{0511E528-EA28-4caf-A212-00D1408DF10A}",
					arg_value = 0.3,
					attach_point_position = { 0, 0.05, 0 },
					required = { {
							loadout = { "{0511E528-EA28-4caf-A212-00D1408DF10A}" },
							station = 1
						} }
				}, {
					CLSID = "{UB-16-57UMP}",
					arg_value = 0.1,
					required = { {
							loadout = { "{UB-16-57UMP}" },
							station = 1
						} }
				}, {
					CLSID = "{UB16_S5KP}",
					arg_value = 0.1,
					required = { {
							loadout = { "{UB16_S5KP}" },
							station = 1
						} }
				}, {
					CLSID = "{UB16_S5M}",
					arg_value = 0.1,
					required = { {
							loadout = { "{UB16_S5M}" },
							station = 1
						} }
				}, {
					CLSID = "{P-50T}",
					arg_value = 0.2,
					required = { {
							loadout = { "{P-50T}" },
							station = 1
						} }
				}, {
					CLSID = "{PTB_150L_L39}",
					arg_value = 0.1,
					required = { {
							loadout = { "{PTB_150L_L39}" },
							station = 1
						} }
				}, {
					CLSID = "{R-3S}",
					arg_value = 0.1,
					required = { {
							loadout = { "{R-3S}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0.1,
					required = { {
							loadout = <table 2>,
							station = 1
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = 0.18404,
			Y = -0.359076,
			Z = 2.557844,
			arg = 309,
			arg_value = 0,
			connector = "Pylon_2"
		} },
	RCS = 2.5,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.095,
			cx_gear = 0.0217,
			cy_flap = 0.65,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.022, 0.075, 0.08, 0.03, 0.15, 20, 1.33 }, { 0.1, 0.022, 0.075, 0.08, 0.03, 0.7, 19, 1.33 }, { 0.2, 0.022, 0.075, 0.08, 0.03, 1.2, 18, 1.3 }, { 0.3, 0.022, 0.078, 0.08, 0.03, 1.6, 17, 1.2 }, { 0.4, 0.022, 0.079, 0.08, 0.03, 2.1, 13, 1.1 }, { 0.5, 0.0222, 0.08, 0.08, 0.03, 2.6, 11, 1 }, { 0.6, 0.0236, 0.0825, 0.08, 0.03, 3.1, 9, 0.8 }, { 0.7, 0.0246, 0.085, 0.087, 0.036, 3.5, 7, 0.7 }, { 0.8, 0.035, 0.08, 0.17, 0.056, 3.5, 4, 0.5 }, { 0.85, 0.05, 0.07, 0.26, 0.069, 3.5, 3, 0.4 }, { 1.1, 0.16, 0.03, 0.5, 0.08, 1.5, 1, 0.3 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 56.01,
			Shutdown_Duration = 28,
			Startup_Prework = 10,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.0015,
			dpdh_f = 1800,
			dpdh_m = 1800,
			hMaxEng = 12.5,
			table_data = { { 0, 16620 }, { 0.1, 15600 }, { 0.2, 14340 }, { 0.3, 13320 }, { 0.4, 12230 }, { 0.5, 11300 }, { 0.6, 10600 }, { 0.7, 10050 }, { 0.8, 9820 }, { 0.9, 5902 }, { 1.9, 3469 } },
			type = "TurboJet"
		}
	},
	Shape = "L-39_C",
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 50,
	V_max_h = 212,
	V_max_sea_level = 250,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 22,
	Waypoint_Custom_Panel = true,
	WingSpan = 9.12,
	WorldID = 283,
	_file = "./CoreMods/aircraft/L-39/L-39C.lua",
	_origin = "L-39C/ZA by Eagle Dynamics",
	attribute = { 1, 1, 6, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, 1, 0 },
			pos = { -3.677, 1.012, -0.859 }
		}, {
			dir = { 0, 1, 0 },
			pos = { -3.677, 1.012, 0.859 }
		} },
	country_of_origin = "RUS",
	crew_members = { {
			can_be_playable = true,
			canopy_arg = 38,
			canopy_pos = { 2.916, 0.798, 0 },
			drop_canopy_name = 319,
			drop_parachute_name = "pilot_l39_parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 1,
			ejection_seat_name = 318,
			pilot_name = 320,
			pos = { 3.266, 0.329, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			can_be_playable = true,
			canopy_arg = 421,
			canopy_pos = { 1.563, 0.895, 0 },
			drop_canopy_name = 321,
			drop_parachute_name = "pilot_l39_parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 2,
			ejection_seat_name = 318,
			pilot_body_arg = 472,
			pilot_name = 320,
			pos = { 1.765, 0.549, 0 },
			role = "instructor",
			role_display_name = "Instructor"
		} },
	defFuelRatio = 0.84,
	detection_range_max = 0,
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.6,
			elevation = 3.5,
			exhaust_length_ab = 8.631,
			exhaust_length_ab_K = 0.76,
			pos = { -5, 0.5, 0 },
			smokiness_level = 0.1
		} },
	fires_pos = { { -2, 0.595, 0 }, { 0, 0, 1.5 }, { 0, 0, -1.5 }, { -0.265, 0, 2.937 }, { -0.265, 0, -2.937 }, { -0.1, 0, 4.274 }, { -0.1, 0, -4.274 }, { -5, 0.5, 0 }, { -5, 0.5, 0 }, { -5, 0.5, 0 }, { -5, 0.5, 0 } },
	flaps_maneuver = 0.5,
	flaps_transmission = "Hydraulic",
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.77,
	length = 12.13,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						argument = 208,
						connector = "MAIN_SPOT_PTR_01",
						typename = "argumentlight"
					}, {
						argument = 210,
						connector = "MAIN_SPOT_PTR_02",
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						argument = 192,
						controller = "Strobe",
						flash_time = 1,
						mode = 0,
						period = 2,
						typename = "argumentlight"
					}, {
						argument = 190,
						controller = "Strobe",
						flash_time = 1,
						mode = 0,
						period = 2,
						typename = "argumentlight"
					}, {
						argument = 191,
						controller = "Strobe",
						flash_time = 1,
						mode = 0,
						period = 2,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 209,
						connector = "MAIN_SPOT_PTR_01",
						typename = "argumentlight"
					}, {
						argument = 211,
						connector = "MAIN_SPOT_PTR_02",
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.05,
	main_gear_amortizer_reversal_stroke = -0.153,
	main_gear_pos = { -0.27, -1.527, 1.211 },
	main_gear_wheel_diameter = 0.6,
	mapclasskey = "P0091000025",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0.9, "in", 2.87 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 1 }, { "Arg", 38, "to", 0, "in", 3.344 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Bailout" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 3 } }
					}, {
						C = { { "VelType", 1 }, { "Arg", 421, "to", 0.9, "in", 2.87 } }
					}, {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					}, {
						C = { { "VelType", 2 }, { "Arg", 421, "to", 0, "in", 3.344 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 3 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Open", "Bailout" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = { 470, 471, 473 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.07,
	nose_gear_amortizer_reversal_stroke = -0.272,
	nose_gear_pos = { 4.181, -1.51, 0 },
	nose_gear_wheel_diameter = 0.428,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM",
					name = "Channel 0"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 19"
				} },
			name = "R-832M",
			range = { {
					max = 140,
					min = 118
				}, {
					max = 390,
					min = 220
				} }
		} },
	passivCounterm = {
		CMDS_Edit = false,
		SingleChargeTotal = 0,
		chaff = {
			chargeSz = 0,
			default = 0,
			increment = 0
		},
		flare = {
			chargeSz = 0,
			default = 0,
			increment = 0
		}
	},
	radar_can_see_ground = false,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Fighter-2-crush",
			file = "L-39_C",
			fire = { 300, 4 },
			index = "Redacted",
			life = 15,
			name = "L-39_C",
			positioning = "BYNORMAL",
			username = "L-39C",
			vis = 3
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "L-39C",
	undercarriage_transmission = "Hydraulic",
	wing_area = 18.8,
	wing_span = 9.12,
	wing_tip_pos = { -1.1, 0, 4.5 }
}