_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.12,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 1,
			id = "RadarCoverSettings",
			label = "Radar Cover Installed At Start",
			playerOnly = true,
			values = { {
					dispName = "YES",
					id = 1
				}, {
					dispName = "NO",
					id = 2
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffMultiNumber",
			label = "Chaff Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "2",
					id = 2
				}, {
					dispName = "3",
					id = 3
				}, {
					dispName = "4",
					id = 4
				}, {
					dispName = "6",
					id = 5
				}, {
					dispName = "8",
					id = 6
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffMultiTime",
			label = "Chaff Burst Interval",
			playerOnly = true,
			values = { {
					dispName = "0.05 s",
					id = 1
				}, {
					dispName = "0.1 s",
					id = 2
				}, {
					dispName = "0.15 s",
					id = 3
				}, {
					dispName = "0.2 s",
					id = 4
				}, {
					dispName = "0.3 s",
					id = 5
				}, {
					dispName = "0.4 s",
					id = 6
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffProgramNumber",
			label = "Chaff Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "2",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "8",
					id = 4
				}, {
					dispName = "Continuous",
					id = 5
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "ChaffProgramTime",
			label = "Chaff Salvo Interval",
			playerOnly = true,
			values = { {
					dispName = "1.0 s",
					id = 1
				}, {
					dispName = "2.0 s",
					id = 2
				}, {
					dispName = "3.0 s",
					id = 3
				}, {
					dispName = "4.0 s",
					id = 4
				}, {
					dispName = "5.0 s",
					id = 5
				}, {
					dispName = "8.0 s",
					id = 6
				}, {
					dispName = "Random",
					id = 7
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "FlareMultiNumber",
			label = "Flare Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "2",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "8",
					id = 4
				}, {
					dispName = "Continuous",
					id = 5
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "FlareMultiTime",
			label = "Flare Burst Interval",
			playerOnly = true,
			values = { {
					dispName = "3.0 s",
					id = 1
				}, {
					dispName = "4.0 s",
					id = 2
				}, {
					dispName = "6.0 s",
					id = 3
				}, {
					dispName = "8.0 s",
					id = 4
				}, {
					dispName = "10.0 s",
					id = 5
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "GunBurstSettings",
			label = "Gun Burst Settings",
			playerOnly = true,
			values = { {
					dispName = "Off",
					id = 0
				}, {
					dispName = "BURST",
					id = 1
				}, {
					dispName = "0.5 s",
					id = 2
				}, {
					dispName = "1 s",
					id = 3
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "RocketSalvoF1",
			label = "F1 Rocket Launcher Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "6",
					id = 1
				}, {
					dispName = "12",
					id = 2
				}, {
					dispName = "18",
					id = 3
				} },
			wCtrl = 75
		}, {
			control = "comboList",
			defValue = 1,
			id = "RocketSalvoF4",
			label = "F4 Rocket Launcher Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "6",
					id = 3
				}, {
					dispName = "18",
					id = 4
				} },
			wCtrl = 75
		}, {
			control = "spinbox",
			defValue = 6,
			dimension = " ",
			id = "LaserCode100",
			label = "Laser code for GBUs, 1x11",
			max = 7,
			min = 5,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode10",
			label = "Laser code for GBUs, 11x1",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			control = "spinbox",
			defValue = 8,
			dimension = " ",
			id = "LaserCode1",
			label = "Laser code for GBUs, 111x",
			max = 8,
			min = 1,
			playerOnly = true
		}, {
			control = "checkbox",
			defValue = false,
			id = "SoloFlight",
			label = "Solo Flight",
			weight = -80
		} },
	AmmoWeight = 0,
	CAS_min = 50,
	CanopyGeometry = {
		azimuth = { -160, 160 },
		elevation = { -50, 90 }
	},
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Countries = { "Spain", "Morocco", "USA" },
	Damage = { {
			args = { 150 },
			critical_damage = 5
		}, {
			args = { 146 },
			critical_damage = 5
		}, {
			args = { 65 },
			critical_damage = 20
		}, {
			args = { 298 },
			critical_damage = 10
		}, {
			args = { 299 },
			critical_damage = 10
		}, {
			args = { 297 },
			critical_damage = 10
		},
		[0] = {
			args = { 82 },
			critical_damage = 5
		},
		[8] = {
			args = { 265 },
			critical_damage = 6,
			deps_cells = { 83 }
		},
		[9] = {
			args = { 154 },
			critical_damage = 8,
			deps_cells = { 15, 19 }
		},
		[10] = {
			args = { 153 },
			critical_damage = 8,
			deps_cells = { 16, 20 }
		},
		[11] = {
			args = { 271 },
			critical_damage = 5
		},
		[13] = {
			args = { 251 },
			critical_damage = 10
		},
		[15] = {
			args = { 267 },
			critical_damage = 6,
			deps_cells = { 84 }
		},
		[16] = {
			args = { 266 },
			critical_damage = 6,
			deps_cells = { 85 }
		},
		[17] = {
			args = { 250 },
			critical_damage = 10
		},
		[18] = {
			args = { 249 },
			critical_damage = 10
		},
		[19] = {
			args = { 183 },
			critical_damage = 4
		},
		[20] = {
			args = { 185 },
			critical_damage = 4
		},
		[21] = {
			args = { 232 },
			critical_damage = 5
		},
		[22] = {
			args = { 222 },
			critical_damage = 5
		},
		[23] = {
			args = { 223 },
			critical_damage = 3,
			deps_cells = { 27, 308, 309, 310 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 3,
			deps_cells = { 28, 312, 313, 314 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 3
		},
		[26] = {
			args = { 216 },
			critical_damage = 3
		},
		[27] = {
			args = { 230 },
			critical_damage = 3
		},
		[28] = {
			args = { 220 },
			critical_damage = 3
		},
		[29] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 25, 21, 33, 37, 86, 308, 309, 310 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 26, 22, 34, 38, 87, 312, 313, 314 }
		},
		[31] = {
			args = { 219 },
			critical_damage = 3
		},
		[32] = {
			args = { 218 },
			critical_damage = 3
		},
		[33] = {
			args = { 231 },
			critical_damage = 7
		},
		[34] = {
			args = { 221 },
			critical_damage = 7
		},
		[35] = {
			args = { 225 },
			critical_damage = 7,
			deps_cells = { 25, 21, 33, 37, 31, 27, 86, 308, 309, 310 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 7,
			deps_cells = { 26, 22, 34, 38, 32, 25, 87312, 313, 314 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4
		},
		[38] = {
			args = { 217 },
			critical_damage = 4
		},
		[39] = {
			args = { 244 },
			critical_damage = 4,
			deps_cells = { 41, 53 }
		},
		[41] = {
			args = { 245 },
			critical_damage = 4,
			deps_cells = { 43, 53 }
		},
		[43] = {
			args = { 246 },
			critical_damage = 5
		},
		[49] = {
			args = { 239 },
			critical_damage = 4
		},
		[50] = {
			args = { 237 },
			critical_damage = 4
		},
		[51] = {
			args = { 240 },
			critical_damage = 5,
			deps_cells = { 49 }
		},
		[52] = {
			args = { 238 },
			critical_damage = 5,
			deps_cells = { 50 }
		},
		[53] = {
			args = { 248 },
			critical_damage = 3,
			deps_cells = { 41, 43, 53 }
		},
		[56] = {
			args = { 158 },
			critical_damage = 10
		},
		[57] = {
			args = { 157 },
			critical_damage = 10
		},
		[58] = {
			args = { 156 },
			critical_damage = 10
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[61] = {
			args = { 224 },
			critical_damage = 7
		},
		[62] = {
			args = { 214 },
			critical_damage = 7
		},
		[64] = {
			args = { 181 },
			critical_damage = 10
		},
		[65] = {
			args = { 155 },
			critical_damage = 7
		},
		[66] = {
			args = { 180 },
			critical_damage = 10
		},
		[67] = {
			args = { 171 },
			critical_damage = 10
		},
		[68] = {
			args = { 151 },
			critical_damage = 5
		},
		[69] = {
			args = { 170 },
			critical_damage = 10
		},
		[71] = {
			args = { 145 },
			critical_damage = 5
		},
		[74] = {
			args = { 144 },
			critical_damage = 5
		},
		[77] = {
			args = { 147 },
			critical_damage = 5
		},
		[82] = {
			args = { 152 },
			critical_damage = 8
		},
		[83] = {
			args = { 134 },
			critical_damage = 3
		},
		[84] = {
			args = { 135 },
			critical_damage = 3
		},
		[85] = {
			args = { 136 },
			critical_damage = 3
		},
		[86] = {
			args = { 308, 309, 310 },
			critical_damage = 4
		},
		[87] = {
			args = { 312, 313, 314 },
			critical_damage = 4
		},
		[90] = {
			args = { 400 },
			critical_damage = 4
		}
	},
	DamageParts = {
		[1000] = "miragef1-oblomok-nose",
		[1019] = "miragef1-oblomok-left-airbrake",
		[1020] = "miragef1-oblomok-right-airbrake",
		[1035] = "miragef1-oblomok-left-wing",
		[1036] = "miragef1-oblomok-right-wing",
		[1043] = "miragef1-oblomok-tail",
		[1051] = "miragef1-oblomok-left-elevator",
		[1052] = "miragef1-oblomok-right-elevator"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "Mirage F1BE",
	EmptyWeight = 8000,
	Failures = { {
			enable = false,
			hh = 0,
			id = "battery_fail",
			label = "Battery failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "alt1_fail",
			label = "Alternator 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "alt2_fail",
			label = "Alternator 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "tr1_fail",
			label = "Transformer 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "tr2_fail",
			label = "Transformer 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "triphase_inv_fail",
			label = "Three-phase inverter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "miss_bus_fail",
			label = "Missile bus failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_fuel_pump_fail",
			label = "Left fuel pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_fuel_pump_fail",
			label = "Right fuel pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "detotalizer_fail",
			label = "Fuel detotalizer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_gauges_fail",
			label = "Fuel gauges failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_intercom_fail",
			label = "Fuel crossfeed valve failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_wing_transfer_fail",
			label = "Left wing fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_wing_transfer_fail",
			label = "Right wing fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "front_central_transfer_fail",
			label = "Front central fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_front_transfer_fail",
			label = "Left front fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_front_transfer_fail",
			label = "Right front fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_rear_transfer_fail",
			label = "Left rear fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_rear_transfer_fail",
			label = "Right rear fuel tank transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "external_tanks_transfer_fail",
			label = "External fuel tanks transfer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_wing_leaks",
			label = "Left wing fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_wing_leaks",
			label = "Right wing fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "front_central_leaks",
			label = "Front central fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_front_leaks",
			label = "Left front fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_front_leaks",
			label = "Right front fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_rear_leaks",
			label = "Left rear fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_rear_leaks",
			label = "Right rear fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_feeder_leaks",
			label = "Left feeder fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_feeder_leaks",
			label = "Right feeder fuel tank leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fuel_accu_leaks",
			label = "Fuel accumulator leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "left_airbrake_fail",
			label = "Left airbrake failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "right_airbrake_fail",
			label = "Right airbrake failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_lever_fail",
			label = "Gear actuation failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_down_lock_fail",
			label = "Gear locking failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_nose_stuck",
			label = "Nose gear stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_left_stuck",
			label = "Left gear stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "gear_right_stuck",
			label = "Right gear stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "brakes_fail",
			label = "Wheel brakes failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "chute_fail",
			label = "Drag chute failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "electropump_fail",
			label = "Electropump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr1_leaks",
			label = "Hydraulic circuit 1 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr1_reserv_leaks",
			label = "Hydraulic reservoir 1 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr1_pump_fail",
			label = "Hydraulic pump 1 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr2_leaks",
			label = "Hydraulic circuit 2 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr2_reserv_leaks",
			label = "Hydraulic reservoir 2 leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr2_pump_fail",
			label = "Hydraulic pump 2 failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydr_serv_leaks",
			label = "Hydraulic servitudes circuit leaks",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flap_left_stuck",
			label = "Left flap stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flap_right_stuck",
			label = "Right flap stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "flaps_stuck",
			label = "Both flaps stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_inner_left_stuck",
			label = "Left inner slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_inner_right_stuck",
			label = "Right inner slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_outer_left_stuck",
			label = "Left outer slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slat_outer_right_stuck",
			label = "Right outer slat stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "slats_stuck",
			label = "All slats stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitot_heat_fail",
			label = "Pitot tube heating failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "altitude_chain_fail",
			label = "Altitude chain failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "mach_chain_fail",
			label = "Mach chain failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "incidometer_fail",
			label = "Incidometer failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "incidometer_blockage_fail",
			label = "Incidometer stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "anemo_central_fail",
			label = "Anemometry central failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_pitch_fail",
			label = "Pitch trim fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_roll_fail",
			label = "Roll trim fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_yaw_fail",
			label = "Yaw trim fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "trim_elect_supply",
			label = "Trim electric failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "yaw_damper_fail",
			label = "Yaw damper failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pilot_aids_1_fail",
			label = "Pilot aids 1 electric supply failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pilot_aids_2_fail",
			label = "Pilot aids 2 electric supply failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "pitch_chain_fail",
			label = "Pitch control chain failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ap_global_fail",
			label = "Autopilot failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "broken_guards",
			label = "Engine nozzle vanes stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "oil_fail",
			label = "Engine oil pump failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "nosecone_stuck",
			label = "Engine nosecones stuck",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "nosecone_stuck_forward",
			label = "Engine nosecones stuck forwards",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "nosecone_stuck_backward",
			label = "Engine nosecones stuck backwards",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "start_fail",
			label = "Engine starter failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ignition_fail",
			label = "Engine ignition failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "total_comp_stall",
			label = "Total compressor stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "partial_comp_stall",
			label = "Partial compressor stall",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "overspeed_fail",
			label = "Engine overspeed failure",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "discharge_valves_fail",
			label = "Engine discharge valves failure",
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
			id = "AB_fire",
			label = "Afterburner fire",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "compressor_damage",
			label = "Engine compressor damaged",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "engine_flameout",
			label = "Engine flameout",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "cabin_temp_fail",
			label = "Cabin temperature regulation fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "equip_temp_fail",
			label = "Equipment bay temperature regulation fail",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "oxygen_regulator_fail",
			label = "Oxygen regulator fail",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	H_max = 15240,
	HumanRadio = {
		editable = true,
		frequency = 127.5,
		maxFrequency = 400,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.8,
	IR_emission_coeff_ab = 3,
	M_empty = 8000,
	M_fuel_max = 4000,
	M_max = 17000,
	M_nominal = 10000,
	Mach_max = 2.1,
	MaxFuelWeight = 4000,
	MaxHeight = 15240,
	MaxSpeed = 2336.4,
	MaxTakeOffWeight = 17000,
	Name = "Mirage F1BE",
	Ny_max = 7.2,
	Ny_max_e = 6,
	Ny_min = -3,
	Picture = "Mirage-F1B.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{AIM-9B}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9B}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM-9J}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9J}" },
							station = 7
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_value = 0.15,
					required = { {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 7
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9JULI}" },
							station = 7
						} }
				}, {
					CLSID = "{R550_Magic_1}",
					arg_value = 0.15,
					required = { {
							loadout = { "{R550_Magic_1}" },
							station = 7
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -3.466,
			Y = -0.035,
			Z = -4.329,
			arg = 308,
			arg_value = 0,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 6
						} }
				}, {
					CLSID = "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}",
					arg_value = 0.25,
					required = { {
							loadout = { "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}" },
							station = 6
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_250" },
							station = 6
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_500" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 6
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 6
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 6
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.25,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 6
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 6
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.982,
			Y = -0.207,
			Z = -2.867,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 5
						} }
				}, {
					CLSID = "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}",
					arg_value = 0.15,
					required = { {
							loadout = { "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}" },
							station = 5
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_250" },
							station = 5
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_500" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 5
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 5
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 5
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.15,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 5
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 5
						} }
				}, {
					CLSID = "{R530F_EM}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{R530F_IR}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 5
						} }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0.15,
					required = { {
							loadout = { "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" },
							station = 5
						} }
				}, {
					CLSID = "PTB-1200-F1",
					arg_value = 0.15,
					required = { {
							loadout = { "PTB-1200-F1" },
							station = 5
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.647,
			Y = -0.328,
			Z = -2.048,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15
				}, {
					CLSID = "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}",
					arg_value = 0.15
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0.15
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.15
				}, {
					CLSID = "BR_250",
					arg_value = 0.15
				}, {
					CLSID = "BR_500",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.15
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.15
				}, {
					CLSID = "{R530F_EM}",
					arg_value = 0.25,
					attach_point_position = { -0.068, -0.112, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 3
						}, {
							loadout = { "{R530F_EM}" },
							station = 5
						}, {
							loadout = { "{R530F_IR}" },
							station = 3
						}, {
							loadout = { "{R530F_IR}" },
							station = 5
						} }
				}, {
					CLSID = "{R530F_IR}",
					arg_value = 0.25,
					attach_point_position = { -0.068, -0.112, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 3
						}, {
							loadout = { "{R530F_EM}" },
							station = 5
						}, {
							loadout = { "{R530F_IR}" },
							station = 3
						}, {
							loadout = { "{R530F_IR}" },
							station = 5
						} }
				}, {
					CLSID = "PTB-1200-F1",
					arg_value = 0.15
				}, {
					CLSID = "{CLB4_MK82}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_BLU107}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP125LD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP250LD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP250HD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP400LD}",
					arg_value = 0.35
				}, {
					CLSID = "{CLB4_SAMP400HD}",
					arg_value = 0.35
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -1.06,
			Y = -1.283,
			Z = 0,
			arg = 311,
			arg_value = 0,
			connector = "Pylon4",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 3
						} }
				}, {
					CLSID = "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}",
					arg_value = 0.15,
					required = { {
							loadout = { "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}" },
							station = 3
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_250" },
							station = 3
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.15,
					required = { {
							loadout = { "BR_500" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 3
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.15,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 3
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.15,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 3
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.15,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 3
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 3
						} }
				}, {
					CLSID = "{R530F_EM}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{R530F_IR}",
					arg_value = 0.25,
					attach_point_position = { 0.368, 0.029, 0 },
					forbidden = { {
							loadout = { "{R530F_EM}" },
							station = 4
						}, {
							loadout = { "{R530F_IR}" },
							station = 4
						} }
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0.15,
					required = { {
							loadout = { "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}" },
							station = 3
						} }
				}, {
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					arg_value = 0.15,
					required = { {
							loadout = { "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}" },
							station = 3
						} }
				}, {
					CLSID = "PTB-1200-F1",
					arg_value = 0.15,
					required = { {
							loadout = { "PTB-1200-F1" },
							station = 3
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.647,
			Y = -0.328,
			Z = 2.048,
			arg = 312,
			arg_value = 0,
			connector = "Pylon5",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}" },
							station = 2
						} }
				}, {
					CLSID = "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}",
					arg_value = 0.25,
					required = { {
							loadout = { "{B{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}}" },
							station = 2
						} }
				}, {
					CLSID = "BR_250",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_250" },
							station = 2
						} }
				}, {
					CLSID = "BR_500",
					arg_value = 0.25,
					required = { {
							loadout = { "BR_500" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP125LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP125LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP250LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP250HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP250HD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP400LD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400LD}" },
							station = 2
						} }
				}, {
					CLSID = "{SAMP400HD}",
					arg_value = 0.25,
					required = { {
							loadout = { "{SAMP400HD}" },
							station = 2
						} }
				}, {
					CLSID = "{BLU107B_DURANDAL}",
					arg_value = 0.25,
					required = { {
							loadout = { "{BLU107B_DURANDAL}" },
							station = 2
						} }
				}, {
					CLSID = "{BLG66_BELOUGA}",
					arg_value = 0.25,
					attach_point_position = { 0.04, 0, 0 },
					required = { {
							loadout = { "{BLG66_BELOUGA}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT250}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT250}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT251}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT251}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT252}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT252}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT253}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT253}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_RED}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_RED}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_YELLOW}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_YELLOW}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT254_GREEN}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT254_GREEN}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT256}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT256}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT257}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT257}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F1_SNEBT259E}",
					arg_value = 0.35,
					required = { {
							loadout = { "{MATRA_F1_SNEBT259E}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT250}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT250}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT251}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT251}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT252}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT252}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT253}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT253}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_RED}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_RED}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_YELLOW}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_YELLOW}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT254_GREEN}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT254_GREEN}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT256}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT256}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT257}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT257}" },
							station = 2
						} }
				}, {
					CLSID = "{MATRA_F4_SNEBT259E}",
					arg_value = 0.25,
					required = { {
							loadout = { "{MATRA_F4_SNEBT259E}" },
							station = 2
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.982,
			Y = -0.207,
			Z = 2.867,
			arg = 313,
			arg_value = 0,
			connector = "Pylon6",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{AIM-9B}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9B}" },
							station = 1
						} }
				}, {
					CLSID = "{AIM-9J}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9J}" },
							station = 1
						} }
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					arg_value = 0.15,
					required = { {
							loadout = { "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}" },
							station = 1
						} }
				}, {
					CLSID = "{AIM-9JULI}",
					arg_value = 0.15,
					required = { {
							loadout = { "{AIM-9JULI}" },
							station = 1
						} }
				}, {
					CLSID = "{R550_Magic_1}",
					arg_value = 0.15,
					required = { {
							loadout = { "{R550_Magic_1}" },
							station = 1
						} }
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -3.466,
			Y = -0.035,
			Z = 4.329,
			arg = 314,
			arg_value = 0,
			connector = "Pylon7",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 40,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.025,
			cx_flap = 0.05,
			cx_gear = 0.002,
			cy_flap = 0.6,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.017, 0.07, 0.22, 0.0001, 0.5, 30, 1.1 }, { 0.1, 0.017, 0.07, 0.22, 0.0001, 0.5, 30, 1.1 }, { 0.2, 0.017, 0.07, 0.22, 0.0001, 1.5, 30, 1.1 }, { 0.23, 0.017, 0.07, 0.22, 0.0001, 1.5, 30, 1.1 }, { 0.4, 0.017, 0.07, 0.22, 0.0001, 2.5, 27, 1.1 }, { 0.6, 0.017, 0.073, 0.22, 0.0001, 3.5, 22, 5, 1.1 }, { 0.7, 0.017, 0.076, 0.22, 0.0001, 3.5, 21, 1.0911111111111 }, { 0.8, 0.017, 0.079, 0.22, 0.0001, 3.5, 17, 1.0822222222222 }, { 0.9, 0.02, 0.083, 0.222, 0.0001, 3.5, 17, 1.0733333333333 }, { 1, 0.03, 0.085, 0.225, 0.0001, 3.5, 17, 1.0644444444444 }, { 1.05, 0.0335, 0.0855, 0.2275, 0.0001, 3.5, 17, 1.06 }, { 1.1, 0.037, 0.086, 0.23, 0.0001, 3.15, 17, 1.04 }, { 1.2, 0.038, 0.083, 0.27, 0.0001, 2.45, 17, 1.02 }, { 1.3, 0.036, 0.077, 0.29, 0.0001, 1.75, 16, 1 }, { 1.5, 0.038, 0.062, 0.35, 0.0001, 1.5, 13, 0.9 }, { 1.7, 0.036, 0.051333333333333, 0.398, 0.0001, 0.9, 12, 0.7 }, { 1.8, 0.03, 0.046, 0.422, 0.0001, 0.86, 11.4, 0.64 }, { 2, 0.017, 0.039, 0.43, 9.9999999999999e-06, 0.78, 10.2, 0.52 }, { 2.2, 0.015, 0.034, 0.43, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.02, 0.033, 0.5, 1e-05, 0.7, 9, 0.4 }, { 3, 0.03, 0.033, 0.63, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.03, 0.033, 0.63, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0085,
			dpdh_f = 11800,
			dpdh_m = 4100,
			hMaxEng = 19.5,
			table_data = { { 0, 47700, 68300 }, { 0.2, 47700, 68300 }, { 0.3, 38160, 54640 }, { 0.4, 38000, 54000 }, { 0.6, 38160, 54640 }, { 0.7, 39000, 55000 }, { 0.8, 45000, 85000 }, { 0.9, 55000, 95000 }, { 1, 83000, 118000 }, { 1.1, 83000, 118000 }, { 1.2, 83000, 118000 }, { 1.3, 83000, 118000 }, { 1.5, 83000, 118000 }, { 1.8, 83000, 118000 }, { 2, 83000, 118000 }, { 2.2, 90000, 130000 }, { 2.5, 47700, 68300 }, { 3, 47700, 68300 } },
			type = "TurboJet",
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "RDY",
		RWR = "Abstract RWR"
	},
	Shape = "Mirage-F1B",
	SnapViews = { { <2>{
				hAngle = 0,
				rollAngle = 0,
				vAngle = -11.5,
				viewAngle = 80,
				x_trans = 0.02,
				y_trans = 0.0492,
				z_trans = 0
			}, {
				hAngle = 90.382431,
				rollAngle = 0,
				vAngle = -52.480587,
				viewAngle = 69.780899,
				x_trans = 0.07794,
				y_trans = -0.099448,
				z_trans = -0.043705
			}, {
				hAngle = 6.741884,
				rollAngle = 0,
				vAngle = -40.086639,
				viewAngle = 72.555,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0.194226
			}, {
				hAngle = -74.849602,
				rollAngle = 0,
				vAngle = -47.992794,
				viewAngle = 58.012501,
				x_trans = 0,
				y_trans = -0.099955,
				z_trans = 0.008404
			}, {
				hAngle = 28.081524,
				rollAngle = 0,
				vAngle = -36.981689,
				viewAngle = 52.877102,
				x_trans = 0.199877,
				y_trans = -0.099924,
				z_trans = 0
			}, <table 2>, {
				hAngle = -38.423161,
				rollAngle = 0,
				vAngle = -38.28899,
				viewAngle = 43.796249,
				x_trans = 0.199001,
				y_trans = -0.0981,
				z_trans = 0
			}, {
				hAngle = 131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = -0.063734
			}, {
				hAngle = -166.5,
				rollAngle = 0,
				vAngle = 8.120656,
				viewAngle = 87,
				x_trans = 0.2,
				y_trans = 0.099448,
				z_trans = 0.3
			}, {
				hAngle = -131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = 0.063734
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, <table 2> }, { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -11.5,
				viewAngle = 80,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 90.382431,
				rollAngle = 0,
				vAngle = -52.480587,
				viewAngle = 69.780899,
				x_trans = 0.07794,
				y_trans = -0.099448,
				z_trans = -0.043705
			}, {
				hAngle = 6.741884,
				rollAngle = 0,
				vAngle = -40.086639,
				viewAngle = 72.555,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0.194226
			}, {
				hAngle = -74.849602,
				rollAngle = 0,
				vAngle = -47.992794,
				viewAngle = 58.012501,
				x_trans = 0,
				y_trans = -0.099955,
				z_trans = 0.008404
			}, {
				hAngle = 28.081524,
				rollAngle = 0,
				vAngle = -36.981689,
				viewAngle = 52.877102,
				x_trans = 0.199877,
				y_trans = -0.099924,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -11.5,
				viewAngle = 80,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = -38.423161,
				rollAngle = 0,
				vAngle = -38.28899,
				viewAngle = 43.796249,
				x_trans = 0.199001,
				y_trans = -0.0981,
				z_trans = 0
			}, {
				hAngle = 131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = -0.063734
			}, {
				hAngle = -166.5,
				rollAngle = 0,
				vAngle = 8.120656,
				viewAngle = 87,
				x_trans = 0.2,
				y_trans = 0.099448,
				z_trans = 0.3
			}, {
				hAngle = -131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = 0.063734
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -11.5,
				viewAngle = 80,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			} } },
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, <table 1>, {
			Name = "Escort",
			OldID = "Escort",
			WorldID = 18
		}, {
			Name = "Fighter Sweep",
			OldID = "Fighter Sweep",
			WorldID = 19
		}, {
			Name = "Intercept",
			OldID = "Intercept",
			WorldID = 10
		} },
	V_land = 100,
	V_max_h = 649,
	V_max_sea_level = 400,
	V_opt = 300,
	V_take_off = 100,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -8 },
			LocalPoint = { -21.5, 5.618, 0 }
		},
		Chase = {
			AnglesDefault = { 0, 0 },
			LocalPoint = { -5, 1, 3 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 3.225, 0.368, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.2 },
					y = { -0.1, 0.1 },
					z = { -0.22, 0.22 }
				}
			}, {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 1.74, 0.841, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.2 },
					y = { -0.1, 0.1 },
					z = { -0.22, 0.22 }
				}
			} }
	},
	Vy_max = 243,
	Waypoint_Custom_Panel = true,
	WingSpan = 8.4,
	WorldID = 320,
	_file = "./CoreMods/aircraft/Mirage-F1/Mirage-F1BE.lua",
	_origin = "Mirage F1 Assets by Aerges",
	air_refuel_receptacle_pos = { 5.679, 0.532, 0.363 },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.5,
	bank_angle_max = 85,
	bigParkingRamp = false,
	brakeshute_name = 317,
	chaff_flare_dispenser = { {
			dir = { 0, -1, -1 },
			pos = { -4.312, -0.648, -0.488 }
		}, {
			dir = { 0, -1, 1 },
			pos = { -4.312, -0.648, 0.488 }
		} },
	crew_members = { {
			bailout_arg = -1,
			boarding_arg = 38,
			can_be_playable = true,
			canopy_arg = 38,
			canopy_args = { 38, 1 },
			canopy_ejection_dir = { -0.4, 1, 0 },
			canopy_pos = { 2.311, 0.907, 0 },
			drop_canopy_name = 315,
			drop_parachute_name = "Mirage-F1_parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 2,
			ejection_play_arg = 149,
			ejection_seat_name = 318,
			ejection_through_canopy = true,
			g_suit = 0.8,
			pilot_body_arg = 50,
			pilot_name = 319,
			pos = { 3.19, 0.003, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		}, {
			bailout_arg = -1,
			can_be_playable = true,
			canopy_arg = 421,
			canopy_pos = { 0.811, 0.892, 0 },
			drop_canopy_name = 315,
			drop_parachute_name = "Mirage-F1_parachute",
			ejection_added_speed = { -5, 15, 0 },
			ejection_order = 1,
			ejection_seat_name = 320,
			ejection_through_canopy = true,
			g_suit = 0.8,
			pilot_body_arg = 472,
			pilot_name = 321,
			pos = { 1.525, 0.221, -0.005 },
			role = "instructor",
			role_display_name = "Instructor pilot"
		} },
	crew_size = 2,
	detection_range_max = 70,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/Mirage-F1/Effects/MirageF1_overwingVapor.lua"
		} },
	engines_count = 1,
	engines_nozzles = { {
			diameter = 1.029,
			elevation = 0,
			exhaust_length_ab = 9,
			exhaust_length_ab_K = 0.5,
			pos = { -6.93, -0.111, 0 },
			smokiness_level = 0.2
		} },
	fires_pos = { { -0.855, 0.593, 0 }, { -2.314, 0.178, 2.065 }, { -2.332, 0.187, -2.02 }, { -2.836, 0.122, 2.775 }, { -2.973, 0.095, -3.034 }, { -3.615, -0.012, 4.086 }, { -3.553, -0.017, -4.077 }, { -5.249, -0.1, 0 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.5,
	is_tanker = false,
	length = 15.3,
	lights_data = {
		lights = { {
				lights = { {
						argument = 83,
						period = 1.333,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 802,
						period = 1.4,
						phase_shift = 0,
						typename = "argnatostrobelight"
					}, {
						argument = 803,
						period = 1.4,
						phase_shift = 0,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
						typename = "spotlight"
					},
					[3] = {
						argument = 427,
						speed = 3,
						typename = "argumentlight"
					}
				},
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[5] = {
				lights = { {
						argument = 200,
						typename = "argumentlight"
					}, {
						argument = 201,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						argument = 903,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						argument = 905,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.103,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.109,
	main_gear_pos = { -2.07, -1.969, -1.221 },
	main_gear_wheel_diameter = 0.608,
	mapclasskey = "P0091000024",
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
	net_animation = { 11, 12, 13, 14, 15, 16, 18, 28, 35, 36, 37, 38, 69, 75, 83, 86, 90, 115, 116, 117, 120, 123, 126, 127, 128, 129, 149, 182, 184, 190, 191, 201, 209, 282, 283, 284, 285, 308, 309, 310, 311, 312, 313, 314, 338, 339, 340, 341, 427, 705, 750, 751, 752, 753, 754, 755, 780, 781, 782, 802, 803, 844, 845, 905, 911, 924, 925, 926, 970, 971, 972, 973, 974, 975 },
	nose_gear_amortizer_direct_stroke = 0.151,
	nose_gear_amortizer_normal_weight_stroke = -0.00311633945,
	nose_gear_amortizer_reversal_stroke = -0.152,
	nose_gear_pos = { 2.871, -2.13, 0 },
	nose_gear_wheel_diameter = 0.346,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 60,
		chaff = {
			chargeSz = 1,
			default = 30,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 15,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 3300,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "Mirage-F1B_destr",
			file = "Mirage-F1B",
			fire = { 300, 6 },
			index = "Redacted",
			life = 18,
			name = "Mirage-F1B",
			positioning = "BYNORMAL",
			username = "Mirage-F1BE",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "Mirage-F1B_destr",
			fire = { 300, 6 },
			name = "Mirage-F1B_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 9,
	swapped_names = true,
	tand_gear_max = 2.1445,
	tanker_type = 0,
	thrust_sum_ab = 6969,
	thrust_sum_max = 4867,
	type = "Mirage-F1BE",
	wing_area = 25,
	wing_span = 8.4,
	wing_tip_pos = { -4.187, -0.04, -4.228 },
	wing_type = 0
}