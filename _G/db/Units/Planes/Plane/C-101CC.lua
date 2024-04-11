_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.165,
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
			defValue = false,
			id = "MountIFRHood",
			label = "Mount IFR Hood",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "CameraRecorder",
			label = "Camera Recorder",
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "SightSunFilter",
			label = "Sight Sun Filter",
			playerOnly = true
		}, {
			control = "comboList",
			defValue = 1,
			id = "NS430allow",
			label = "NS 430 Setup",
			playerOnly = true,
			values = { {
					dispName = "Not installed",
					id = 0
				}, {
					dispName = "Forward seat",
					id = 1
				}, {
					dispName = "Rear seat",
					id = 2
				} },
			wCtrl = 150
		} },
	AmmoWeight = 0,
	CAS_min = 56,
	CMDS_Edit = false,
	CMDS_Incrementation = 1,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ChaffChargeSize = 1,
	ChaffDefault = 0,
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 151 },
			critical_damage = 3,
			deps_cells = { 0, 1, 8, 83 },
			droppable = true,
			droppable_shape = "C-101-oblomok-nose"
		}, {
			args = { 65 },
			critical_damage = 20,
			deps_cells = { 90 }
		}, {
			args = { 224 },
			critical_damage = 10
		}, {
			args = { 225 },
			critical_damage = 10
		}, {
			args = { 226 },
			critical_damage = 10
		}, {
			args = { 402 },
			critical_damage = 4
		}, {
			args = { 241 },
			critical_damage = 5,
			deps_cells = { 83 }
		}, {
			args = { 233 },
			critical_damage = 8
		}, {
			args = { 232 },
			critical_damage = 8
		}, {
			args = { 167 },
			critical_damage = 3
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[15] = {
			args = { 242 },
			critical_damage = 5,
			deps_cells = { 84 }
		},
		[16] = {
			args = { 244 },
			critical_damage = 5,
			deps_cells = { 85 }
		},
		[17] = {
			args = { 238 },
			critical_damage = 10
		},
		[18] = {
			args = { 237 },
			critical_damage = 10
		},
		[19] = {
			args = { 243 },
			critical_damage = 2,
			droppable = true,
			droppable_shape = "C-101-oblomok-airbrake-1"
		},
		[20] = {
			args = { 227 },
			critical_damage = 3,
			droppable = true,
			droppable_shape = "C-101-oblomok-airbrake"
		},
		[23] = {
			args = { 253 },
			critical_damage = 3
		},
		[24] = {
			args = { 263 },
			critical_damage = 3
		},
		[25] = {
			args = { 256 },
			critical_damage = 3
		},
		[26] = {
			args = { 264 },
			critical_damage = 3
		},
		[29] = {
			args = { 254 },
			critical_damage = 5,
			deps_cells = { 23, 25, 86, 87 }
		},
		[30] = {
			args = { 262 },
			critical_damage = 5,
			deps_cells = { 24, 26, 88, 89 }
		},
		[35] = {
			args = { 255 },
			critical_damage = 10,
			deps_cells = { 29, 37 }
		},
		[36] = {
			args = { 261 },
			critical_damage = 10,
			deps_cells = { 30, 38 }
		},
		[37] = {
			args = { 257 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "C-101-oblomok-flap-L-base"
		},
		[38] = {
			args = { 265 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "C-101-oblomok-flap-R-base"
		},
		[39] = {
			args = { 249 },
			critical_damage = 7
		},
		[43] = {
			args = { 250 },
			critical_damage = 7,
			deps_cells = { 39, 53 }
		},
		[45] = {
			args = { 267 },
			critical_damage = 4,
			deps_cells = { 49 }
		},
		[46] = {
			args = { 271 },
			critical_damage = 4,
			deps_cells = { 50 }
		},
		[47] = {
			args = { 269 },
			critical_damage = 3,
			deps_cells = { 45 }
		},
		[48] = {
			args = { 273 },
			critical_damage = 3,
			deps_cells = { 46 }
		},
		[49] = {
			args = { 270 },
			critical_damage = 2
		},
		[50] = {
			args = { 221 },
			critical_damage = 2
		},
		[53] = {
			args = { 252 },
			critical_damage = 3,
			droppable = true,
			droppable_shape = "C-101-oblomok-rudder"
		},
		[55] = {
			args = { 239 },
			critical_damage = 10,
			deps_cells = { 53, 39, 43, 45, 47, 49, 46, 48, 50 },
			droppable = true,
			droppable_shape = "C-101-oblomok-tail"
		},
		[60] = {
			args = { 110 },
			critical_damage = 1
		},
		[61] = {
			args = { 230 },
			critical_damage = 10
		},
		[62] = {
			args = { 231 },
			critical_damage = 10
		},
		[64] = {
			args = { 228 },
			critical_damage = 10
		},
		[65] = {
			args = { 223 },
			critical_damage = 20,
			deps_cells = { 91 }
		},
		[66] = {
			args = { 229 },
			critical_damage = 10
		},
		[79] = {
			args = { 235 },
			critical_damage = 10
		},
		[81] = {
			args = { 236 },
			critical_damage = 10
		},
		[82] = {
			args = { 234 },
			critical_damage = 8
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 136 },
			critical_damage = 3
		},
		[85] = {
			args = { 135 },
			critical_damage = 3
		},
		[86] = {
			critical_damage = 2
		},
		[87] = {
			critical_damage = 2
		},
		[88] = {
			critical_damage = 2
		},
		[89] = {
			critical_damage = 2
		},
		[90] = {
			args = { 400 },
			critical_damage = 2
		},
		[91] = {
			args = { 401 },
			critical_damage = 2
		}
	},
	DamageParts = {
		[1035] = "C-101-oblomok-wing-L-base",
		[1036] = "C-101-oblomok-wing-R-base"
	},
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "C-101CC",
	EmptyWeight = 3635,
	Failures = { {
			enable = false,
			hh = 0,
			id = "generator_fail",
			label = "Generator failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "starter_fail",
			label = "Starter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "batteries_fail",
			label = "Batteries failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "inverters_fail",
			label = "Inverters failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "inverter1_fail",
			label = "Normal inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "inverter2_fail",
			label = "Standby inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_flameout_irrecoverable",
			label = "Engine flameout without relight",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_flameout_recoverable",
			label = "Engine flameout with relight",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_fire",
			label = "Engine fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "oil_press_drop",
			label = "Oil pressure drop",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "chip_in_oil",
			label = "Chip in oil",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_leak",
			label = "Fuel leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_seized",
			label = "Engine seized",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_antiice_fail",
			label = "Engine anti-ice failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "eng_computer_fail",
			label = "Engine computer fail (manual mode)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "eng_computer_total_fail",
			label = "Failure of auto and manual modes (back-up mode)",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr_leak",
			label = "Hydraulic leak",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "elevator_loss",
			label = "Elevator loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "aileron_loss",
			label = "Aileron loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "rudder_loss",
			label = "Rudder loss",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitch_trim_runaway_up",
			label = "Pitch trim runaway - Nose up",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitch_trim_runaway_down",
			label = "Pitch trim runaway - Nose down",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitch_trim_fail",
			label = "Control stick pitch trim switch failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "aileron_trim_fail",
			label = "Control stick aileron trim switch failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "rudder_trim_fail",
			label = "Rudder trim failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "airbrake_cutout_microsw_malf",
			label = "Airbrake autotrim cutout malfunction",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LGear_ext_fault",
			label = "Left gear extension fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LGear_ret_fault",
			label = "Left gear retraction fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RGear_ext_fault",
			label = "Right gear extension fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RGear_ret_fault",
			label = "Right gear retraction fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "NGear_ext_fault",
			label = "Nose gear extension fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "NGear_ret_fault",
			label = "Nose gear retraction fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "antiskid_fail",
			label = "Antiskid failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flaps_fault",
			label = "Flaps fault",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "explosive_depressurization",
			label = "Explosive depressurization",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitot_blocked",
			label = "Pitot tube blocked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "static_blocked",
			label = "Static port blocked",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitot_heat_fail",
			label = "Pitot heat failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gs_fail",
			label = "ILS receiver GS signal fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "loc_fail",
			label = "ILS receiver LOC signal fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "vor_fail",
			label = "VOR receiver nav signal fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "dme_fail",
			label = "DME signal fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "adf_fail",
			label = "ADF receiver indication fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "radioalt_fail",
			label = "Radio altimeter signal fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sight_lamps_fail",
			label = "Gunsight lamps failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	FlareChargeSize = 1,
	FlareDefault = 0,
	H_max = 11000,
	HumanRadio = {
		editable = true,
		frequency = 225,
		maxFrequency = 399.975,
		minFrequency = 118,
		modulation = 0
	},
	IR_emission_coeff = 0.2,
	IR_emission_coeff_ab = 0,
	M_empty = 3635,
	M_fuel_max = 1796,
	M_max = 6300,
	M_nominal = 5217,
	Mach_max = 0.8,
	MaxFuelWeight = 1796,
	MaxHeight = 11000,
	MaxSpeed = 925.2,
	MaxTakeOffWeight = 6300,
	Name = "C-101CC",
	Ny_max = 6,
	Ny_max_e = 6,
	Ny_min = -3.9,
	Picture = "C-101CC.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					arg_value = 0.5,
					connector = "Pylon_1_B",
					required = { {
							loadout = { "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" },
							station = 7
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_value = 0.5,
					connector = "Pylon_1_B",
					required = { {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 7
						} }
				}, {
					CLSID = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}",
					arg_value = 0.5,
					connector = "Pylon_1_B",
					required = { {
							loadout = { "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}" },
							station = 7
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.234,
			Y = -0.538,
			Z = -3.605,
			arg = 308,
			arg_value = -1,
			connector = "PYLON_1",
			use_full_connector_position = false
		}, {
			Launchers = { {
					CLSID = "{1461CD18-429A-42A9-A21F-4C621ECD4573}",
					Type = 1,
					arg_value = 0.1,
					required = { {
							loadout = { "{1461CD18-429A-42A9-A21F-4C621ECD4573}" },
							station = 6
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 6
						} }
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}" },
							station = 6
						} }
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0.1,
					required = { {
							loadout = { "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}" },
							station = 6
						} }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}" },
							station = 6
						} }
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}" },
							station = 6
						} }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					arg_value = 0.1,
					required = { {
							loadout = { "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}" },
							station = 6
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 6
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.1,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 6
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FB3CE165-BF07-4979-887C-92B87F13276B}" },
							station = 6
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 6
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.1,
					required = { {
							loadout = { "BR_250" },
							station = 6
						} }
				}, {
					CLSID = "BIN_200",
					arg_value = 0.1,
					required = { {
							loadout = { "BIN_200" },
							station = 6
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.234,
			Y = -0.606,
			Z = -2.936,
			arg = 309,
			arg_value = -1,
			connector = "PYLON_2",
			use_full_connector_position = false
		}, {
			Launchers = { {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0.1,
					required = { {
							loadout = { "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}" },
							station = 5
						} }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}" },
							station = 5
						} }
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}" },
							station = 5
						} }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					arg_value = 0.1,
					required = { {
							loadout = { "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}" },
							station = 5
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 5
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 5
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.1,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 5
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FB3CE165-BF07-4979-887C-92B87F13276B}" },
							station = 5
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 5
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.1,
					required = { {
							loadout = { "BR_250" },
							station = 5
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.1,
					required = { {
							loadout = { "BR_500" },
							station = 5
						} }
				}, {
					CLSID = "BIN_200",
					arg_value = 0.1,
					required = { {
							loadout = { "BIN_200" },
							station = 5
						} }
				}, {
					CLSID = "CBLS-200",
					arg_value = 0.1,
					required = { {
							loadout = { "CBLS-200" },
							station = 5
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.234,
			Y = -0.675,
			Z = -2.247,
			arg = 310,
			arg_value = -1,
			connector = "PYLON_3",
			use_full_connector_position = false
		}, {
			Launchers = { {
					CLSID = "{C-101-DEFA553}",
					arg_value = 0.1
				}, {
					CLSID = "{AN-M3}",
					arg_value = 1,
					connector = "Pylon_4_GUN_1"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 2.233,
			Y = -0.966,
			Z = 0,
			arg = 314,
			arg_value = -1,
			connector = "PYLON_4_GUN_2",
			use_full_connector_position = false
		}, {
			Launchers = { {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0.1,
					required = { {
							loadout = { "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}" },
							station = 3
						} }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}" },
							station = 3
						} }
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}" },
							station = 3
						} }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					arg_value = 0.1,
					required = { {
							loadout = { "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}" },
							station = 3
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 3
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.1,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 3
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FB3CE165-BF07-4979-887C-92B87F13276B}" },
							station = 3
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 3
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.1,
					required = { {
							loadout = { "BR_250" },
							station = 3
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.1,
					required = { {
							loadout = { "BR_500" },
							station = 3
						} }
				}, {
					CLSID = "BIN_200",
					arg_value = 0.1,
					required = { {
							loadout = { "BIN_200" },
							station = 3
						} }
				}, {
					CLSID = "CBLS-200",
					arg_value = 0.1,
					required = { {
							loadout = { "CBLS-200" },
							station = 3
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.234,
			Y = -0.675,
			Z = 2.247,
			arg = 311,
			arg_value = -1,
			connector = "PYLON_5",
			use_full_connector_position = false
		}, {
			Launchers = { {
					CLSID = "{1461CD18-429A-42A9-A21F-4C621ECD4573}",
					Type = 1,
					arg_value = 0.1,
					required = { {
							loadout = { "{1461CD18-429A-42A9-A21F-4C621ECD4573}" },
							station = 2
						} }
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 2
						} }
				}, {
					CLSID = "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FD90A1DC-9147-49FA-BF56-CB83EF0BD32B}" },
							station = 2
						} }
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0.1,
					required = { {
							loadout = { "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}" },
							station = 2
						} }
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}" },
							station = 2
						} }
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}",
					arg_value = 0.1,
					required = { {
							loadout = { "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}" },
							station = 2
						} }
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					arg_value = 0.1,
					required = { {
							loadout = { "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}" },
							station = 2
						} }
				}, {
					CLSID = "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}",
					arg_value = 0.1,
					required = { {
							loadout = { "{08164777-5E9C-4B08-B48E-5AA7AFB246E2}" },
							station = 2
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.1,
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 2
						} }
				}, {
					CLSID = "{FB3CE165-BF07-4979-887C-92B87F13276B}",
					arg_value = 0.1,
					required = { {
							loadout = { "{FB3CE165-BF07-4979-887C-92B87F13276B}" },
							station = 2
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.1,
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 2
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.1,
					required = { {
							loadout = { "BR_250" },
							station = 2
						} }
				}, {
					CLSID = "BIN_200",
					arg_value = 0.1,
					required = { {
							loadout = { "BIN_200" },
							station = 2
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -0.234,
			Y = -0.606,
			Z = 2.936,
			arg = 312,
			arg_value = -1,
			connector = "PYLON_6",
			use_full_connector_position = false
		}, {
			Launchers = { {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					arg_value = 0.5,
					connector = "Pylon_7_B",
					required = { {
							loadout = { "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}" },
							station = 1
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_value = 0.5,
					connector = "Pylon_7_B",
					required = { {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 1
						} }
				}, {
					CLSID = "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}",
					arg_value = 0.5,
					connector = "Pylon_7_B",
					required = { {
							loadout = { "{FC23864E-3B80-48E3-9C03-4DA8B1D7497B}" },
							station = 1
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.234,
			Y = -0.538,
			Z = 3.605,
			arg = 313,
			arg_value = -1,
			connector = "PYLON_7",
			use_full_connector_position = false
		} },
	RCS = 2.5,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 5,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.12,
			cy_flap = 0.18,
			kjx = 2.25,
			kjz = 0.00125,
			table_data = { { 0, 0.012, 0.1, 0.04, 0.03, 1, 14, 1 }, { 0.1, 0.012, 0.11, 0.04, 0.03, 1.5, 14, 1.3 }, { 0.2, 0.013, 0.12, 0.04, 0.03, 2.3, 14, 1.3 }, { 0.3, 0.014, 0.11, 0.04, 0.03, 2.6, 14, 1.3 }, { 0.4, 0.0145, 0.1, 0.04, 0.03, 2.6, 14, 1.4 }, { 0.5, 0.015, 0.09, 0.04, 0.03, 2.3, 14, 1.5 }, { 0.6, 0.015, 0.08, 0.04, 0.03, 2.3, 14, 1.6 }, { 0.7, 0.015, 0.07, 0.04, 0.03, 2.3, 14, 1.5 }, { 0.8, 0.015, 0.06, 0.04, 0.03, 2.3, 14, 1.4 }, { 0.85, 0.015, 0.06, 0.04, 0.03, 2.3, 14, 1.4 }, { 0.9, 0.045, 0.05, 0.04, 0.03, 1, 14, 1.4 }, { 0.95, 0.085, 0.04, 0.04, 0.03, -2, 14, 1.4 }, { 1, 0.115, 0.03, 0.04, 0.03, -1, 14, 1.4 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.1,
			cefor = 0.037,
			cemax = 0.037,
			dcx_eng = 0.0168,
			dpdh_f = 1000,
			dpdh_m = 1000,
			hMaxEng = 15,
			table_data = { { 0, 16400 }, { 0.1, 16400 }, { 0.2, 15700 }, { 0.3, 10200 }, { 0.4, 11500 }, { 0.5, 14000 }, { 0.6, 14500 }, { 0.7, 14500 }, { 0.8, 14500 }, { 0.9, 14500 }, { 1, 14500 } },
			type = "TurboFan"
		}
	},
	Sensors = {
		RADAR = "Tornado SS radar"
	},
	Shape = "C-101CC",
	SingleChargeTotal = 0,
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 61,
	V_max_h = 257,
	V_max_sea_level = 205,
	V_opt = 125,
	V_take_off = 53,
	Vy_max = 10,
	Waypoint_Custom_Panel = true,
	WingSpan = 14,
	WorldID = 270,
	_file = "./CoreMods/aircraft/C-101/C-101CC.lua",
	_origin = "C-101 Aviojet by AvioDev",
	attribute = { 1, 1, 6, "Redacted", "Battleplanes", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.08,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	chaff_flare_dispenser = {},
	crew_members = { {
			bailout_arg = -1,
			boarding_arg = 38,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1 },
			canopy_ejection_dir = { -0.4, 1, 0 },
			canopy_pos = { 2.677, 2.677, 0 },
			drop_canopy_name = 275,
			drop_parachute_name = "C-101_parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 2,
			ejection_play_arg = 149,
			ejection_seat_name = 274,
			ejection_through_canopy = true,
			g_suit = 0.8,
			pilot_body_arg = 50,
			pilot_name = 276,
			pos = { 3.233, 0.066, 0, 5 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = -1,
			boarding_arg = 421,
			can_be_playable = true,
			canopy_arg = 421,
			canopy_args = { 421, 1 },
			canopy_ejection_dir = { -0.4, 1, 0 },
			canopy_pos = { 1.01, 0.786, 0 },
			drop_canopy_name = 278,
			drop_parachute_name = "C-101_parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 1,
			ejection_play_arg = 473,
			ejection_seat_name = 277,
			ejection_through_canopy = true,
			g_suit = 0.8,
			pilot_body_arg = 472,
			pilot_name = 279,
			pos = { 1.681, 0.339, 0, 5 },
			role = "instructor",
			role_display_name = "Instructor"
		} },
	crew_size = 2,
	defFuelRatio = 0.84,
	detection_range_max = 30,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/C-101/Effects/C-101_overwingVapor.lua"
		} },
	engines_count = 1,
	engines_nozzles = { {
			diameter = 0.392,
			elevation = 0,
			exhaust_length_ab = 7,
			exhaust_length_ab_K = 0.76,
			pos = { -4.123, -0.157, 0 },
			smokiness_level = 0.02
		} },
	fires_pos = { { 0.39, 0.826, 0 }, { 0.274, -0.409, 2.643 }, { 0.226, -0.388, -2.732 }, { 0.523, -0.12, 3.663 }, { 0.418, -0.079, -4.17 }, { 0.419, -0.101, 5.029 }, { 0.418, -0.079, -4.993 }, { -3.637, -0.157, 0 }, { -3.637, -0.157, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.25,
	is_tanker = false,
	length = 12.25,
	lights_data = {
		lights = { {
				lights = { {
						argument = 83,
						period = 1.333,
						phase_shift = 0,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								angle_change_rate = 0.19634954084936,
								angle_max = 0.5235987755983,
								angle_min = 0.34906585039887,
								argument = 208,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.7104226669544
								},
								movable = true,
								proto = <2>{
									angle_change_rate = 0.047996554429844,
									angle_max = 0.19198621771938,
									angle_min = 0.1221730476396,
									color = { 255, 201, 125, 0.27855844122716 },
									power_up_t = 1,
									range = 3120
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 3.0019663134302,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.7104226669544
								},
								movable = true,
								proto = <table 2>,
								range = 2,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0, 0.25, 0 },
								proto = <table 2>,
								range = 3,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_change_rate = 0.19634954084936,
								angle_max = 0.5235987755983,
								angle_min = 0.34906585039887,
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = -1.7104226669544
								},
								movable = true,
								proto = <table 2>,
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 3.0019663134302,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = -1.7104226669544
								},
								movable = true,
								proto = <table 2>,
								range = 2,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0, 0.25, 0 },
								proto = <table 2>,
								range = 3,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 190,
								typename = "argumentlight"
							}, {
								angle_change_rate = 1.0471975511966,
								angle_max = 1.9198621771938,
								angle_min = 0.48869219055841,
								direction = {
									azimuth = -1.5707963267949,
									elevation = 1.221730476396
								},
								position = { 0.376, -0.594, -0.75 },
								proto = <3>{
									angle_max = 0.48869219055841,
									color = { 255, 201, 125, 0.12792304845413 },
									range = 66
								},
								typename = "Spot"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 191,
								typename = "argumentlight"
							}, {
								angle_change_rate = 1.0471975511966,
								angle_max = 1.9198621771938,
								angle_min = 0.48869219055841,
								direction = {
									azimuth = 1.5707963267949,
									elevation = 1.221730476396
								},
								position = { 0.376, -0.594, 0.75 },
								proto = <table 3>,
								typename = "Spot"
							} },
						typename = "collection"
					}, {
						argument = 192,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 88,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								argument = 208,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.9024088846738
								},
								movable = true,
								proto = <4>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 3.0019663134302,
								connector = "RESERV_SPOT_PTR",
								dir_correction = {
									elevation = -1.9024088846738
								},
								movable = true,
								proto = <table 4>,
								range = 2,
								typename = "spotlight"
							}, {
								connector = "RESERV_SPOT_PTR",
								movable = true,
								pos_correction = { 0, 0.25, 0 },
								proto = <table 4>,
								range = 3,
								typename = "omnilight"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 209,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = -1.9024088846738
								},
								movable = true,
								proto = <table 4>,
								typename = "spotlight"
							}, {
								angle_max = 3.1415926535898,
								angle_min = 3.0019663134302,
								connector = "MAIN_SPOT_PTR",
								dir_correction = {
									elevation = -1.9024088846738
								},
								movable = true,
								proto = <table 4>,
								range = 2,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR",
								movable = true,
								pos_correction = { 0, 0.25, 0 },
								proto = <table 4>,
								range = 3,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						lights = { {
								lights = { {
										argument = 1010,
										typename = "argumentlight"
									}, {
										argument = 1011,
										typename = "argumentlight"
									}, {
										argument = 1012,
										typename = "argumentlight"
									}, {
										argument = 1013,
										typename = "argumentlight"
									}, {
										argument = 1014,
										typename = "argumentlight"
									} },
								typename = "collection"
							}, {
								lights = { {
										argument = 1015,
										typename = "argumentlight"
									}, {
										argument = 1016,
										typename = "argumentlight"
									} },
								typename = "collection"
							}, {
								lights = { {
										argument = 69,
										typename = "argumentlight"
									} },
								typename = "collection"
							}, {
								lights = { {
										argument = 970,
										typename = "argumentlight"
									} },
								typename = "collection"
							} },
						typename = "collection"
					}, {
						lights = { {
								lights = { {
										argument = 1017,
										typename = "argumentlight"
									}, {
										argument = 1018,
										typename = "argumentlight"
									}, {
										argument = 1019,
										typename = "argumentlight"
									}, {
										argument = 1020,
										typename = "argumentlight"
									}, {
										argument = 1021,
										typename = "argumentlight"
									} },
								typename = "collection"
							}, {
								lights = { {
										argument = 1022,
										typename = "argumentlight"
									}, {
										argument = 1023,
										typename = "argumentlight"
									} },
								typename = "collection"
							}, {
								lights = { {
										argument = 519,
										typename = "argumentlight"
									} },
								typename = "collection"
							}, {
								lights = { {
										argument = 971,
										typename = "argumentlight"
									} },
								typename = "collection"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.014,
	main_gear_amortizer_normal_weight_stroke = -0.04,
	main_gear_amortizer_reversal_stroke = -0.252,
	main_gear_pos = { -0.162, -1.9, 1.367 },
	main_gear_wheel_diameter = 0.637,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0.9, "in", 2.75 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 3 }, { "Arg", 38, "to", 0, "in", 2.75 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Open", "Bailout" }
			}, {
				Sequence = { {
						C = { { "Origin", "x", 2.871, "y", 0.677, "z", 0 }, { "Impulse", 1, "tertiary", 0.001 }, { "Arg", 149, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 0 } }
					} },
				Transition = { "Any", "TearOff" }
			} },
		Door1 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "PosType", 9 }, { "Sleep", "for", 2 } }
					}, {
						C = { { "VelType", 4 }, { "Arg", 421, "to", 0.9, "in", 2.75 } }
					}, {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					}, {
						C = { { "VelType", 4 }, { "Arg", 421, "to", 0, "in", 2.75 } }
					}, {
						C = { { "PosType", 9 }, { "Sleep", "for", 2 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 1 } }
					} },
				Transition = { "Open", "Bailout" }
			}, {
				Sequence = { {
						C = { { "Origin", "x", 1.709, "y", 0.817, "z", 0 }, { "Impulse", 1, "tertiary", 0.001 }, { "Arg", 473, "set", 1 } }
					} },
				Transition = { "Any", "Bailout" }
			}, {
				Sequence = { {
						C = { { "TearCanopy", 1 } }
					} },
				Transition = { "Any", "TearOff" }
			} },
		HeadLight0 = { {
				Sequence = { {
						C = { { "Arg", 427, "to", 0, "speed", 0.333 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "to", 1, "speed", 0.333 } }
					} },
				Transition = { "Any", "Extend" }
			} },
		HeadLight1 = { {
				Sequence = { {
						C = { { "Arg", 419, "to", 0, "speed", 0.333 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 419, "to", 1, "speed", 0.333 } }
					} },
				Transition = { "Any", "Extend" }
			} },
		HeadLights = { {
				Sequence = { {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Any", "Off" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "to", 0, "speed", 0.333 }, { "Arg", 419, "to", 0, "speed", 0.333 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "to", 1, "speed", 0.333 }, { "Arg", 419, "to", 1, "speed", 0.333 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 427, "to", 1, "speed", 0.333 }, { "Arg", 419, "to", 1, "speed", 0.333 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	net_animation = { 2, 23, 39, 75, 99, 148, 287, 337, 399, 420, 530, 780, 781, 818, 819, 843, 844, 845, 846, 848, 920, 921, 923, 924, 925, 926, 1000, 1005, 1006, 1007 },
	nose_gear_amortizer_direct_stroke = 0.016,
	nose_gear_amortizer_normal_weight_stroke = -0.00311633945,
	nose_gear_amortizer_reversal_stroke = -0.127,
	nose_gear_pos = { 4.619, -1.746, 0 },
	nose_gear_wheel_diameter = 0.462,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 225,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 258,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 252,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 271,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 275,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 281,
					modulation = "AM",
					name = "Channel 20"
				}, {
					default = 285,
					modulation = "AM",
					name = "Channel 21"
				} },
			name = "V/TVU-740",
			range = {
				max = 399.975,
				min = 118
			}
		} },
	pylons_enumeration = { 1, 2, 3, 4, 5, 6, 7 },
	radar_can_see_ground = true,
	range = 1015,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "C-101_destr",
			file = "C-101CC",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "C-101CC",
			positioning = "BYNORMAL",
			username = "C-101CC",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "C-101_destr",
			fire = { 240, 2 },
			name = "C-101_destr",
			positioning = "BYNORMAL"
		} },
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 0,
	thrust_sum_ab = 2100,
	thrust_sum_max = 2100,
	type = "C-101CC",
	wing_area = 20,
	wing_span = 14,
	wing_tip_pos = { -0.77, -0.049, 5.294 }
}