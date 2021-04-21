_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 0,
			id = "LAU3ROF",
			label = "LAU-3 Rate of Fire",
			playerOnly = true,
			values = { {
					dispName = "Single",
					id = 0
				}, {
					dispName = "Ripple, 17ms",
					id = 1
				}, {
					dispName = "Ripple, 20ms",
					id = 2
				}, {
					dispName = "Ripple, 60ms",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "LAU68ROF",
			label = "LAU-68 Rate of Fire",
			playerOnly = true,
			values = { {
					dispName = "Single",
					id = 0
				}, {
					dispName = "Ripple, 60ms",
					id = 1
				} },
			wCtrl = 150
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
			control = "comboList",
			defValue = 0,
			id = "ChaffBurst",
			label = "Chaff Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "3",
					id = 2
				}, {
					dispName = "4",
					id = 3
				}, {
					dispName = "6",
					id = 4
				}, {
					dispName = "8",
					id = 5
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "ChaffSalvo",
			label = "Chaff Salvo Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "4",
					id = 2
				}, {
					dispName = "8",
					id = 3
				}, {
					dispName = "C",
					id = 4
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "ChaffBurstInt",
			label = "Chaff Burst Interval",
			playerOnly = true,
			values = { {
					dispName = "0.1s",
					id = 0
				}, {
					dispName = "0.2s",
					id = 1
				}, {
					dispName = "0.3s",
					id = 2
				}, {
					dispName = "0.4s",
					id = 3
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "ChaffSalvoInt",
			label = "Chaff Salvo Interval",
			playerOnly = true,
			values = { {
					dispName = "1s",
					id = 0
				}, {
					dispName = "2s",
					id = 1
				}, {
					dispName = "3s",
					id = 2
				}, {
					dispName = "4s",
					id = 3
				}, {
					dispName = "5s",
					id = 4
				}, {
					dispName = "8s",
					id = 5
				}, {
					dispName = "R",
					id = 6
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareBurst",
			label = "Flare Burst Count",
			playerOnly = true,
			values = { {
					dispName = "1",
					id = 0
				}, {
					dispName = "2",
					id = 1
				}, {
					dispName = "4",
					id = 2
				}, {
					dispName = "8",
					id = 3
				}, {
					dispName = "C",
					id = 4
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "FlareBurstInt",
			label = "Flare Burst Interval ",
			playerOnly = true,
			values = { {
					dispName = "3s",
					id = 0
				}, {
					dispName = "4s",
					id = 1
				}, {
					dispName = "6s",
					id = 2
				}, {
					dispName = "8s",
					id = 3
				}, {
					dispName = "10s",
					id = 4
				} },
			wCtrl = 150
		} },
	AmmoWeight = 178.08,
	CAS_min = 60,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.036833608500735, 0.86602540378444 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	Damage = { {
			args = { 296 },
			critical_damage = 3
		}, {
			args = { 297 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 1
		}, {
			args = { 298 },
			critical_damage = 3
		}, {
			args = { 299 },
			critical_damage = 3
		}, {
			args = { 152 },
			critical_damage = 3
		},
		[0] = {
			args = { 146 },
			critical_damage = 3
		},
		[8] = {
			args = { 265 },
			critical_damage = 2
		},
		[9] = {
			args = { 154 },
			critical_damage = 3
		},
		[10] = {
			args = { 153 },
			critical_damage = 3
		},
		[11] = {
			args = { 272 },
			critical_damage = 2
		},
		[12] = {
			args = { 270 },
			critical_damage = 2
		},
		[19] = {
			args = { 185 },
			critical_damage = 1
		},
		[20] = {
			args = { 183 },
			critical_damage = 1
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
			critical_damage = 1
		},
		[26] = {
			args = { 216 },
			critical_damage = 1
		},
		[27] = {
			args = { 230 },
			critical_damage = 1.5
		},
		[28] = {
			args = { 220 },
			critical_damage = 1.5
		},
		[29] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 23, 25, 27, 120 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 26, 28, 124 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 37, 121 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 38, 123 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 2
		},
		[38] = {
			args = { 217 },
			critical_damage = 2
		},
		[39] = {
			args = { 242 },
			critical_damage = 4
		},
		[47] = {
			args = { 240 },
			critical_damage = 2
		},
		[48] = {
			args = { 238 },
			critical_damage = 2
		},
		[53] = {
			args = { 247 },
			critical_damage = 1
		},
		[55] = {
			args = { 159 },
			critical_damage = 2
		},
		[56] = {
			args = { 167 },
			critical_damage = 3
		},
		[57] = {
			args = { 161 },
			critical_damage = 3
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[82] = {
			args = { 156 },
			critical_damage = 4
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
		[98] = {
			critical_damage = 2
		},
		[111] = {
			args = { 158 },
			critical_damage = 3
		},
		[112] = {
			args = { 157 },
			critical_damage = 3
		},
		[113] = {
			args = { 267 },
			critical_damage = 3
		},
		[114] = {
			args = { 169 },
			critical_damage = 3
		},
		[115] = {
			args = { 163 },
			critical_damage = 3
		},
		[116] = {
			args = { 168 },
			critical_damage = 3
		},
		[117] = {
			args = { 162 },
			critical_damage = 3
		},
		[118] = {
			args = { 166 },
			critical_damage = 3
		},
		[119] = {
			args = { 160 },
			critical_damage = 3
		},
		[120] = {
			critical_damage = 2
		},
		[121] = {
			critical_damage = 2
		},
		[122] = {
			critical_damage = 2
		},
		[123] = {
			critical_damage = 2
		},
		[124] = {
			critical_damage = 2
		},
		[125] = {
			args = { 266 },
			critical_damage = 3
		},
		cell_indices = {
			AIR_BRAKE_L = 19,
			AIR_BRAKE_R = 20,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			ELERON_L = 25,
			ELERON_R = 26,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_TOP = 39,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FRONT_GEAR_BOX = 8,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_BOTTOM_LEFT = 111,
			FUSELAGE_BOTTOM_RIGHT = 112,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			HOOK = 98,
			L_GEAR_BOX = 113,
			MTG_BOTTOM_LEFT = 114,
			MTG_BOTTOM_RIGHT = 115,
			MTG_CENTER_L = 116,
			MTG_CENTER_R = 117,
			MTG_LEFT_SIDE = 118,
			MTG_RIGHT_SIDE = 119,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PYLON_02 = 120,
			PYLON_03 = 121,
			PYLON_04 = 122,
			PYLON_05 = 123,
			PYLON_06 = 124,
			RUDDER = 53,
			R_GEAR_BOX = 125,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			TAIL = 55,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_CENTER = 27,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_CENTER = 28
		}
	},
	DamageParts = { "f-5e3_oblomok_wing_l", "f-5e3_oblomok_wing_r" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F-5E-3",
	EmptyWeight = 4835,
	Failures = { {
			enable = false,
			hh = 0,
			id = "esf_LeftGenerator",
			label = "Electricity: Left Generator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "esf_RightGenerator",
			label = "Electricity: Right Generator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "esf_LeftRectifier",
			label = "Electricity: Left Rectifier",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "esf_RightRectifier",
			label = "Electricity: Right Rectifier",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "esf_StaticInverter",
			label = "Electricity: Static Inverter",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fsf_AutoBalance",
			label = "Fuel System: Fuel Autobalance",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fsf_LeftBoostPump",
			label = "Fuel System: Left Fuel Boost Pump",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fsf_RightBoostPump",
			label = "Fuel System: Right Fuel Boost Pump",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "fsf_CrossfeedValve",
			label = "Fuel System: Crossfeed Valve",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hsf_UtilityHydraulic",
			label = "Hydraulic: Utility Hydraulic System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hsf_ControlHydraulic",
			label = "Hydraulic: Flight Control Hydraulic System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "csf_PitchDamper",
			label = "Control: Pitch Damper",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "csf_YawDamper",
			label = "Control: Yaw Damper",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "csf_PitchTrim",
			label = "Control: Pitch Trim",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "csf_AutoFlap",
			label = "Control: Auto Flap System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sensf_CADC",
			label = "Sensors: Central Air Data Computer",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sensf_PITOT_DAMAGE",
			label = "Sensors: Pitot-static System Leakage",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_LeftGearbox",
			label = "Power Plant: Left Gearbox",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_RightGearbox",
			label = "Power Plant: Right Gearbox",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_FireLeft",
			label = "Power Plant: Fire Left Engine",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_FireRight",
			label = "Power Plant: Fire Right Engine",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_LeftNozzleControl",
			label = "Power Plant: Left Nozzle Control System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_RightNozzleControl",
			label = "Power Plant: Right Nozzle Control System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_LeftOil",
			label = "Power Plant: Left Oil System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ppf_RightOil",
			label = "Power Plant: Right Oil System",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "oxy_FAILURE_TOTAL",
			label = "Oxygen System: Total Failure",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M-39",
			drop_cartridge = 204,
			effective_fire_distance = 1500,
			effects = { {
					arg = 432,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 0, -3, 10 },
					gas_deflector_arg = 327,
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, 0, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_1",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = <2>{ 1500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 4.904, 0.239, -0.248 },
			muzzle_pos_connector = "Gun_point_00",
			short_name = "M_39",
			supply = {
				count = 280,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = <3>{ { 1, 1, 1, 2 }, { 2, 1, 1, 3 }, { 3 }, { 4, 5 } },
				shells = <4>{ {
						AP_cap_caliber = 20,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm HEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M39_20_HEI",
						payload = 0.02030644268045,
						piercing_mass = 0.02,
						rebound_concrete = <5>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 5>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm HEI T",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M39_20_HEI_T",
						payload = 0.02030644268045,
						piercing_mass = 0.02,
						rebound_concrete = <6>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 6>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
						type_name = "shell",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm API",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M39_20_API",
						payload = 0,
						piercing_mass = 0.1,
						rebound_concrete = <7>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 7>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M39_20_TP",
						payload = 0,
						piercing_mass = 0.1,
						rebound_concrete = <8>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 8>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0.01,
						type_name = "shell",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0022,
						Da1 = 0,
						Dv0 = 0.006,
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.058,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 1.27, 0.7, 0.2, 2.3 },
						damage_factor = 639,
						display_name = "20mm TP T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M39_20_TP_T",
						payload = 0,
						piercing_mass = 0.1,
						rebound_concrete = <9>{
							angle0 = 50,
							angle100 = 75,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_ground = {
							angle0 = 55,
							angle100 = 73,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rebound_object = <table 9>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.318,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_opacity = 0.3,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0.07,
						type_name = "shell",
						v0 = 990,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 4.8753, 0, -0.2 }
		}, {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M-39",
			drop_cartridge = 204,
			effective_fire_distance = 1500,
			effects = { {
					arg = 433,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					add_speed = { 0, 3, 10 },
					gas_deflector_arg = 328,
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, 0, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			ejector_pos_connector = "ejector_2",
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = <table 2>,
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 4.904, 0.239, 0.242 },
			muzzle_pos_connector = "Gun_point_01",
			short_name = "M_39",
			supply = {
				count = 280,
				get_mass = <function 3>,
				get_mass_ = <function 2>,
				mixes = <table 3>,
				shells = <table 4>
			},
			supply_position = { 4.8753, 0, 0.2 }
		} },
	H_max = 16154,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/F-5E/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <10>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 10>,
				AJS37 = {
					enable_options_key_for_unit = "ajs37_enabled"
				},
				AV8BNA = {
					enable_options_key_for_unit = "av8b_enabled"
				},
				["Bf-109K-4"] = {
					enable_options_key_for_unit = "bf109k4_enabled"
				},
				["C-101CC"] = {
					enable_options_key_for_unit = "c101cc_common_enabled"
				},
				["C-101EB"] = {
					enable_options_key_for_unit = "c101eb_common_enabled"
				},
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 10>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 10>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["Ka-50"] = <table 10>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
				},
				["Mi-8MT"] = {
					enable_options_key_for_unit = "mi8_common_enabled"
				},
				["MiG-15bis"] = {
					enable_options_key_for_unit = "mig15bis_enabled"
				},
				["MiG-21bis"] = {
					enable_options_key_for_unit = "mig21bis_enabled"
				},
				["MiG-29A"] = {
					enable_options_key_for_unit = "mig29a_enabled"
				},
				["MiG-29G"] = {
					enable_options_key_for_unit = "mig29g_enabled"
				},
				["MiG-29S"] = {
					enable_options_key_for_unit = "mig29s_enabled"
				},
				["P-51D"] = {
					enable_options_key_for_unit = "p51d_enabled"
				},
				SA342L = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342M = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Minigun = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SA342Mistral = {
					enable_options_key_for_unit = "sa342_enabled"
				},
				SpitfireLFMkIX = {
					enable_options_key_for_unit = "SpitfireLFMkIX_enabled"
				},
				SpitfireLFMkIXCW = {
					enable_options_key_for_unit = "SpitfireLFMkIXCW_enabled"
				},
				["Su-25"] = {
					enable_options_key_for_unit = "su25_enabled"
				},
				["Su-25T"] = {
					enable_options_key_for_unit = "su25t_enabled"
				},
				["Su-27"] = {
					enable_options_key_for_unit = "su27_enabled"
				},
				["Su-33"] = {
					enable_options_key_for_unit = "su33_enabled"
				},
				["TF-51D"] = {
					enable_options_key_for_unit = "tf51d_enabled"
				},
				["UH-1H"] = {
					enable_options_key_for_unit = "uh1h_enabled"
				},
				["Yak-52"] = {
					enable_options_key_for_unit = "yak52_enabled"
				}
			}
		} },
	HumanCommPanelPath = "./Mods/aircraft/F-5E/comm.lua",
	HumanFM = { "F-5E by Belsimtek", "F5E",
		center_of_mass = { -0.01989, -0.069, 0 },
		config_path = "./Mods/aircraft/F-5E/FM/config.lua",
		debugLine = "{Pl}:%2.3f {M}:%1.3f {IAS}:%4.1f {AoA_U}:%2.1f {AoA}:%2.1f {AoS}:%2.1f {ny}:%2.1f {nx}:%1.2f {wx}:%3.1f {wy}:%2.1f {wz}:%3.1f {Lstab}:%2.1f {Rud}:%2.1f {mass}:%4.1f {x}:%2.3f {X}:%2.2f {Mz_a}:%.0f",
		disable_built_in_oxygen_system = true,
		ffbPitchK = 0.65,
		ffbRollK = 0.65,
		major_shake_ampl = 0.25,
		minor_shake_ampl = 0.07,
		moment_of_inertia = { 4610, 48882, 52678, 0 },
		suspension = { {
				allowable_hard_contact_length = 0.25,
				amortizer_back_damper_force_factor = 30000,
				amortizer_basic_length = 0.177,
				amortizer_direct_damper_force_factor = 20000,
				amortizer_max_length = 0.177,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.07,
				amortizer_spring_force_factor = 600000,
				amortizer_spring_force_factor_rate = 2,
				amortizer_static_force = 20000,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 134,
				arg_wheel_rotation = 101,
				damage_element = 83,
				damper_coeff = 300,
				filter_yaw = false,
				influence_of_pos_z_to_V_l_z = false,
				moment_limit = 750,
				self_attitude = false,
				wheel_axle_offset = 0.02,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.3,
				wheel_radius = 0.23,
				wheel_roll_friction_factor = 0.05,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.65,
				yaw_limit = 0.87266462599716
			}, {
				allowable_hard_contact_length = 0.215,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.215,
				amortizer_direct_damper_force_factor = 30000,
				amortizer_max_length = 0.215,
				amortizer_reduce_length = 0.2,
				amortizer_spring_force_factor = 12600000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 10000,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				damage_element = 84,
				wheel_brake_moment_max = 5500,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.52,
				wheel_radius = 0.3,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.7
			}, {
				allowable_hard_contact_length = 0.215,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.215,
				amortizer_direct_damper_force_factor = 30000,
				amortizer_max_length = 0.215,
				amortizer_reduce_length = 0.2,
				amortizer_spring_force_factor = 12600000,
				amortizer_spring_force_factor_rate = 3,
				amortizer_static_force = 10000,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 103,
				damage_element = 85,
				wheel_brake_moment_max = 5500,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 115,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.52,
				wheel_radius = 0.3,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.7
			} },
		user_options = "F-5E"
	},
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.999,
		minFrequency = 225,
		modulation = 0
	},
	IR_emission_coeff = 0.4,
	IR_emission_coeff_ab = 2,
	M_empty = 4835,
	M_fuel_max = 2046,
	M_max = 11187,
	M_nominal = 7800,
	Mach_max = 1.61,
	MaxFuelWeight = 2046,
	MaxHeight = 16154,
	MaxSpeed = 1742.4,
	MaxTakeOffWeight = 11187,
	Name = "F-5E-3",
	Ny_max = 7.5,
	Ny_max_e = 7,
	Ny_min = -2,
	Picture = "F-5E.png",
	Pylons = { {
			Launchers = <11>{ {
					CLSID = "{AIM-9B}",
					Cx_gain = 0.302
				}, {
					CLSID = "{AIM-9P5}",
					Cx_gain = 0.302
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
					Cx_gain = 0.302
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
					Cx_gain = 0.22
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
					Cx_gain = 0.22
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
					Cx_gain = 0.22
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
					Cx_gain = 0.22
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
					Cx_gain = 0.22
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
					Cx_gain = 0.22
				}, {
					CLSID = "{AIS_ASQ_T50}",
					Cx_gain = 0.302
				}, {
					CLSID = "CATM-9M",
					Cx_gain = 0.302
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -1.319,
			Y = -0.332,
			Z = -4.099,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = <12>{ {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}",
					arg_value = 0
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					arg_value = 0
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}",
					arg_value = 0
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					arg_value = 0
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}",
					arg_value = 0
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}",
					arg_value = 0
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_WP156}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK1HE}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK5HEAT}",
					arg_value = 0
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "LAU3_WP61",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "LAU3_HE5",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "{LAU3_FFAR_WP156}",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0
				}, {
					CLSID = "{BDU-33}",
					arg_value = 0,
					attach_point_position = { 0.25, 0, 0 }
				}, {
					CLSID = "{BDU-50LD}",
					arg_value = 0,
					attach_point_position = { -0.05, -0.008, 0 }
				}, {
					CLSID = "{BDU-50LGB}",
					arg_value = 0,
					attach_point_position = { -0.01, -0.01, 0 }
				}, {
					CLSID = "{BDU-50HD}",
					arg_value = 0,
					attach_point_position = { 0.05, 0, 0 }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.122,
			Y = -0.861,
			Z = -3.132,
			arg = 309,
			arg_value = 1,
			connector = "Pylon2",
			droppable_shape = "F-5e3_pylon_02",
			use_full_connector_position = true
		}, {
			Launchers = <13>{ {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}",
					arg_value = 0
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}",
					arg_value = 0
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}",
					arg_value = 0
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
					arg_value = 0
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}",
					arg_value = 0
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}",
					arg_value = 0
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}",
					arg_value = 0
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_WP156}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK1HE}",
					arg_value = 0
				}, {
					CLSID = "{LAU68_FFAR_MK5HEAT}",
					arg_value = 0
				}, {
					CLSID = "LAU3_WP156",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "LAU3_WP1B",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "LAU3_WP61",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "LAU3_HE5",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "LAU3_HE151",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "{LAU3_FFAR_WP156}",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "{LAU3_FFAR_MK1HE}",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "{LAU3_FFAR_MK5HEAT}",
					arg_value = 0,
					attach_point_position = { -0.06, 0, 0 }
				}, {
					CLSID = "{0395076D-2F77-4420-9D33-087A4398130B}",
					arg_value = 0
				}, {
					CLSID = "{PTB-150GAL}",
					arg_value = 0
				}, {
					CLSID = "MXU-648-TP",
					arg_value = 0
				}, {
					CLSID = "{BDU-33}",
					arg_value = 0,
					attach_point_position = { 0.17, 0, 0 }
				}, {
					CLSID = "{BDU-50LD}",
					arg_value = 0,
					attach_point_position = { -0.15, -0.008, 0 }
				}, {
					CLSID = "{BDU-50LGB}",
					arg_value = 0,
					attach_point_position = { -0.05, -0.013, 0 }
				}, {
					CLSID = "{BDU-50HD}",
					arg_value = 0,
					attach_point_position = { -0.08, 0, 0 }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.19,
			Y = -0.922,
			Z = -2.334,
			arg = 310,
			arg_value = 1,
			connector = "Pylon3",
			droppable_shape = "F-5e3_pylon_03",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{Mk82SNAKEYE}",
					arg_value = 0
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					arg_value = 0
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0
				}, {
					CLSID = "{00F5DAC4-0466-4122-998F-B1A298E34113}",
					arg_value = 0
				}, {
					CLSID = "{MER-5E_MK82x5}",
					arg_value = 0,
					attach_point_position = { 0, -0.005, 0 }
				}, {
					CLSID = "{MER-5E_Mk82SNAKEYEx5}",
					arg_value = 0,
					attach_point_position = { 0, -0.005, 0 }
				}, {
					CLSID = "{CBU-52B}",
					arg_value = 0
				}, {
					CLSID = "{0395076D-2F77-4420-9D33-087A4398130B}",
					arg_value = 0
				}, {
					CLSID = "{PTB-150GAL}",
					arg_value = 0
				}, {
					CLSID = "MXU-648-TP",
					arg_value = 0
				}, {
					CLSID = "{BDU-33}",
					arg_value = 0,
					attach_point_position = { 0.285, 0, 0 }
				}, {
					CLSID = "{BDU-50LD}",
					arg_value = 0,
					attach_point_position = { -0.1, -0.008, 0 }
				}, {
					CLSID = "{BDU-50HD}",
					arg_value = 0,
					attach_point_position = { -0.03, 0, 0 }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = 0.065,
			Y = -0.93,
			Z = 0,
			arg = 311,
			arg_value = 1,
			connector = "Pylon4",
			droppable_shape = "F-5e3_pylon_04c",
			use_full_connector_position = true
		}, {
			Launchers = <table 13>,
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.19,
			Y = -0.922,
			Z = 2.334,
			arg = 312,
			arg_value = 1,
			connector = "Pylon5",
			droppable_shape = "F-5e3_pylon_05",
			use_full_connector_position = true
		}, {
			Launchers = <table 12>,
			Number = 6,
			Order = 6,
			Type = 0,
			X = -1.122,
			Y = -0.861,
			Z = 3.132,
			arg = 313,
			arg_value = 1,
			connector = "Pylon6",
			droppable_shape = "F-5e3_pylon_06",
			use_full_connector_position = true
		}, {
			Launchers = <table 11>,
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.319,
			Y = -0.332,
			Z = 4.099,
			connector = "Pylon7",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 30,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.52,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.017, 0.07, 0.1, 0.0001, 0.5, 30, 1.2 }, { 0.2, 0.017, 0.07, 0.1, 0.0001, 1.5, 30, 1.2 }, { 0.4, 0.017, 0.07, 0.1, 0.0001, 2.5, 30, 1.2 }, { 0.6, 0.017, 0.073, 0.1, 0.0001, 3.5, 30, 1.2 }, { 0.7, 0.017, 0.076, 0.1, 0.0001, 3.5, 28.666666666667, 1.18 }, { 0.8, 0.017, 0.079, 0.1, 0.0001, 3.5, 27.333333333333, 1.16 }, { 0.9, 0.02, 0.083, 0.14, 0.0001, 3.5, 26, 1.14 }, { 1, 0.03, 0.085, 0.16, 0.0001, 3.5, 24.666666666667, 1.12 }, { 1.05, 0.036, 0.0855, 0.18, 0.0001, 3.5, 24, 1.11 }, { 1.1, 0.042, 0.086, 0.2, 0.0001, 3.15, 18, 1.1 }, { 1.2, 0.043, 0.083, 0.23, 0.0001, 2.45, 17, 1.05 }, { 1.3, 0.042, 0.077, 0.25, 0.0001, 1.75, 16, 1 }, { 1.5, 0.04, 0.062, 0.3, 0.0001, 1.5, 13, 0.9 }, { 1.7, 0.036666666666667, 0.051333333333333, 0.348, 0.0001, 0.9, 12, 0.7 }, { 1.8, 0.035, 0.046, 0.372, 0.0001, 0.86, 11.4, 0.64 }, { 2, 0.032, 0.039, 0.42, 9.9999999999999e-06, 0.78, 10.2, 0.52 }, { 2.2, 0.032, 0.034, 0.458, 1e-05, 0.7, 9, 0.4 }, { 2.5, 0.03, 0.033, 0.515, 1e-05, 0.7, 9, 0.4 }, { 3, 0.03, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 }, { 3.9, 0.03, 0.033, 0.61, 1e-05, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67.5,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 2950,
			dpdh_m = 1650,
			hMaxEng = 19,
			table_data = { { 0, 28311.1, 44492 }, { 0.2, 26133.3, 41016.1 }, { 0.4, 25044.4, 39800 }, { 0.6, 24500, 40600 }, { 0.7, 24500, 41500 }, { 0.8, 24500, 42700 }, { 0.9, 25044.4, 45200 }, { 1, 25316.7, 49400 }, { 1.1, 25588.9, 54500 }, { 1.2, 26133.3, 56500 }, { 1.3, 26677.8, 58200 }, { 1.5, 28311.1, 62400 }, { 1.8, 30488.9, 62000 }, { 2, 31577.8, 56500 }, { 2.2, 31033.3, 55700 }, { 2.5, 29944.4, 53000 }, { 3, 27222.2, 55000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		RADAR = "AN/APQ-159",
		RWR = "Abstract RWR"
	},
	Shape = "f-5e3",
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9,
				viewAngle = 85,
				x_trans = 0,
				y_trans = -0.01,
				z_trans = 0
			}, {
				hAngle = 48.871532,
				rollAngle = 0,
				vAngle = -27.210711,
				viewAngle = 47.292435,
				x_trans = 0.249971,
				y_trans = -0.08429,
				z_trans = 0.07393
			}, {
				hAngle = 16.238178,
				rollAngle = 0,
				vAngle = -30.736124,
				viewAngle = 55.221584,
				x_trans = -0.05,
				y_trans = 0.02357,
				z_trans = 0.169352
			}, {
				hAngle = -56.69043,
				rollAngle = 0,
				vAngle = -28.339693,
				viewAngle = 42.162884,
				x_trans = 0.198301,
				y_trans = -0.113795,
				z_trans = -0.169444
			}, {
				hAngle = 112.844025,
				rollAngle = 0,
				vAngle = -38.512653,
				viewAngle = 64.821587,
				x_trans = 0.192144,
				y_trans = -0.149974,
				z_trans = 0.148975
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9,
				viewAngle = 85,
				x_trans = 0,
				y_trans = -0.01,
				z_trans = 0
			}, {
				hAngle = -135.255219,
				rollAngle = 0,
				vAngle = -34.517639,
				viewAngle = 55.734432,
				x_trans = 0,
				y_trans = -0.149154,
				z_trans = -0.04
			}, {
				hAngle = 131.835434,
				rollAngle = 0,
				vAngle = -7.7,
				viewAngle = 99.106483,
				x_trans = 0.116748,
				y_trans = 0.04,
				z_trans = -0.063734
			}, {
				hAngle = -67.158295,
				rollAngle = 0,
				vAngle = -34.34164,
				viewAngle = 45.847183,
				x_trans = -0.047527,
				y_trans = -0.149968,
				z_trans = -0.169835
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9,
				viewAngle = 85,
				x_trans = 0,
				y_trans = -0.01,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = -0.01,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0,
				y_trans = -0.01,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9,
				viewAngle = 85,
				x_trans = 0,
				y_trans = -0.01,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9,
				viewAngle = 85,
				x_trans = 0.088,
				y_trans = 0.006,
				z_trans = 0
			} } },
	TACAN_AA = true,
	Tasks = { {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
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
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 68,
	V_max_h = 484,
	V_max_sea_level = 374,
	V_opt = 174,
	V_take_off = 65,
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
				CockpitLocalPoint = { 3.022, 0.86, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.21 },
					y = { -0.1, 0.08 },
					z = { -0.19, 0.19 }
				}
			} }
	},
	Vy_max = 200,
	Waypoint_Custom_Panel = true,
	WingSpan = 8.53,
	WorldID = 276,
	_file = "./CoreMods/aircraft/F-5E/F-5E-3.lua",
	_file_flyable = "./Mods/aircraft/F-5E/entry.lua",
	_origin = "F-5E/E-3 by Belsimtek",
	_origin_flyable = "F-5E by Belsimtek",
	ammo_type = { "HEI High Explosive Incendiary", "CM Combat Mix", "AP Armor Piercing", "TP Target Practice" },
	ammo_type_default = 2,
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.06,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 3,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -1.3, -0.506, -0.496 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			canopy_pos = { 1.17, 0, 0 },
			drop_canopy_name = 43,
			ejection_seat_name = 17,
			pos = { 3.022, 0.86, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		} },
	defFuelRatio = 1,
	desrt = "f-5e3_oblomok",
	detection_range_max = 60,
	engines_count = 2,
	engines_nozzles = { {
			azimuth = -2.08,
			diameter = 0.5,
			elevation = 0.5,
			exhaust_length_ab = 4.5,
			exhaust_length_ab_K = 0.76,
			pos = { -6.922, -0.084, -0.226 },
			smokiness_level = 0.15
		}, {
			azimuth = 2.08,
			diameter = 0.5,
			elevation = 0.5,
			exhaust_length_ab = 4.5,
			exhaust_length_ab_K = 0.76,
			pos = { -6.922, -0.084, 0.226 },
			smokiness_level = 0.15
		} },
	fires_pos = { { -1.801, -0.633, 0 }, { -1.161, -0.311, 0.91 }, { -1.161, -0.311, -0.91 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.922, -0.084, 0.226 }, { -5.922, -0.084, -0.226 }, { -0.088, 0.55, 0 }, { -0.023, -0.61, 0 } },
	flaps_maneuver = 1,
	flaps_transmission = "Electrical",
	has_afteburner = true,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.06,
	length = 14.68,
	lights_data = {
		lights = {
			[2] = {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 208,
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_L",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								range = 2.1,
								typename = "Spot"
							}, {
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_L",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								range = 3.8,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 209,
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_R",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								range = 2.1,
								typename = "Spot"
							}, {
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_R",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								range = 3.8,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[3] = {
				lights = { {
						lights = { {
								argument = 191,
								typename = "argumentlight"
							}, {
								angle_max = 2.0943951023932,
								connector = "BANO_015",
								dir_correction = {
									elevation = -1.5707963267949
								},
								proto = <14>{
									angle_max = 3.1415926535898,
									color = { 1, 0.35, 0.15, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							}, {
								angle_max = 2.0943951023932,
								connector = "BANO_018",
								dir_correction = {
									elevation = -1.5707963267949
								},
								proto = <15>{
									angle_max = 3.1415926535898,
									color = { 0, 0.894, 0.6, 0.12 },
									range = 22.2
								},
								typename = "Spot"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 193,
								controller = "Strobe",
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								typename = "argumentlight"
							}, {
								connector = "BANO_4",
								controller = "Strobe",
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								pos_correction = { 0, 0.1, 0 },
								proto = <16>{
									angle_max = 3.1415926535898,
									color = { 1, 1, 1, 0.155 },
									range = 30
								},
								range = 2,
								typename = "Omni"
							}, {
								angle_max = 2.6179938779915,
								angle_min = 1.5707963267949,
								connector = "BANO_4",
								controller = "Strobe",
								dir_correction = {
									elevation = -2.3561944901923
								},
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								proto = <table 16>,
								typename = "Spot"
							}, {
								connector = "BANO_020",
								controller = "Strobe",
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								pos_correction = { 0, -0.1, 0 },
								proto = <table 16>,
								range = 2,
								typename = "Omni"
							}, {
								angle_max = 2.6179938779915,
								angle_min = 1.5707963267949,
								connector = "BANO_020",
								controller = "Strobe",
								dir_correction = {
									elevation = 2.3561944901923
								},
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								proto = <table 16>,
								typename = "Spot"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 194,
								controller = "Strobe",
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								typename = "argumentlight"
							}, {
								angle_max = 2.6179938779915,
								angle_min = 1.5707963267949,
								connector = "BANO_016",
								controller = "Strobe",
								dir_correction = {
									elevation = -1.0471975511966
								},
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								proto = <table 14>,
								typename = "Spot"
							}, {
								angle_max = 2.6179938779915,
								angle_min = 1.5707963267949,
								connector = "BANO_019",
								controller = "Strobe",
								dir_correction = {
									elevation = -1.0471975511966
								},
								flash_time = 0.77,
								mode = 0,
								period = 1.03,
								proto = <table 15>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[4] = {
				lights = { {
						argument = 88,
						typename = "argumentlight"
					}, {
						lights = { {
								argument = 190,
								typename = "argumentlight"
							}, {
								connector = "BANO_2",
								dir_correction = {
									elevation = -2.3561944901923
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 1, 0.35, 0.15, 0.15 },
									range = 40
								},
								typename = "Spot"
							}, {
								connector = "BANO_013",
								dir_correction = {
									elevation = -2.3561944901923
								},
								proto = {
									angle_max = 2.6179938779915,
									angle_min = 1.5707963267949,
									color = { 0, 0.894, 0.6, 0.15 },
									range = 40
								},
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[6] = {
				lights = { {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 208,
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_L",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								range = 2.1,
								typename = "Spot"
							}, {
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_L",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								range = 3.8,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_max = 3.1415926535898,
								angle_min = 2.9670597283904,
								argument = 209,
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_R",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								range = 2.1,
								typename = "Spot"
							}, {
								color = { 255, 255, 255, 0.25 },
								connector = "MAIN_SPOT_R",
								exposure = { { 51, 0.81, 0.82 } },
								movable = true,
								pos_correction = { 0.3, 0, 0 },
								range = 3.8,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			},
			[7] = {
				lights = { {
						angle_max = 0.78539816339745,
						angular_velocity = 6.6322511575785,
						argument = 192,
						argument_threshold = 0.47,
						cups = 1,
						position = { -4.088, 1.97, 0 },
						proto = <table 14>,
						typename = "RotatingBeacon"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						lights = { {
								argument = 196,
								power_up_t = 1,
								typename = "argumentlight"
							}, {
								angle_change_rate = 0.19198621771938,
								angle_max = 1.6406094968747,
								angle_min = 0,
								connector = "MAIN_SPOT_PTR_L",
								power_up_t = 1,
								proto = <17>{
									angle_max = 0.48869219055841,
									color = { 255, 201, 125, 0.12792304845413 },
									range = 66
								},
								typename = "Spot"
							}, {
								angle_change_rate = 0.19198621771938,
								angle_max = 1.6406094968747,
								angle_min = 0,
								connector = "MAIN_SPOT_PTR_R",
								power_up_t = 1,
								proto = <table 17>,
								typename = "Spot"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "F-5E-3",
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.165,
	main_gear_amortizer_reversal_stroke = -0.215084,
	main_gear_pos = { -0.8546, -1.702458, 1.914661 },
	main_gear_wheel_diameter = 0.6,
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
		},
		HeadLights = { {
				Sequence = { {
						C = { { "Arg", 51, "to", 0, "speed", 0.25 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 0.92, "speed", 0.25 } }
					} },
				Transition = { "Any", "Taxi" }
			}, {
				Sequence = { {
						C = { { "Arg", 51, "to", 1, "speed", 0.25 } }
					} },
				Transition = { "Any", "High" }
			} }
	},
	net_animation = { 13, 14, 23, 25, 35, 36, 37, 274, 275, 327, 328, 329, 330, 474, 475 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.375,
	nose_gear_amortizer_reversal_stroke = -0.502,
	nose_gear_hiking = 0.325,
	nose_gear_pos = { 4.406, -1.898, 0 },
	nose_gear_wheel_diameter = 0.46,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 264,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 265,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 256,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 254,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 250,
					modulation = "AM",
					name = "Channel 6"
				}, {
					default = 270,
					modulation = "AM",
					name = "Channel 7"
				}, {
					default = 257,
					modulation = "AM",
					name = "Channel 8"
				}, {
					default = 255,
					modulation = "AM",
					name = "Channel 9"
				}, {
					default = 262,
					modulation = "AM",
					name = "Channel 10"
				}, {
					default = 259,
					modulation = "AM",
					name = "Channel 11"
				}, {
					default = 268,
					modulation = "AM",
					name = "Channel 12"
				}, {
					default = 269,
					modulation = "AM",
					name = "Channel 13"
				}, {
					default = 260,
					modulation = "AM",
					name = "Channel 14"
				}, {
					default = 263,
					modulation = "AM",
					name = "Channel 15"
				}, {
					default = 261,
					modulation = "AM",
					name = "Channel 16"
				}, {
					default = 267,
					modulation = "AM",
					name = "Channel 17"
				}, {
					default = 251,
					modulation = "AM",
					name = "Channel 18"
				}, {
					default = 253,
					modulation = "AM",
					name = "Channel 19"
				}, {
					default = 266,
					modulation = "AM",
					name = "Channel 20"
				} },
			name = "UHF Radio AN/ARC-164",
			range = {
				max = 399.999,
				min = 225
			}
		} },
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
	radar_can_see_ground = false,
	range = 2112,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "F-5E-3_destr",
			file = "f-5e3",
			fire = { 300, 4 },
			index = "Redacted",
			life = 16,
			name = "f-5e3",
			positioning = "BYNORMAL",
			username = "F-5E-3",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "f-5e3_oblomok",
			fire = { 240, 2 },
			name = "F-5E-3_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 7,
	tand_gear_max = 1.1917,
	thrust_sum_ab = 7500,
	thrust_sum_max = 4534,
	type = "F-5E-3",
	undercarriage_transmission = "Hydraulic",
	wing_area = 17.3,
	wing_span = 8.53,
	wing_tip_pos = { -2.784, -0.393, 4.037 }
}