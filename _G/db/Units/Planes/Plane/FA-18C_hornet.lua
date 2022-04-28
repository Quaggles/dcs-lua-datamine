_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			control = "comboList",
			defValue = 0,
			id = "OuterBoard",
			label = "Outerboard rockets mode",
			playerOnly = true,
			values = { {
					dispName = "Single",
					id = 0
				}, {
					dispName = "Ripple",
					id = 1
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 0,
			id = "InnerBoard",
			label = "Innerboard rockets mode",
			playerOnly = true,
			values = { {
					dispName = "Single",
					id = 0
				}, {
					dispName = "Ripple",
					id = 1
				} },
			wCtrl = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "HelmetMountedDevice",
			label = "Helmet Mounted Device",
			playerOnly = true,
			values = { {
					dispName = "Not installed",
					id = 0
				}, {
					dispName = "JHMCS",
					id = 1
				}, {
					dispName = "NVG",
					id = 2
				} },
			wCtrl = 150
		} },
	AmmoWeight = 150.28,
	CAS_min = 62,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.45315389351832, -0.087155742747658 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor" },
	ColdStartDefaultControls = {
		[9] = 1,
		[10] = 1,
		[11] = -0.2,
		[12] = -0.2,
		[15] = -1,
		[16] = -1,
		[17] = 0.5,
		[18] = -0.5
	},
	Countermeasures = {
		ECM = { "AN/ALQ-165" }
	},
	Damage = { {
			args = { 150 },
			critical_damage = 3
		}, {
			args = { 149 },
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
			args = { 166 },
			critical_damage = 2
		},
		[12] = {
			args = { 160 },
			critical_damage = 2
		},
		[15] = {
			args = { 267 },
			critical_damage = 3
		},
		[16] = {
			args = { 266 },
			critical_damage = 3
		},
		[21] = {
			args = { 232 },
			critical_damage = 1.5
		},
		[22] = {
			args = { 222 },
			critical_damage = 1.5
		},
		[23] = {
			args = { 223 },
			critical_damage = 3,
			deps_cells = { 21, 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 3,
			deps_cells = { 22, 26 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 1
		},
		[26] = {
			args = { 216 },
			critical_damage = 1
		},
		[29] = {
			args = { 224 },
			critical_damage = 4,
			deps_cells = { 23, 33, 21, 25, 37 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			deps_cells = { 24, 34, 22, 26, 38 }
		},
		[33] = {
			args = { 230 },
			critical_damage = 1.5
		},
		[34] = {
			args = { 220 },
			critical_damage = 1.5
		},
		[35] = {
			args = { 225 },
			critical_damage = 5,
			deps_cells = { 29, 23, 33, 21, 25, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 5,
			deps_cells = { 30, 24, 34, 22, 26, 38 }
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
			args = { 244 },
			critical_damage = 4
		},
		[40] = {
			args = { 241 },
			critical_damage = 4
		},
		[41] = {
			args = { 245 },
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[42] = {
			args = { 242 },
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[43] = {
			args = { 245 },
			critical_damage = 4,
			deps_cells = { 53 }
		},
		[44] = {
			args = { 242 },
			critical_damage = 4,
			deps_cells = { 54 }
		},
		[47] = {
			args = { 235 },
			critical_damage = 2
		},
		[48] = {
			args = { 233 },
			critical_damage = 2
		},
		[53] = {
			args = { 248 },
			critical_damage = 1
		},
		[54] = {
			args = { 247 },
			critical_damage = 1
		},
		[56] = {
			args = { 158 },
			critical_damage = 3
		},
		[57] = {
			args = { 157 },
			critical_damage = 3
		},
		[58] = {
			args = { 156 },
			critical_damage = 3
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
			args = { 135 },
			critical_damage = 3
		},
		[84] = {
			args = { 137 },
			critical_damage = 3
		},
		[85] = {
			args = { 136 },
			critical_damage = 3
		},
		[98] = {
			critical_damage = 2
		},
		[135] = {
			critical_damage = 2
		},
		[136] = {
			args = { 183 },
			critical_damage = 1
		},
		cell_indices = {
			AIR_BRAKE = 136,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			ELERON_L = 25,
			ELERON_R = 26,
			ENGINE_L = 11,
			ENGINE_R = 12,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FIN_R_BOTTOM = 44,
			FIN_R_CENTER = 42,
			FIN_R_TOP = 40,
			FLAP_L_IN = 37,
			FLAP_R_IN = 38,
			FRONT_GEAR_BOX = 8,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			HOOK = 98,
			LAUNCH_BAR = 135,
			LEFT_GEAR_BOX = 15,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			RIGHT_GEAR_BOX = 16,
			RUDDER_L = 53,
			RUDDER_R = 54,
			STABILIZER_L_IN = 47,
			STABILIZER_R_IN = 48,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_L_PART_IN = 33,
			WING_L_PART_OUT = 21,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24,
			WING_R_PART_IN = 34,
			WING_R_PART_OUT = 22
		}
	},
	DamageParts = { "FA-18C_oblomok_wing_R", "FA-18C_oblomok_wing_L" },
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "F/A-18C Lot 20",
	EPLRS = true,
	EmptyWeight = 11382,
	Failures = { {
			enable = false,
			hh = 0,
			id = "Failure_Elec_UtilityBattery",
			label = "Utility Battery FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Elec_EmergencyBattery",
			label = "Emergency Battery FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Elec_LeftGenerator",
			label = "Left Generator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Elec_RightGenerator",
			label = "Right Generator FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Elec_LeftTransformerRectifier",
			label = "Left Transformer-Rectifier FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Elec_RightTransformerRectifier",
			label = "Right Transformer-Rectifier FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Hyd_HYD1A_Leak",
			label = "HYD 1A LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Hyd_HYD1B_Leak",
			label = "HYD 1B LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Hyd_HYD2A_Leak",
			label = "HYD 2A LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Hyd_HYD2B_Leak",
			label = "HYD 2B LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Hyd_IsolatedHYD2BSystem_Leak",
			label = "Isolated HYD 2B System LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngL_Main_FFCS",
			label = "Left Engine: Main Fuel Flow Control System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngR_Main_FFCS",
			label = "Right Engine: Main Fuel Flow Control System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngL_AB_FFCS",
			label = "Left Engine: AB Fuel Flow Control System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngR_AB_FFCS",
			label = "Right Engine: AB Fuel Flow Control System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngL_Nozzle_CS",
			label = "Left Engine: Nozzle Control System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngR_Nozzle_CS",
			label = "Right Engine: Nozzle Control System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngL_OilLeak",
			label = "Left Engine: Oil LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_EngR_OilLeak",
			label = "Right Engine: Oil LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_LeftPTS",
			label = "Left PTS FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_RightPTS",
			label = "Right PTS FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_LeftAMAD_OilLeak",
			label = "Left AMAD Oil LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_PP_RightAMAD_OilLeak",
			label = "Right AMAD Oil LEAKAGE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_LeftBoostPump",
			label = "Left Boost Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_RightBoostPump",
			label = "Right Boost Pump FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_Tank1Transfer",
			label = "Tank 1 Transfer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_Tank4Transfer",
			label = "Tank 4 Transfer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_ExtTankTransferL",
			label = "External Left Wing Tank Transfer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_ExtTankTransferR",
			label = "External Right Wing Tank Transfer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_ExtTankTransferC",
			label = "External Centerline Tank Transfer FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Fuel_QuantityGaging",
			label = "Fuel Quantity Gaging System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Gear_WOW",
			label = "WOW System FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Gear_NWS",
			label = "NWS FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_ECS_Valve",
			label = "ECS Valve FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_ECS_OBOGS",
			label = "OBOGS FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Ctrl_LEF",
			label = "LEF FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Ctrl_Aileron",
			label = "Aileron FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Ctrl_FCS_Ch1",
			label = "FCS Channel 1 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Ctrl_FCS_Ch2",
			label = "FCS Channel 2 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Ctrl_FCS_Ch3",
			label = "FCS Channel 3 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Ctrl_FCS_Ch4",
			label = "FCS Channel 4 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Comp_ADC",
			label = "ADC FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Comp_MC1",
			label = "MC 1 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Comp_MC2",
			label = "MC 2 FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Sens_LeftPitotHeater",
			label = "Left PITOT Heater FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "Failure_Sens_RightPitotHeater",
			label = "Right PITOT Heater FAILURE",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M-61",
			drop_cartridge = 0,
			effective_fire_distance = 1500,
			effects = { {
					arg = 350,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.5, -0.5, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100000,
				rates = { 6000 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Gun_point_00",
			short_name = "M_61",
			supply = {
				count = 578,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1 }, { 2 }, { 3 }, { 4, 5 }, { 6 }, { 7, 8 } },
				shells = { {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_HE",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm HE",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE",
						payload = 0.02030644268045,
						piercing_mass = 0.02,
						rebound_concrete = <2>{
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
						rebound_object = <table 2>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_HE_INVIS",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_HE_INVIS",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE_INVIS",
						payload = 0.02030644268045,
						piercing_mass = 0.02,
						rebound_concrete = <3>{
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
						rebound_object = <table 3>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_AP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "20mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 30,
						mass = 0.1,
						model_name = "tracer_bullet_white",
						name = "M61_20_AP",
						payload = 0,
						piercing_mass = 0.1,
						rebound_concrete = <4>{
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
						rebound_object = <table 4>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_TP",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 31,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP",
						payload = 0,
						piercing_mass = 0.1,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_TP_T",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.2, 1.27, 0.65, 0.26, 2.35 },
						damage_factor = 639,
						display_name = "M61_20_TP_T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 31,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP_T",
						payload = 0,
						piercing_mass = 0.11,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1050,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU28",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-28/B SAPHEI",
						explosive = 0.11,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 30,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU28",
						payload = 0.02030644268045,
						piercing_mass = 0.02,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU27",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-27/B TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 31,
						mass = 0.097,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU27",
						payload = 0,
						piercing_mass = 0.097,
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
						round_mass = 0.257,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 20,
						Da0 = 0.0015,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M61_20_PGU30",
						caliber = 20,
						cartridge = 0,
						cartridge_mass = 0.12,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.12, 0.7, 0.8, 0.22, 1.9 },
						damage_factor = 639,
						display_name = "PGU-30/B TP-T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.1e-08,
						l = 0,
						life_time = 31,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU30",
						payload = 0,
						piercing_mass = 0.11,
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
						round_mass = 0.26,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1040,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 6, 0, 0 }
		} },
	H_max = 18200,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/FA-18C/Cockpit/Scripts/",
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
				["AH-64D_BLK_II"] = <table 10>,
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
	HumanCommPanelPath = "./Mods/aircraft/FA-18C/comm.lua",
	HumanFM = { "F/A-18C", "FA18C",
		center_of_mass = { -1.681, -0.03348, 0 },
		config_path = "./Mods/aircraft/FA-18C/FM/config.lua",
		debugLine = "{M}:%1.3f {KCAS}:%4.1f {KEAS}:%4.1f {KTAS}:%4.1f {IndAS}:%4.1f {IAS}:%4.1f {AoA_U}:%5.1f {AoA}:%5.1f {AoS}:%5.1f {ny}:%5.2f {nxV}:%5.2f {wx}:%6.1f {wy}:%6.1f {wz}:%6.1f {Lstab}:%5.1f {Rud}:%5.1f {mass}:%5.1f {mass_lb}:%5.1f {x}:%2.3f {X}:%2.2f {dPsi}:%.1f",
		disable_built_in_oxygen_system = true,
		flaps45WakeLossCoefGround = 1,
		major_shake_ampl = 0.25,
		minor_shake_ampl = 0.07,
		moment_of_inertia = { 31100, 192030, 165930, 3200 },
		suspension = { {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper_force_factor = 20000,
				amortizer_basic_length = 0.54,
				amortizer_direct_damper_force_factor = 40000,
				amortizer_max_length = 0.54,
				amortizer_min_length = 0,
				amortizer_reduce_length = 0.39,
				amortizer_spring_force_factor = 29000000,
				amortizer_spring_force_factor_rate = 9,
				amortizer_static_force = 10000,
				anti_skid_installed = false,
				arg_amortizer = 1,
				arg_post = 0,
				arg_wheel_damage = 135,
				arg_wheel_rotation = 101,
				damage_element = 83,
				damper_coeff = 300,
				filter_yaw = false,
				influence_of_pos_z_to_V_l_z = false,
				moment_limit = 750,
				noise_k = 0.2,
				self_attitude = false,
				wheel_axle_offset = 0.08,
				wheel_damage_delta_speedX = 11.5,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 97.5,
				wheel_glide_friction_factor = 0.3,
				wheel_kz_factor = 0.3,
				wheel_radius = 0.26925,
				wheel_roll_friction_factor = 0.04,
				wheel_side_friction_factor = 0.65,
				wheel_static_friction_factor = 0.75,
				yaw_limit = 1.3089969389957
			}, {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper2_force_factor = 150000,
				amortizer_back_damper_force_factor = 40000,
				amortizer_basic_length = 0.655,
				amortizer_direct_damper2_force_factor = 300000,
				amortizer_direct_damper_force_factor = 10000,
				amortizer_max_length = 0.655,
				amortizer_reduce_length = 0.63,
				amortizer_spring2_basic_length = 0.20565,
				amortizer_spring2_max_length = 0.20565,
				amortizer_spring2_spring_force_factor = 3500000,
				amortizer_spring2_spring_force_factor_rate = 1.5,
				amortizer_spring_force_factor = 1000,
				amortizer_spring_force_factor_rate = 0,
				amortizer_static_force = 1000,
				anti_skid_gain = 200,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 6,
				arg_post = 5,
				arg_wheel_damage = 137,
				arg_wheel_rotation = 103,
				crossover_locked_wheel_protection = true,
				crossover_locked_wheel_protection_speed_min = 18,
				crossover_locked_wheel_protection_wheel = 2,
				damage_element = 84,
				noise_k = 0.4,
				wheel_brake_moment_max = 9000,
				wheel_damage_delta_speedX = 15,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 108,
				wheel_glide_friction_factor = 0.32,
				wheel_kz_factor = 0.25,
				wheel_radius = 0.34,
				wheel_roll_friction_factor = 0.03,
				wheel_side_friction_factor = 0.55,
				wheel_static_friction_factor = 0.8
			}, {
				allowable_hard_contact_length = 0.1,
				amortizer_back_damper2_force_factor = 150000,
				amortizer_back_damper_force_factor = 40000,
				amortizer_basic_length = 0.655,
				amortizer_direct_damper2_force_factor = 300000,
				amortizer_direct_damper_force_factor = 10000,
				amortizer_max_length = 0.655,
				amortizer_reduce_length = 0.63,
				amortizer_spring2_basic_length = 0.20565,
				amortizer_spring2_max_length = 0.20565,
				amortizer_spring2_spring_force_factor = 3500000,
				amortizer_spring2_spring_force_factor_rate = 1.5,
				amortizer_spring_force_factor = 1000,
				amortizer_spring_force_factor_rate = 0,
				amortizer_static_force = 1000,
				anti_skid_gain = 200,
				anti_skid_improved = true,
				anti_skid_installed = true,
				arg_amortizer = 4,
				arg_post = 3,
				arg_wheel_damage = 136,
				arg_wheel_rotation = 102,
				crossover_locked_wheel_protection = true,
				crossover_locked_wheel_protection_speed_min = 18,
				crossover_locked_wheel_protection_wheel = 1,
				damage_element = 85,
				noise_k = 0.4,
				wheel_brake_moment_max = 9000,
				wheel_damage_delta_speedX = 15,
				wheel_damage_force_factor = 450,
				wheel_damage_speedX = 108,
				wheel_glide_friction_factor = 0.32,
				wheel_kz_factor = 0.25,
				wheel_radius = 0.34,
				wheel_roll_friction_factor = 0.03,
				wheel_side_friction_factor = 0.55,
				wheel_static_friction_factor = 0.8
			} },
		user_options = "FA-18C_hornet",
		zeroize_amortizers_before_collision_check = false
	},
	HumanRadio = {
		editable = true,
		frequency = 305,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.995,
				min = 30,
				modulation = 1
			}, {
				max = 135.995,
				min = 118,
				modulation = 0
			}, {
				max = 155.995,
				min = 136,
				modulation = 2
			}, {
				max = 173.995,
				min = 156,
				modulation = 1
			}, {
				max = 399.975,
				min = 225,
				modulation = 2
			} }
	},
	IR_emission_coeff = 0.75,
	IR_emission_coeff_ab = 4,
	InheriteCommonCallnames = true,
	LandRWCategories = { {
			Name = "AircraftCarrier With Arresting Gear"
		} },
	M_empty = 11382,
	M_fuel_max = 4900,
	M_max = 23541,
	M_nominal = 16651,
	Mach_max = 1.8,
	MaxFuelWeight = 4900,
	MaxHeight = 18200,
	MaxSpeed = 1950.12,
	MaxTakeOffWeight = 23541,
	Name = "F/A-18C Lot 20",
	Ny_max = 7,
	Ny_max_e = 7.5,
	Ny_min = -3,
	Picture = "FA-18A.png",
	Pylons = { {
			Launchers = <11>{ {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
					Cx_gain = 0.33
				}, {
					CLSID = "CATM-9M",
					Cx_gain = 0.33
				}, {
					CLSID = "{AIM-9L}",
					Cx_gain = 0.33
				}, {
					CLSID = "{5CE2FF2A-645A-4197-B48D-8720AC69394F}",
					Cx_gain = 0.33
				}, {
					CLSID = "{AIS_ASQ_T50}",
					Cx_gain = 0.33,
					attach_point_position = { 0.25, 0, 0 }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -2.218,
			Y = -0.063,
			Z = -5.779,
			connector = "Pylon1",
			use_full_connector_position = true
		}, {
			Launchers = { <12>{
					CLSID = "LAU-115_2*LAU-127_AIM-9M",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, <13>{
					CLSID = "LAU-115_2*LAU-127_CATM-9M",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, <14>{
					CLSID = "LAU-115_2*LAU-127_AIM-9L",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, <15>{
					CLSID = "LAU-115_2*LAU-127_AIM-9X",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, <16>{
					CLSID = "{LAU-115 - AIM-7M}",
					Cx_gain_empty = 0.7435,
					Cx_gain_item = 0.734
				}, <17>{
					CLSID = "{LAU-115 - AIM-7F}",
					Cx_gain_empty = 0.7435,
					Cx_gain_item = 0.734
				}, <18>{
					CLSID = "{LAU-115 - AIM-7H}",
					Cx_gain_empty = 0.7435,
					Cx_gain_item = 0.734
				}, <19>{
					CLSID = "LAU-115_2*LAU-127_AIM-120B",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, <20>{
					CLSID = "LAU-115_2*LAU-127_AIM-120C",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, <21>{
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}",
					Cx_gain_empty = 0.794,
					Cx_gain_item = 0.677
				}, <22>{
					CLSID = "LAU_117_AGM_65F",
					Cx_gain_empty = 0.794,
					Cx_gain_item = 0.677
				}, <23>{
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					Cx_gain_empty = 1.987,
					Cx_gain_item = 0.621
				}, <24>{
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					Cx_gain = 1.24
				}, <25>{
					CLSID = "{Mk82SNAKEYE}",
					Cx_gain = 1.773
				}, <26>{
					CLSID = "{Mk_82Y}",
					Cx_gain = 0.943
				}, <27>{
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					Cx_gain = 1.466
				}, <28>{
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					Cx_gain = 1.296
				}, <29>{
					CLSID = "{BDU_45}",
					Cx_gain = 0.944
				}, <30>{
					CLSID = "{BDU_45B}",
					Cx_gain = 0.566
				}, <31>{
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					Cx_gain = 1.951
				}, <32>{
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					Cx_gain = 0.996
				}, <33>{
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					Cx_gain = 1.53
				}, <34>{
					CLSID = "{CBU_99}",
					Cx_gain = 1.201
				}, <35>{
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					Cx_gain = 1.871
				}, <36>{
					CLSID = "{BRU33_2X_MK-82}",
					Cx_gain_empty = 0.335,
					Cx_gain_item = 1.653
				}, <37>{
					CLSID = "{BRU33_2X_MK-82_Snakeye}",
					Cx_gain_empty = 0.328,
					Cx_gain_item = 2.128
				}, <38>{
					CLSID = "{BRU33_2X_MK-82Y}",
					Cx_gain_empty = 0.379,
					Cx_gain_item = 1.132
				}, <39>{
					CLSID = "{BRU33_2X_MK-83}",
					Cx_gain_empty = 0.339,
					Cx_gain_item = 1.76
				}, <40>{
					CLSID = "{BRU33_2X_BDU-45}",
					Cx_gain_empty = 0.379,
					Cx_gain_item = 1.132
				}, <41>{
					CLSID = "{BRU33_2X_BDU-45B}",
					Cx_gain_empty = 0.398,
					Cx_gain_item = 0.755
				}, <42>{
					CLSID = "{BRU33_2X_GBU-12}",
					Cx_gain_empty = 0.373,
					Cx_gain_item = 1.178
				}, <43>{
					CLSID = "{BRU33_2X_CBU-99}",
					Cx_gain_empty = 0.325,
					Cx_gain_item = 1.44
				}, <44>{
					CLSID = "{BRU33_2X_ROCKEYE}",
					Cx_gain_empty = 0.341,
					Cx_gain_item = 1.496
				}, <45>{
					CLSID = "{BRU33_LAU68}",
					Cx_gain = 0.406
				}, <46>{
					CLSID = "{BRU33_2*LAU68}",
					Cx_gain = 0.443
				}, <47>{
					CLSID = "{BRU33_LAU68_MK5}",
					Cx_gain = 0.406
				}, <48>{
					CLSID = "{BRU33_2*LAU68_MK5}",
					Cx_gain = 0.443
				}, <49>{
					CLSID = "{BRU33_LAU10}",
					Cx_gain = 0.589
				}, <50>{
					CLSID = "{BRU33_2*LAU10}",
					Cx_gain = 0.699
				}, <51>{
					CLSID = "{BRU33_LAU61}",
					Cx_gain = 0.692
				}, <52>{
					CLSID = "{BRU33_2*LAU61}",
					Cx_gain = 0.846
				}, <53>{
					CLSID = "{BRU41_6X_BDU-33}",
					Cx_gain_empty = 6.024,
					Cx_gain_item = 3.636
				}, <54>{
					CLSID = "{AGM-154A}",
					Cx_gain = 0.277,
					Type = 1
				}, <55>{
					CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",
					Cx_gain = 0.277,
					Type = 1
				}, <56>{
					CLSID = "{BRU55_2*AGM-154A}",
					Cx_gain_empty = 0.371,
					Cx_gain_item = 0.277,
					Type = 1
				}, <57>{
					CLSID = "{BRU55_2*AGM-154C}",
					Cx_gain_empty = 0.371,
					Cx_gain_item = 0.277,
					Type = 1
				}, <58>{
					CLSID = "{GBU-31}",
					Cx_gain = 0.188
				}, <59>{
					CLSID = "{GBU-31V3B}",
					Cx_gain = 0.292
				}, <60>{
					CLSID = "{GBU_31_V_2B}",
					Cx_gain = 0.188
				}, <61>{
					CLSID = "{GBU_31_V_4B}",
					Cx_gain = 0.188
				}, <62>{
					CLSID = "{GBU_32_V_2B}"
				}, <63>{
					CLSID = "{GBU-24}",
					Cx_gain = 2.073
				}, <64>{
					CLSID = "{GBU-38}",
					Cx_gain = 0.268
				}, <65>{
					CLSID = "{BRU55_2*GBU-38}",
					Cx_gain_empty = 0.477,
					Cx_gain_item = 0.357
				}, <66>{
					CLSID = "{C40A1E3A-DD05-40D9-85A4-217729E37FAE}",
					Cx_gain = 1.175
				}, <67>{
					CLSID = "{BDU_45LG}",
					Cx_gain = 0.996
				}, <68>{
					CLSID = "{BRU33_2X_BDU_45LG}",
					Cx_gain_empty = 0.373,
					Cx_gain_item = 1.178
				}, <69>{
					CLSID = "{AGM_84D}",
					Cx_gain = 0.355,
					Type = 1
				}, <70>{
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Cx_gain = 0.519,
					Type = 1
				}, <71>{
					CLSID = "{AGM_84H}",
					Cx_gain = 0.467,
					Type = 1
				}, <72>{
					CLSID = "{AWW-13}",
					Cx_gain = 0.784,
					arg_value = 0.1
				}, <73>{
					CLSID = "<CLEAN>",
					add_mass = -140.6,
					arg_value = 1
				}, {
					CLSID = "LAU-115_LAU-127_AIM-9X",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "LAU-115_LAU-127_AIM-9L",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "LAU-115_LAU-127_AIM-9M",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "LAU-115_LAU-127_CATM-9M",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "{LAU-115 - AIM-120B}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, {
					CLSID = "{LAU-115 - AIM-120C}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -1.212,
			Y = -0.487,
			Z = -3.369,
			arg = 309,
			arg_value = 0,
			connector = "Pylon2",
			mass = 140.6,
			use_full_connector_position = true
		}, {
			Launchers = { <74>{
					CLSID = "{LAU-115 - AIM-7M}",
					Cx_gain_empty = 0.7435,
					Cx_gain_item = 0.734
				}, <75>{
					CLSID = "{LAU-115 - AIM-7F}",
					Cx_gain_empty = 0.7435,
					Cx_gain_item = 0.734
				}, <76>{
					CLSID = "{LAU-115 - AIM-7H}",
					Cx_gain_empty = 0.7435,
					Cx_gain_item = 0.734
				}, <77>{
					CLSID = "LAU-115_2*LAU-127_AIM-120B",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, <78>{
					CLSID = "LAU-115_2*LAU-127_AIM-120C",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, <79>{
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}",
					Cx_gain_empty = 0.794,
					Cx_gain_item = 0.677
				}, <80>{
					CLSID = "LAU_117_AGM_65F",
					Cx_gain_empty = 0.794,
					Cx_gain_item = 0.677
				}, <81>{
					CLSID = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
					Cx_gain_empty = 1.987,
					Cx_gain_item = 0.621
				}, <82>{
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					Cx_gain = 1.24
				}, <83>{
					CLSID = "{Mk82SNAKEYE}",
					Cx_gain = 1.773
				}, <84>{
					CLSID = "{Mk_82Y}",
					Cx_gain = 0.943
				}, <85>{
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					Cx_gain = 1.466
				}, <86>{
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					Cx_gain = 1.296
				}, <87>{
					CLSID = "{BDU_45}",
					Cx_gain = 0.944
				}, <88>{
					CLSID = "{BDU_45B}",
					Cx_gain = 0.566
				}, <89>{
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					Cx_gain = 1.951
				}, <90>{
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					Cx_gain = 0.996
				}, <91>{
					CLSID = "{0D33DDAE-524F-4A4E-B5B8-621754FE3ADE}",
					Cx_gain = 1.53
				}, <92>{
					CLSID = "{CBU_99}",
					Cx_gain = 1.201
				}, <93>{
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					Cx_gain = 1.871
				}, <94>{
					CLSID = "{BRU33_2X_MK-82}",
					Cx_gain_empty = 0.335,
					Cx_gain_item = 1.653
				}, <95>{
					CLSID = "{BRU33_2X_MK-82_Snakeye}",
					Cx_gain_empty = 0.328,
					Cx_gain_item = 2.128
				}, <96>{
					CLSID = "{BRU33_2X_MK-82Y}",
					Cx_gain_empty = 0.379,
					Cx_gain_item = 1.132
				}, <97>{
					CLSID = "{BRU33_2X_MK-83}",
					Cx_gain_empty = 0.339,
					Cx_gain_item = 1.76
				}, <98>{
					CLSID = "{BRU33_2X_BDU-45}",
					Cx_gain_empty = 0.379,
					Cx_gain_item = 1.132
				}, <99>{
					CLSID = "{BRU33_2X_BDU-45B}",
					Cx_gain_empty = 0.398,
					Cx_gain_item = 0.755
				}, <100>{
					CLSID = "{BRU33_2X_GBU-12}",
					Cx_gain_empty = 0.373,
					Cx_gain_item = 1.178
				}, <101>{
					CLSID = "{BRU33_2X_CBU-99}",
					Cx_gain_empty = 0.325,
					Cx_gain_item = 1.44
				}, <102>{
					CLSID = "{BRU33_2X_ROCKEYE}",
					Cx_gain_empty = 0.341,
					Cx_gain_item = 1.496
				}, <103>{
					CLSID = "{BRU33_LAU68}",
					Cx_gain = 0.406
				}, <104>{
					CLSID = "{BRU33_2*LAU68}",
					Cx_gain = 0.443
				}, <105>{
					CLSID = "{BRU33_LAU68_MK5}",
					Cx_gain = 0.406
				}, <106>{
					CLSID = "{BRU33_2*LAU68_MK5}",
					Cx_gain = 0.443
				}, <107>{
					CLSID = "{BRU33_LAU10}",
					Cx_gain = 0.589
				}, <108>{
					CLSID = "{BRU33_2*LAU10}",
					Cx_gain = 0.699
				}, <109>{
					CLSID = "{BRU33_LAU61}",
					Cx_gain = 0.692
				}, <110>{
					CLSID = "{BRU33_2*LAU61}",
					Cx_gain = 0.846
				}, <111>{
					CLSID = "{BRU41_6X_BDU-33}",
					Cx_gain_empty = 6.024,
					Cx_gain_item = 3.636
				}, <112>{
					CLSID = "{AGM-154A}",
					Cx_gain = 0.277,
					Type = 1
				}, <113>{
					CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",
					Cx_gain = 0.277,
					Type = 1
				}, <114>{
					CLSID = "{BRU55_2*AGM-154A}",
					Cx_gain_empty = 0.371,
					Cx_gain_item = 0.277,
					Type = 1
				}, <115>{
					CLSID = "{BRU55_2*AGM-154C}",
					Cx_gain_empty = 0.371,
					Cx_gain_item = 0.277,
					Type = 1
				}, <116>{
					CLSID = "{GBU-31}",
					Cx_gain = 0.188
				}, <117>{
					CLSID = "{GBU-31V3B}",
					Cx_gain = 0.292
				}, <118>{
					CLSID = "{GBU_31_V_2B}",
					Cx_gain = 0.188
				}, <119>{
					CLSID = "{GBU_31_V_4B}",
					Cx_gain = 0.188
				}, <120>{
					CLSID = "{GBU_32_V_2B}"
				}, <121>{
					CLSID = "{GBU-24}",
					Cx_gain = 2.073
				}, <122>{
					CLSID = "{GBU-38}",
					Cx_gain = 0.268
				}, <123>{
					CLSID = "{BRU55_2*GBU-38}",
					Cx_gain_empty = 0.477,
					Cx_gain_item = 0.357
				}, <124>{
					CLSID = "{BDU_45LG}",
					Cx_gain = 0.996
				}, <125>{
					CLSID = "{BRU33_2X_BDU_45LG}",
					Cx_gain_empty = 0.373,
					Cx_gain_item = 1.178
				}, <126>{
					CLSID = "{AGM_84D}",
					Cx_gain = 0.355,
					Type = 1
				}, <127>{
					CLSID = "{AF42E6DF-9A60-46D8-A9A0-1708B241AADB}",
					Cx_gain = 0.519,
					Type = 1
				}, <128>{
					CLSID = "{AGM_84H}",
					Cx_gain = 0.467,
					Type = 1
				}, <129>{
					CLSID = "{AWW-13}",
					Cx_gain = 0.784,
					arg_value = 0.1
				}, <130>{
					CLSID = "{FPU_8A_FUEL_TANK}"
				}, <131>{
					CLSID = "<CLEAN>",
					add_mass = -140.6,
					arg_value = 1
				}, {
					CLSID = "{LAU-115 - AIM-120B}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, {
					CLSID = "{LAU-115 - AIM-120C}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -1.069,
			Y = -0.42,
			Z = -2.212,
			arg = 310,
			arg_value = 0,
			connector = "Pylon3",
			mass = 140.6,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7F}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7H}",
					Cx_gain = 0.49
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Cx_gain = 0.435
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Cx_gain = 0.435
				}, {
					CLSID = "{AAQ-28_LEFT}",
					add_mass = -29.5,
					arg_value = 1,
					forbidden = { {
							loadout = { "{A111396E-D3E8-4b9c-8AC9-2432489304D5}" },
							station = 5
						} }
				}, {
					CLSID = "{AN_ASQ_228}",
					add_mass = -29.5,
					arg_value = 0.2,
					forbidden = { {
							loadout = { "{A111396E-D3E8-4b9c-8AC9-2432489304D5}" },
							station = 5
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 1,
			X = -2.321,
			Y = -0.654,
			Z = -1.044,
			arg = 311,
			arg_value = 0,
			connector = "Pylon4",
			mass = 29.5,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					Cx_gain = 1.24
				}, {
					CLSID = "{Mk82SNAKEYE}",
					Cx_gain = 1.773
				}, {
					CLSID = "{Mk_82Y}",
					Cx_gain = 0.943
				}, {
					CLSID = "{7A44FF09-527C-4B7E-B42B-3F111CFE50FB}",
					Cx_gain = 1.466
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					Cx_gain = 1.296
				}, {
					CLSID = "{BDU_45}",
					Cx_gain = 0.944
				}, {
					CLSID = "{BDU_45B}",
					Cx_gain = 0.566
				}, {
					CLSID = "{CBU_99}",
					Cx_gain = 1.201
				}, {
					CLSID = "{ADD3FAE1-EBF6-4EF9-8EFC-B36B5DDF1E6B}",
					Cx_gain = 1.871
				}, {
					CLSID = "{BRU33_2X_MK-82}",
					Cx_gain_empty = 0.335,
					Cx_gain_item = 1.653
				}, {
					CLSID = "{BRU33_2X_MK-82_Snakeye}",
					Cx_gain_empty = 0.328,
					Cx_gain_item = 2.128
				}, {
					CLSID = "{BRU33_2X_MK-82Y}",
					Cx_gain_empty = 0.379,
					Cx_gain_item = 1.132
				}, {
					CLSID = "{BRU33_2X_BDU-45}",
					Cx_gain_empty = 0.379,
					Cx_gain_item = 1.132
				}, {
					CLSID = "{BRU33_2X_BDU-45B}",
					Cx_gain_empty = 0.398,
					Cx_gain_item = 0.755
				}, {
					CLSID = "{BRU33_2X_CBU-99}",
					Cx_gain_empty = 0.325,
					Cx_gain_item = 1.44
				}, {
					CLSID = "{BRU33_2X_ROCKEYE}",
					Cx_gain_empty = 0.341,
					Cx_gain_item = 1.496
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
					Cx_gain = 3.559,
					arg_value = 0.1,
					forbidden = { {
							loadout = { "{AAQ-28_LEFT}", "{AN_ASQ_228}" },
							station = 4
						} }
				}, {
					CLSID = "{AWW-13}",
					Cx_gain = 0.784,
					arg_value = 0.1
				}, {
					CLSID = "{FPU_8A_FUEL_TANK}",
					Cx_gain = 0.691
				}, {
					CLSID = "<CLEAN>",
					add_mass = -63.1,
					arg_value = 1
				} },
			Number = 5,
			Order = 5,
			Type = 1,
			X = 0,
			Y = -0.652,
			Z = 0,
			arg = 312,
			arg_value = 0,
			connector = "Pylon5",
			mass = 63.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7F}",
					Cx_gain = 0.49
				}, {
					CLSID = "{AIM-7H}",
					Cx_gain = 0.49
				}, {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}",
					Cx_gain = 0.435
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
					Cx_gain = 0.435
				} },
			Number = 6,
			Order = 6,
			Type = 1,
			X = -2.321,
			Y = -0.654,
			Z = 1.044,
			arg = 313,
			arg_value = 0,
			connector = "Pylon6",
			mass = 29.5,
			use_full_connector_position = true
		}, {
			Launchers = { <table 74>, <table 75>, <table 76>, <table 77>, <table 78>, <table 79>, <table 80>, <table 81>, <table 82>, <table 83>, <table 84>, <table 85>, <table 86>, <table 87>, <table 88>, <table 89>, <table 90>, <table 91>, <table 92>, <table 93>, <table 94>, <table 95>, <table 96>, <table 97>, <table 98>, <table 99>, <table 100>, <table 101>, <table 102>, <table 103>, <table 104>, <table 105>, <table 106>, <table 107>, <table 108>, <table 109>, <table 110>, <table 111>, <table 112>, <table 113>, <table 114>, <table 115>, <table 116>, <table 117>, <table 118>, <table 119>, <table 120>, <table 121>, <table 122>, <table 123>, <table 124>, <table 125>, <table 126>, <table 127>, <table 128>, <table 129>, <table 130>, <table 131>, {
					CLSID = "{LAU-115 - AIM-120B_R}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, {
					CLSID = "{LAU-115 - AIM-120C_R}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -1.069,
			Y = -0.42,
			Z = 2.212,
			arg = 314,
			arg_value = 0,
			connector = "Pylon7",
			mass = 140.6,
			use_full_connector_position = true
		}, {
			Launchers = { <table 12>, <table 13>, <table 14>, <table 15>, <table 16>, <table 17>, <table 18>, <table 19>, <table 20>, <table 21>, <table 22>, <table 23>, <table 24>, <table 25>, <table 26>, <table 27>, <table 28>, <table 29>, <table 30>, <table 31>, <table 32>, <table 33>, <table 34>, <table 35>, <table 36>, <table 37>, <table 38>, <table 39>, <table 40>, <table 41>, <table 42>, <table 43>, <table 44>, <table 45>, <table 46>, <table 47>, <table 48>, <table 49>, <table 50>, <table 51>, <table 52>, <table 53>, <table 54>, <table 55>, <table 56>, <table 57>, <table 58>, <table 59>, <table 60>, <table 61>, <table 62>, <table 63>, <table 64>, <table 65>, <table 66>, <table 67>, <table 68>, <table 69>, <table 70>, <table 71>, <table 72>, <table 73>, {
					CLSID = "LAU-115_LAU-127_AIM-9X_R",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "LAU-115_LAU-127_AIM-9L_R",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "LAU-115_LAU-127_AIM-9M_R",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "LAU-115_LAU-127_CATM-9M_R",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.863
				}, {
					CLSID = "{LAU-115 - AIM-120B_R}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				}, {
					CLSID = "{LAU-115 - AIM-120C_R}",
					Cx_gain_empty = 0.786,
					Cx_gain_item = 0.543
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -1.212,
			Y = -0.487,
			Z = 3.369,
			arg = 315,
			arg_value = 0,
			connector = "Pylon8",
			mass = 140.6,
			use_full_connector_position = true
		}, {
			Launchers = <table 11>,
			Number = 9,
			Order = 9,
			Type = 0,
			X = -2.218,
			Y = -0.063,
			Z = 5.779,
			connector = "Pylon9",
			use_full_connector_position = true
		}, {
			DisplayName = "SMK",
			Launchers = { {
					CLSID = "{INV-SMOKE-RED}"
				}, {
					CLSID = "{INV-SMOKE-GREEN}"
				}, {
					CLSID = "{INV-SMOKE-BLUE}"
				}, {
					CLSID = "{INV-SMOKE-WHITE}"
				}, {
					CLSID = "{INV-SMOKE-YELLOW}"
				}, {
					CLSID = "{INV-SMOKE-ORANGE}"
				} },
			Number = 10,
			Order = 10,
			Type = 2,
			X = -8.1,
			Y = 0.1,
			Z = -0.49,
			connector = "disable"
		} },
	RCS = 5,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 4.355,
			Mzalfadt = 0.8,
			cx_brk = 0.08,
			cx_flap = 0.23,
			cx_gear = 0.0268,
			cy_flap = 0.79,
			kjx = 2.75,
			kjz = 0.00125,
			table_data = { { 0, 0.0151, 0.07, 0.134, 0.0567, 0.5, 30, 2.4 }, { 0.2, 0.0154, 0.07, 0.134, 0.056, 1.5, 30, 2.4 }, { 0.4, 0.0156, 0.07, 0.134, 0.0549, 2.5, 30, 2.4 }, { 0.6, 0.0164, 0.073, 0.134, 0.0474, 3.5, 30, 2.4 }, { 0.7, 0.0172, 0.076, 0.134, 0.052, 3.5, 28.666666666667, 2.36 }, { 0.8, 0.0201, 0.079, 0.144, 0.0607, 3.5, 27.333333333333, 2.32 }, { 0.9, 0.0284, 0.083, 0.159, 0.0666, 3.5, 26, 2.28 }, { 1, 0.0538, 0.085, 0.219, 0.0812, 3.5, 24.666666666667, 2.24 }, { 1.05, 0.053618181818182, 0.085454545454545, 0.24854545454545, 0.080972727272727, 3.5, 24, 2.22 }, { 1.1, 0.053436363636364, 0.085909090909091, 0.27809090909091, 0.080745454545455, 3.15, 18, 2.2 }, { 1.11, 0.0534, 0.086, 0.284, 0.0807, 3.08, 17.9, 2.19 }, { 1.2, 0.0493, 0.083, 0.35, 0.0784, 2.45, 17, 2.1 }, { 1.3, 0.04536, 0.077, 0.4, 0.078, 1.75, 16, 2 }, { 1.4, 0.0432, 0.062, 0.468, 0.0751, 1.625, 14.5, 1.9 }, { 1.5, 0.0429, 0.054, 0.545, 0.0708, 1.5, 13, 1.8 }, { 1.6, 0.0426, 0.046, 0.622, 0.0665, 1.2, 12.5, 1.6 }, { 1.7, 0.04145, 0.0425, 0.743, 0.0618, 0.9, 12, 1.4 }, { 1.8, 0.0403, 0.039, 0.864, 0.0571, 0.86, 11.4, 1.28 }, { 2.2, 0.0377, 0.034, 1, 0.048, 0.7, 9, 0.8 }, { 2.35, 0.0377, 0.033, 1, 0.0448, 0.7, 9, 0.8 }, { 3.9, 0.0377, 0.033, 1, 0.0448, 0.7, 9, 0.8 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0.1,
			Nmg = 64.1,
			Nominal_Fan_RPM = 13270,
			Nominal_RPM = 16810,
			Startup_Duration = 33,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0144,
			dpdh_f = 6500,
			dpdh_m = 3500,
			hMaxEng = 19,
			table_data = { { 0, 68000, 140000 }, { 0.2, 68000, 140000 }, { 0.4, 73000, 140000 }, { 0.6, 80000, 137000 }, { 0.7, 92000, 140000 }, { 0.8, 90000, 145000 }, { 0.9, 86000, 143000 }, { 1, 60000, 143000 }, { 1.11, 27000, 145000 }, { 1.2, 13000, 149000 }, { 1.3, 7000, 145000 }, { 1.4, 5000, 147000 }, { 1.6, 3000, 149000 }, { 1.8, 2000, 145000 }, { 2.2, 1500, 113000 }, { 2.35, 1000, 94000 }, { 3.9, 0, 30000 } },
			type = "TurboFan"
		}
	},
	Sensors = {
		RADAR = "AN/APG-73",
		RWR = "Abstract RWR"
	},
	SnapViews = { { {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -15.7,
				viewAngle = 63,
				x_trans = 0.13,
				y_trans = -0.0083,
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
				vAngle = -15.7,
				viewAngle = 63,
				x_trans = 0.13,
				y_trans = -0.0083,
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
				vAngle = -15.7,
				viewAngle = 63,
				x_trans = 0.13,
				y_trans = -0.0083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0.13,
				y_trans = -0.0083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = 10,
				viewAngle = 60,
				x_trans = 0.13,
				y_trans = -0.0083,
				z_trans = 0
			}, {
				hAngle = 0,
				rollAngle = 0,
				vAngle = -15.7,
				viewAngle = 63,
				x_trans = 0.13,
				y_trans = -0.0083,
				z_trans = 0
			} } },
	SpecificCallnames = {
		USA = { { "Hornet", "Hornet" }, { "Squid", "Squid" }, { "Ragin", "Ragin" }, { "Roman", "Roman" }, { "Sting", "Sting" }, { "Jury", "Jury" }, { "Joker", "Joker" }, { "Ram", "Ram" }, { "Hawk", "Hawk" }, { "Devil", "Devil" }, { "Check", "Check" }, { "Snake", "Snake" } }
	},
	TACAN_AA = true,
	TakeOffRWCategories = { {
			Name = "AircraftCarrier With Catapult"
		} },
	Tasks = { <table 1>, {
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
			Name = "Pinpoint Strike",
			OldID = "Pinpoint Strike",
			WorldID = 33
		}, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "SEAD",
			OldID = "SEAD",
			WorldID = 29
		}, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		}, {
			Name = "Reconnaissance",
			OldID = "Reconnaissance",
			WorldID = 17
		} },
	V_land = 65,
	V_max_h = 541.7,
	V_max_sea_level = 361.1,
	V_opt = 180,
	V_take_off = 69,
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
				CockpitLocalPoint = { 3.533, 1.156, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.13, 0.3 },
					y = { -0.3, 0.065 },
					z = { -0.18, 0.18 }
				}
			} }
	},
	Vy_max = 254,
	Waypoint_Custom_Panel = true,
	WingSpan = 11.43,
	WorldID = 280,
	_file = "./CoreMods/aircraft/FA-18C/FA-18C.lua",
	_file_flyable = "./Mods/aircraft/FA-18C/entry.lua",
	_origin = "F/A-18C AI",
	_origin_flyable = "F/A-18C",
	air_refuel_receptacle_pos = { 6.731, 0.825, 0.492 },
	ammo_type = { "HEI-T High Explosive Incendiary-Tracer", "HEI - High Explosive Incendiary", "AP Armor Piercing", "TP - Target Practice-Tracer", "SAPHEI High Explosive Armor Piercing PGU", "TP - Target Practice-Tracer PGU" },
	attribute = { 1, 1, 1, "Redacted", "Multirole fighters", "Refuelable", "Datalink", "Link16", "Link4", "ACLS", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.85,
	bank_angle_max = 65,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -0.94, -0.71, -0.843 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -1.19, -0.71, -0.843 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -0.94, -0.71, 0.843 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -1.19, -0.71, 0.843 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			bailout_arg = -1,
			canopy_pos = { 0, 0, 0 },
			drop_canopy_name = 296,
			ejection_seat_name = 17,
			pos = { 3.755, 0.4, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	dataCartridge = true,
	detection_range_max = 160,
	effects_presets = { {
			effect = "APU_STARTUP_BLAST",
			preset = "F18",
			ttl = 3
		}, {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/FA-18C/Effects/FA-18C_overwingVapor.lua"
		} },
	engines_count = 2,
	engines_nozzles = { {
			afterburner_effect_texture = "afterburner_f-18c",
			diameter = 0.765,
			elevation = -1.5,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.707,
			pos = { -8.005, -0.003, -0.48 },
			smokiness_level = 0.05
		}, {
			afterburner_effect_texture = "afterburner_f-18c",
			diameter = 0.765,
			elevation = -1.5,
			exhaust_length_ab = 4,
			exhaust_length_ab_K = 0.707,
			pos = { -8.005, -0.003, 0.48 },
			smokiness_level = 0.05
		} },
	fires_pos = { { -0.232, 0.262, 0 }, { -1.938, 0.08, 1.344 }, { -1.945, 0.056, -1.359 }, { -2.52, 0.265, 3.274 }, { -2.52, 0.265, -3.274 }, { -2.73, 0.255, 4.634 }, { -2.73, 0.255, -4.634 }, { -7.128, 0.039, 0.5 }, { -7.728, 0.039, -0.5 }, { -7.728, 0.039, 0.5 }, { -7.728, 0.039, -0.5 } },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_speedbrake = true,
	height = 4.66,
	launch_bar_connected_arg_value = 0.815,
	length = 17.07,
	lights_data = {
		lights = { {
				lights = { {
						argument = 193,
						period = 1.2,
						typename = "argnatostrobelight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 210,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 190,
						typename = "argumentlight"
					}, {
						argument = 191,
						typename = "argumentlight"
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
						argument = 210,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[9] = {
				lights = { {
						argument = 69,
						typename = "argumentlight"
					} },
				typename = "collection"
			},
			[10] = {
				lights = { {
						argument = 212,
						typename = "argumentlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0,
	main_gear_amortizer_normal_weight_stroke = -0.5,
	main_gear_amortizer_reversal_stroke = -0.64258,
	main_gear_door_close_after_retract = false,
	main_gear_pos = { -2.4378, -2.383, 1.55 },
	main_gear_wheel_diameter = 0.68,
	mapclasskey = "P0091000024",
	mechanimations = {
		CrewLadder = { {
				Sequence = { {
						C = { { "Arg", 323, "to", 1, "in", 3 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Sequence = { {
						C = { { "Arg", 323, "to", 0, "in", 3 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
		Crewman0Gestures = { {
				Sequence = { {
						C = { { "Arg", 39, "to", 0, "speed", 0.5 }, { "Arg", 99, "to", 0, "speed", 0.5 }, { "Arg", 500, "to", 0, "speed", 0.5 }, { "Arg", 501, "to", 0, "speed", 0.5 }, { "Arg", 502, "set", 0 } }
					}, {
						C = { { "Arg", 521, "from", 0, "to", 0.6, "in", 2 } }
					}, {
						C = { { "Arg", 521, "from", 0.6, "to", 1, "in", 1.5 } }
					}, {
						C = { { "Arg", 522, "set", 0.01 }, { "Arg", 521, "set", 0 } }
					} },
				Transition = { "Neutral", "GestureSaluteLeft" }
			}, {
				Sequence = { {
						C = { { "Arg", 39, "to", 0, "speed", 0.5 }, { "Arg", 99, "to", 0, "speed", 0.5 }, { "Arg", 500, "to", 0, "speed", 0.5 }, { "Arg", 501, "to", 0, "speed", 0.5 }, { "Arg", 502, "set", 0 } }
					}, {
						C = { { "Arg", 520, "from", 0, "to", 0.55, "in", 2 } }
					}, {
						C = { { "Arg", 520, "from", 0.55, "to", 1, "in", 1.7 } }
					}, {
						C = { { "Arg", 522, "set", 0.01 }, { "Arg", 520, "set", 0 } }
					} },
				Transition = { "Neutral", "GestureSaluteRight" }
			} },
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
		FoldableWings = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 8, "to", 0, "in", 5 } }
					}, {
						C = { { "Arg", 19, "to", 0, "in", 0.3 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 8, "to", 1, "in", 15 } }
					}, {
						C = { { "Arg", 19, "to", 1, "in", 0.3 } }
					} },
				Transition = { "Extend", "Retract" }
			} },
		LaunchBar = { {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "to", 0.881, "in", 4.4 } }
					} },
				Transition = { "Retract", "Extend" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "to", 0.815, "in", 4.4 } }
					} },
				Transition = { "Retract", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Hydraulic" }, { "VelType", 2 }, { "Arg", 85, "to", 0, "in", 4.5 } }
					} },
				Transition = { "Any", "Retract" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "Sleep", "for", 0 } }
					}, {
						C = { { "Arg", 85, "from", 0.881, "to", 0.766, "in", 0.6 } }
					}, {
						C = { { "Arg", 85, "from", 0.766, "to", 0.753, "in", 0.2 } }
					}, {
						C = { { "Sleep", "for", 0.15 } }
					}, {
						C = { { "Arg", 85, "from", 0.753, "to", 0.784, "in", 0.1, "sign", 2 } }
					}, {
						C = { { "Arg", 85, "from", 0.784, "to", 0.881, "in", 1 } }
					} },
				Transition = { "Extend", "Stage" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "from", 0.881, "to", 0.815, "in", 0.15 } }
					}, {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "to", 0.78, "speed", 0.1 } }
					}, {
						C = { { "ChangeDriveTo", "Mechanical" }, { "VelType", 2 }, { "Arg", 85, "to", 0.7792, "speed", 0.02 } }
					} },
				Transition = { "Stage", "Pull" }
			}, {
				Sequence = { {
						C = { { "ChangeDriveTo", "HydraulicGravityAssisted" }, { "VelType", 3 }, { "Arg", 85, "from", 0.815, "to", 0.881, "in", 0.2 } }
					} },
				Transition = { "Stage", "Extend" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 3 }, { "Sleep", "for", 30 } }
					}, {
						C = { { "Arg", 24, "set", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "PosType", 6 }, { "Sleep", "for", 5 } }
					}, {
						C = { { "Arg", 24, "set", 0 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	net_animation = { 2, 13, 14, 25, 84, 85, 89, 90, 274, 336 },
	nose_gear_amortizer_direct_stroke = 0,
	nose_gear_amortizer_normal_weight_stroke = -0.4,
	nose_gear_amortizer_reversal_stroke = -0.54,
	nose_gear_door_close_after_retract = false,
	nose_gear_pos = { 2.9851, -2.221, 0 },
	nose_gear_wheel_diameter = 0.5385,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					name = "Channel 1"
				}, {
					default = 264,
					name = "Channel 2"
				}, {
					default = 265,
					name = "Channel 3"
				}, {
					default = 256,
					name = "Channel 4"
				}, {
					default = 254,
					name = "Channel 5"
				}, {
					default = 250,
					name = "Channel 6"
				}, {
					default = 270,
					name = "Channel 7"
				}, {
					default = 257,
					name = "Channel 8"
				}, {
					default = 255,
					name = "Channel 9"
				}, {
					default = 262,
					name = "Channel 10"
				}, {
					default = 259,
					name = "Channel 11"
				}, {
					default = 268,
					name = "Channel 12"
				}, {
					default = 269,
					name = "Channel 13"
				}, {
					default = 260,
					name = "Channel 14"
				}, {
					default = 263,
					name = "Channel 15"
				}, {
					default = 261,
					name = "Channel 16"
				}, {
					default = 267,
					name = "Channel 17"
				}, {
					default = 251,
					name = "Channel 18"
				}, {
					default = 253,
					name = "Channel 19"
				}, {
					default = 266,
					name = "Channel 20"
				} },
			name = "COMM 1: ARC-210",
			range = { {
					max = 87.995,
					min = 30,
					modulation = 1
				}, {
					max = 135.995,
					min = 118,
					modulation = 0
				}, {
					max = 155.995,
					min = 136,
					modulation = 2
				}, {
					max = 173.995,
					min = 156,
					modulation = 1
				}, {
					max = 399.975,
					min = 225,
					modulation = 2
				} }
		}, {
			channels = { {
					default = 305,
					name = "Channel 1"
				}, {
					default = 264,
					name = "Channel 2"
				}, {
					default = 265,
					name = "Channel 3"
				}, {
					default = 256,
					name = "Channel 4"
				}, {
					default = 254,
					name = "Channel 5"
				}, {
					default = 250,
					name = "Channel 6"
				}, {
					default = 270,
					name = "Channel 7"
				}, {
					default = 257,
					name = "Channel 8"
				}, {
					default = 255,
					name = "Channel 9"
				}, {
					default = 262,
					name = "Channel 10"
				}, {
					default = 259,
					name = "Channel 11"
				}, {
					default = 268,
					name = "Channel 12"
				}, {
					default = 269,
					name = "Channel 13"
				}, {
					default = 260,
					name = "Channel 14"
				}, {
					default = 263,
					name = "Channel 15"
				}, {
					default = 261,
					name = "Channel 16"
				}, {
					default = 267,
					name = "Channel 17"
				}, {
					default = 251,
					name = "Channel 18"
				}, {
					default = 253,
					name = "Channel 19"
				}, {
					default = 266,
					name = "Channel 20"
				} },
			name = "COMM 2: ARC-210",
			range = { {
					max = 87.995,
					min = 30,
					modulation = 1
				}, {
					max = 135.995,
					min = 118,
					modulation = 0
				}, {
					max = 155.995,
					min = 136,
					modulation = 2
				}, {
					max = 173.995,
					min = 156,
					modulation = 1
				}, {
					max = 399.975,
					min = 225,
					modulation = 2
				} }
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 120,
		chaff = {
			chargeSz = 1,
			default = 60,
			increment = 10
		},
		flare = {
			chargeSz = 1,
			default = 60,
			increment = 10
		},
		preferred_flare_kind = 2
	},
	radar_can_see_ground = true,
	range = 1520,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "F_A-18C_destr",
			file = "fa-18c",
			fire = { 300, 2 },
			index = "Redacted",
			life = 20,
			name = "fa-18c",
			positioning = "BYNORMAL",
			username = "FA-18C_hornet",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "f-18c-oblomok",
			fire = { 0, 1 },
			name = "F_A-18C_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 10,
	swapped_names = true,
	tand_gear_max = 3.73,
	tanker_type = 2,
	thrust_sum_ab = 19580,
	thrust_sum_max = 12000,
	type = "FA-18C_hornet",
	wing_area = 37,
	wing_span = 11.43,
	wing_tip_pos = { -2.466, 0.115, 5.73 },
	wing_type = 2
}