_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.17,
	AddPropAircraft = { {
			arg = 498,
			control = "checkbox",
			defValue = false,
			id = "MountSIRENA",
			label = "Mount SPO-2 Sirena RWR",
			weightWhenOn = -80
		}, {
			control = "spinbox",
			defValue = 5,
			dimension = " ",
			id = "MissileToneVolume",
			label = "Volume level for R-3S",
			max = 9,
			min = 0
		}, {
			control = "spinbox",
			defValue = 0,
			dimension = " ",
			id = "NAV_Initial_Hdg",
			label = "Initial course",
			max = 359,
			min = 0
		}, {
			control = "spinbox",
			defValue = 625,
			dimension = " ",
			id = "ADF_FAR_Frequency",
			label = "ADF FAR Frequency Preset",
			max = 1300,
			min = 150
		}, {
			control = "spinbox",
			defValue = 303,
			dimension = " ",
			id = "ADF_NEAR_Frequency",
			label = "ADF NEAR Frequency Preset",
			max = 1300,
			min = 150
		}, {
			control = "comboList",
			defValue = 1,
			id = "ADF_Selected_Frequency",
			label = "ADF Selected Preset",
			values = { {
					dispName = "FAR",
					id = 1
				}, {
					dispName = "NEAR",
					id = 2
				} },
			wCtrl = 150
		} },
	AmmoWeight = 130.2,
	CAS_min = 60,
	CanopyGeometry = { -0.17364817766693, -0.49640011097796, -0.81915204428899, -0.23856595048166, 0.34202014332567 },
	Categories = { "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}", "Interceptor", "15" },
	Damage = { {
			args = { 296 },
			critical_damage = 4,
			deps_cells = { 75, 74 }
		}, {
			args = { 297 },
			critical_damage = 4,
			deps_cells = { 75, 74 }
		}, {
			args = { 65 },
			critical_damage = 1
		}, {
			args = { 298 },
			critical_damage = 4,
			deps_cells = { 76 }
		}, {
			args = { 299 },
			critical_damage = 4,
			deps_cells = { 77 }
		}, {
			args = { 300 },
			critical_damage = 4
		},
		[0] = {
			args = { 146 },
			critical_damage = 4,
			deps_cells = { 64, 65 }
		},
		[8] = {
			args = { 265 },
			critical_damage = 4,
			deps_cells = { 135 }
		},
		[9] = {
			args = { 154 },
			critical_damage = 4,
			deps_cells = { 19, 67 }
		},
		[10] = {
			args = { 153 },
			critical_damage = 4,
			deps_cells = { 20, 66 }
		},
		[11] = {
			critical_damage = 7
		},
		[12] = {
			critical_damage = 7
		},
		[15] = {
			args = { 267 },
			critical_damage = 4,
			deps_cells = { 136 }
		},
		[16] = {
			args = { 266 },
			critical_damage = 4,
			deps_cells = { 137 }
		},
		[17] = {
			args = { 272 },
			critical_damage = 4
		},
		[18] = {
			args = { 270 },
			critical_damage = 4
		},
		[19] = {
			args = { 185 },
			critical_damage = 4
		},
		[20] = {
			args = { 183 },
			critical_damage = 4
		},
		[23] = {
			args = { 223 },
			critical_damage = 4
		},
		[24] = {
			args = { 213 },
			critical_damage = 4,
			deps_cells = { 60 }
		},
		[25] = {
			args = { 226 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_AILERON_L"
		},
		[26] = {
			args = { 216 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_AILERON_R"
		},
		[29] = {
			args = { 224 },
			critical_damage = 4,
			damage_boundary = 0.7,
			deps_cells = { 23, 25 },
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_WING_L"
		},
		[30] = {
			args = { 214 },
			critical_damage = 4,
			damage_boundary = 0.7,
			deps_cells = { 24, 26 },
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_WING_R"
		},
		[35] = {
			args = { 225 },
			critical_damage = 4,
			deps_cells = { 29, 37, 86, 84 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 4,
			deps_cells = { 30, 38, 87, 85, 72 }
		},
		[37] = {
			args = { 227 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_FLAP_L"
		},
		[38] = {
			args = { 217 },
			critical_damage = 4,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_FLAP_R"
		},
		[39] = {
			args = { 242 },
			critical_damage = 4
		},
		[41] = {
			args = { 242 },
			critical_damage = 4,
			deps_cells = { 39, 53 }
		},
		[43] = {
			args = { 242 },
			critical_damage = 4,
			deps_cells = { 41 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 4,
			damage_boundary = 0.7,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_ELEVATOR_L"
		},
		[52] = {
			args = { 238 },
			critical_damage = 4,
			damage_boundary = 0.7,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_ELEVATOR_R"
		},
		[53] = {
			args = { 247 },
			critical_damage = 4,
			damage_boundary = 0.7,
			droppable = true,
			droppable_shape = "MIG_19P_OBLOMOK_RUDDER"
		},
		[55] = {
			args = { 159 },
			critical_damage = 4,
			deps_cells = { 17, 18 }
		},
		[56] = {
			args = { 167 },
			critical_damage = 4,
			deps_cells = { 51 }
		},
		[57] = {
			args = { 161 },
			critical_damage = 4,
			deps_cells = { 52 }
		},
		[58] = {
			args = { 152 },
			critical_damage = 4,
			deps_cells = { 88 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 4,
			deps_cells = { 65 }
		},
		[60] = {
			critical_damage = 2
		},
		[61] = {
			critical_damage = 2
		},
		[62] = {
			critical_damage = 2
		},
		[64] = {
			critical_damage = 2
		},
		[65] = {
			critical_damage = 2
		},
		[66] = {
			args = { 158 },
			critical_damage = 4
		},
		[67] = {
			args = { 157 },
			critical_damage = 4
		},
		[68] = {
			critical_damage = 2
		},
		[69] = {
			critical_damage = 2
		},
		[70] = {
			critical_damage = 2
		},
		[71] = {
			critical_damage = 2
		},
		[72] = {
			critical_damage = 2
		},
		[73] = {
			critical_damage = 2
		},
		[74] = {
			critical_damage = 2
		},
		[75] = {
			critical_damage = 2
		},
		[76] = {
			critical_damage = 2
		},
		[77] = {
			critical_damage = 2
		},
		[78] = {
			critical_damage = 2
		},
		[79] = {
			critical_damage = 2
		},
		[80] = {
			critical_damage = 2
		},
		[81] = {
			critical_damage = 2
		},
		[82] = {
			args = { 156 },
			critical_damage = 4,
			deps_cells = { 98 }
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
			args = { 137 },
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
			args = { 160 },
			critical_damage = 4,
			deps_cells = { 88 }
		},
		[90] = {
			critical_damage = 2
		},
		[96] = {
			critical_damage = 6,
			deps_cells = { 90 }
		},
		[98] = {
			args = { 187 },
			critical_damage = 4
		},
		[99] = {
			args = { 151 },
			critical_damage = 4
		},
		[135] = {
			args = { 253 },
			critical_damage = 3,
			deps_cells = { 83 }
		},
		[136] = {
			args = { 259 },
			critical_damage = 3,
			deps_cells = { 84 }
		},
		[137] = {
			args = { 255 },
			critical_damage = 3,
			deps_cells = { 85 }
		},
		cell_indices = {
			AILERON_L = 25,
			AILERON_R = 26,
			AIR_BRAKE_L = 19,
			AIR_BRAKE_R = 20,
			ARMOR_PLATE_LEFT = 96,
			BLADE_1_CENTER = 65,
			BLADE_1_IN = 64,
			BLADE_1_OUT = 66,
			BLADE_2_CENTER = 68,
			BLADE_2_IN = 67,
			BLADE_2_OUT = 69,
			BLADE_3_CENTER = 71,
			BLADE_3_IN = 70,
			BLADE_3_OUT = 72,
			BLADE_4_CENTER = 74,
			BLADE_4_IN = 73,
			BLADE_4_OUT = 75,
			BLADE_5_CENTER = 77,
			BLADE_5_IN = 76,
			BLADE_5_OUT = 78,
			BLADE_6_CENTER = 80,
			BLADE_6_IN = 79,
			BLADE_6_OUT = 81,
			CABIN_BOTTOM = 6,
			CABIN_LEFT_SIDE = 4,
			CABIN_RIGHT_SIDE = 5,
			COCKPIT = 3,
			CREW_1 = 90,
			ELEVATOR_L = 51,
			ELEVATOR_R = 52,
			ENGINE_L = 11,
			ENGINE_L_OUT = 17,
			ENGINE_R = 12,
			ENGINE_R_OUT = 18,
			FIN_L_BOTTOM = 43,
			FIN_L_CENTER = 41,
			FIN_L_TOP = 39,
			FLAP_L = 37,
			FLAP_R = 38,
			FRONT_GEAR_BOX = 8,
			FRONT_WHEEL = 135,
			FUEL_TANK_B = 62,
			FUEL_TANK_F = 61,
			FUSELAGE_BOTTOM = 82,
			FUSELAGE_LEFT_SIDE = 9,
			FUSELAGE_RIGHT_SIDE = 10,
			FUSELAGE_TOP = 99,
			HOOK = 98,
			LEFT_GEAR_BOX = 15,
			LEFT_WHEEL = 136,
			NOSE_BOTTOM = 59,
			NOSE_CENTER = 0,
			NOSE_LEFT_SIDE = 1,
			NOSE_RIGHT_SIDE = 2,
			PITOT = 60,
			PYLON1 = 86,
			PYLON2 = 87,
			PYLON3 = 88,
			PYLON4 = 89,
			RIGHT_GEAR_BOX = 16,
			RIGHT_WHEEL = 137,
			RUDDER = 53,
			TAIL = 55,
			TAIL_BOTTOM = 58,
			TAIL_LEFT_SIDE = 56,
			TAIL_RIGHT_SIDE = 57,
			WHEEL_F = 83,
			WHEEL_L = 84,
			WHEEL_R = 85,
			WING_L_CENTER = 29,
			WING_L_IN = 35,
			WING_L_OUT = 23,
			WING_R_CENTER = 30,
			WING_R_IN = 36,
			WING_R_OUT = 24
		}
	},
	DamageParts = { "MIG_19P_OBLOMOK_WING_L", "MIG_19P_OBLOMOK_WING_R",
		[1025] = "MIG_19P_OBLOMOK_AILERON_L",
		[1026] = "MIG_19P_OBLOMOK_AILERON_R",
		[1035] = "MIG_19P_OBLOMOK_WING_L",
		[1036] = "MIG_19P_OBLOMOK_WING_R",
		[1037] = "MIG_19P_OBLOMOK_FLAP_L",
		[1038] = "MIG_19P_OBLOMOK_FLAP_R",
		[1051] = "MIG_19P_OBLOMOK_ELEVATOR_L",
		[1052] = "MIG_19P_OBLOMOK_ELEVATOR_R",
		[1053] = "MIG_19P_OBLOMOK_RUDDER"
	},
	DefaultTask = <1>{
		Name = "CAP",
		OldID = "CAP",
		WorldID = 11
	},
	DisplayName = "MiG-19P",
	EmptyWeight = 5252,
	Guns = { {
			_file = "./CoreMods/aircraft/MiG-19P/MiG-19P.lua",
			_origin = "MiG-19P AI by RAZBAM",
			_unique_resource_name = "weapons.gunmounts.NR-30",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "NR-30",
			drop_cartridge = 203,
			effective_fire_distance = 1000,
			effects = { {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -2, 0 },
			ejector_pos = { -3.5, -0.4, 0 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100,
				rates = { 900 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 4, 0, -0.92 },
			muzzle_pos_connector = "GUN_L",
			name = "NR-30",
			short_name = "NR-30",
			supply = {
				count = 70,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 3, 1, 1, 1 }, { 1 }, { 2 }, { 3 } },
				shells = { <2>{
						AP_cap_caliber = 30,
						Da0 = 0.0007,
						Da1 = 0,
						Dv0 = 0.005,
						_file = "./CoreMods/aircraft/MiG-19P/WEAPONS/MiG-19P_Weapons.lua",
						_origin = "MiG-19P AI by RAZBAM",
						_unique_resource_name = "weapons.shells.NR30_30x155_HEI_T",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.527,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.74, 0.65, 0.15, 1.78 },
						damage_factor = 639,
						display_name = "OFZT 30x155 HEI-T",
						explosive = 0.043,
						full_scale_time = -1,
						j = 0,
						k1 = 2.3e-08,
						l = 0,
						life_time = 5,
						mass = 0.403,
						model_name = "tracer_bullet_crimson",
						name = "NR30_30x155_HEI_T",
						payload = 0.0079379730478124,
						piercing_mass = 0.0806,
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
						round_mass = 0.93,
						s = 0,
						scale_smoke = 0.5,
						scale_tracer = 2,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 1.5,
						tracer_on = 0.02,
						type_name = "shell",
						user_name = "OFZT 30x155 HEI-T",
						v0 = 780,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <4>{
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_file = "./CoreMods/aircraft/MiG-19P/WEAPONS/MiG-19P_Weapons.lua",
						_origin = "MiG-19P AI by RAZBAM",
						_unique_resource_name = "weapons.shells.NR30_30x155_APT",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.527,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.86, 0.25, 0.236, 2 },
						damage_factor = 639,
						display_name = "BT 30x155 AP-T",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 6,
						mass = 0.403,
						model_name = "tracer_bullet_yellow",
						name = "NR30_30x155_APT",
						payload = 0,
						piercing_mass = 0.403,
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
						round_mass = 0.93,
						s = 0,
						scale_smoke = 0.5,
						scale_tracer = 2,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 1.5,
						tracer_on = 0.02,
						type_name = "shell",
						user_name = "BT 30x155 AP-T",
						v0 = 780,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <6>{
						AP_cap_caliber = 30,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.0081,
						_file = "./CoreMods/aircraft/MiG-19P/WEAPONS/MiG-19P_Weapons.lua",
						_origin = "MiG-19P AI by RAZBAM",
						_unique_resource_name = "weapons.shells.NR30_30x155_APHE",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.527,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.86, 0.25, 0.236, 2 },
						damage_factor = 639,
						display_name = "BR 30x155 APHE",
						explosive = 0.043,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 6,
						mass = 0.403,
						model_name = "tracer_bullet_yellow",
						name = "NR30_30x155_APHE",
						payload = 0.0079379730478124,
						piercing_mass = 0.0806,
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
						round_mass = 0.93,
						s = 0,
						scale_smoke = 0.5,
						scale_tracer = 2,
						silent_self_destruction = false,
						smoke_opacity = 0.1,
						smoke_tail_life_time = 1,
						subcalibre = false,
						tracer_off = 0,
						tracer_on = 0,
						type_name = "shell",
						user_name = "BR 30x155 APHE",
						v0 = 780,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		}, {
			_file = "./CoreMods/aircraft/MiG-19P/MiG-19P.lua",
			_origin = "MiG-19P AI by RAZBAM",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "NR-30",
			drop_cartridge = 203,
			effective_fire_distance = 1000,
			effects = { {
					arg = 436,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -2, 0 },
			ejector_pos = { -3.5, -0.4, 0 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 100,
				rates = { 900 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 4, 0, 0.92 },
			muzzle_pos_connector = "GUN_R",
			name = "NR-30",
			short_name = "NR-30",
			supply = {
				count = 70,
				get_mass = <function 3>,
				get_mass_ = <function 4>,
				mixes = { { 2, 3, 1, 1, 1 }, { 1 }, { 2 }, { 3 } },
				shells = { <table 2>, <table 4>, <table 6> }
			},
			supply_position = { 0, 0, 0 }
		} },
	H_max = 17500,
	HumanRadio = {
		editable = true,
		frequency = 124,
		maxFrequency = 150,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.34,
	IR_emission_coeff_ab = 1.6,
	M_empty = 5252,
	M_fuel_max = 1800,
	M_max = 8738,
	M_nominal = 7052,
	Mach_max = 1.1,
	MaxFuelWeight = 1800,
	MaxHeight = 17500,
	MaxSpeed = 992,
	MaxTakeOffWeight = 8738,
	Name = "MiG-19P",
	Ny_max = 7,
	Ny_max_e = 7,
	Ny_min = -3,
	Picture = "MiG-19P_FarmerB.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{K-13A}",
					arg_value = 0.15,
					required = { {
							loadout = { "{K-13A}" },
							station = 6
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = 0.172,
			Y = -0.515,
			Z = -3.165,
			arg = 308,
			arg_value = 0,
			connector = "str_pnt_001",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "FAB_50",
					arg_value = 0.15,
					attach_point_position = { 0.2, 0.03, 0 },
					required = { {
							loadout = { "FAB_50" },
							station = 5
						} }
				}, {
					CLSID = "FAB_100M",
					arg_value = 0.15,
					attach_point_position = { 0.2, 0.03, 0 },
					required = { {
							loadout = { "FAB_100M" },
							station = 5
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15,
					attach_point_position = { 0.15, 0.03, 0 },
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 5
						} }
				}, {
					CLSID = "{ORO57K_S5M_HEFRAG}",
					arg_value = 0.15,
					attach_point_position = { 0.075, -0.125, 0 },
					required = { {
							loadout = { "{ORO57K_S5M_HEFRAG}" },
							station = 5
						} }
				}, {
					CLSID = "PTB760_MIG19",
					arg_value = 0.35,
					attach_point_position = { 0, -0.1, 0 },
					required = { {
							loadout = { "PTB760_MIG19" },
							station = 5
						} }
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.404,
			Y = -0.39,
			Z = -2.595,
			arg = 309,
			arg_value = 0,
			connector = "str_pnt_002",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{ORO57K_S5M_HEFRAG}",
					arg_value = 0.15,
					attach_point_position = { -0.05, -0.16, 0 },
					required = { {
							loadout = { "{ORO57K_S5M_HEFRAG}" },
							station = 4
						} }
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.297,
			Y = -0.395,
			Z = -1.81,
			arg = 312,
			arg_value = 0,
			connector = "str_pnt_003",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{ORO57K_S5M_HEFRAG}",
					arg_value = 0.15,
					attach_point_position = { -0.05, -0.16, 0 },
					required = { {
							loadout = { "{ORO57K_S5M_HEFRAG}" },
							station = 3
						} }
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.297,
			Y = -0.395,
			Z = 1.81,
			arg = 313,
			arg_value = 0,
			connector = "str_pnt_004",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "FAB_50",
					arg_value = 0.15,
					attach_point_position = { 0.2, 0.03, 0 },
					required = { {
							loadout = { "FAB_50" },
							station = 2
						} }
				}, {
					CLSID = "FAB_100M",
					arg_value = 0.15,
					attach_point_position = { 0.2, 0.03, 0 },
					required = { {
							loadout = { "FAB_100M" },
							station = 2
						} }
				}, {
					CLSID = "{3C612111-C7AD-476E-8A8E-2485812F4E5C}",
					arg_value = 0.15,
					attach_point_position = { 0.15, 0.03, 0 },
					required = { {
							loadout = { "{3C612111-C7AD-476E-8A8E-2485812F4E5C}" },
							station = 2
						} }
				}, {
					CLSID = "{ORO57K_S5M_HEFRAG}",
					arg_value = 0.15,
					attach_point_position = { 0.075, -0.125, 0 },
					required = { {
							loadout = { "{ORO57K_S5M_HEFRAG}" },
							station = 2
						} }
				}, {
					CLSID = "PTB760_MIG19",
					arg_value = 0.35,
					attach_point_position = { 0, -0.1, 0 },
					required = { {
							loadout = { "PTB760_MIG19" },
							station = 2
						} }
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.404,
			Y = -0.39,
			Z = 2.595,
			arg = 310,
			arg_value = 0,
			connector = "str_pnt_005",
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{K-13A}",
					arg_value = 0.15,
					required = { {
							loadout = { "{K-13A}" },
							station = 1
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B1}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B2}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B3}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B4}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B5}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				}, {
					CLSID = "{D3F65166-1AB8-490f-AF2F-2FB6E22568B6}",
					arg_value = 0.15,
					attach_point_position = { -0.2, 0, 0 },
					forbidden = { {
							station = 2
						}, {
							station = 3
						}, {
							station = 4
						}, {
							station = 5
						} }
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 0.172,
			Y = -0.515,
			Z = 3.165,
			arg = 311,
			arg_value = 0,
			connector = "str_pnt_006",
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 3.5,
			Mzalfadt = 0.8,
			cx_brk = 0.04,
			cx_flap = 0.125,
			cx_gear = 0.02,
			cy_flap = 0.35,
			kjx = 2.15,
			kjz = 0.015,
			table_data = { { 0, 0.024, 0.067, 0.125, 0.07, 0.35, 22, 1.1 }, { 0.2, 0.024, 0.067, 0.125, 0.07, 0.7, 22, 1.1 }, { 0.4, 0.024, 0.0682, 0.125, 0.12, 1.1, 22, 1.05 }, { 0.6, 0.024, 0.0746, 0.13, 0.14, 1.7204, 21.5, 1 }, { 0.7, 0.018, 0.0798, 0.13, 0.14, 2.1299, 21, 0.99 }, { 0.8, 0.015, 0.085, 0.12, 0.23, 2.4261, 20.5, 0.98 }, { 0.9, 0.0155, 0.076, 0.135, 0.17, 2.609, 20, 0.96 }, { 1, 0.037, 0.0735, 0.16, 0.135, 2.6786, 17, 0.95 }, { 1.05, 0.0375, 0.0744, 0.185, 0.08, 2.6709, 16, 0.94 }, { 1.1, 0.04, 0.076, 0.185, 0.08, 2.6348, 14, 0.93 }, { 1.2, 0.04, 0.076, 0.19, 0.12, 2.4777, 14, 0.7 }, { 1.3, 0.04, 0.076, 0.21, 0.12, 2.2073, 14, 0.6 }, { 1.4, 0.04, 0.076, 0.22, 0.12, 1.8236, 14, 0.5 }, { 1.5, 0.04, 0.076, 0.28, 0.12, 1.3265, 14, 0.475 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 50,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.015,
			dpdh_f = 2500,
			dpdh_m = 1600,
			hMaxEng = 19,
			table_data = { { 0, 41141, 51049 }, { 0.08, 39118, 49639 }, { 0.16, 37742, 48546 }, { 0.24, 36890, 47930 }, { 0.32, 36429, 47952 }, { 0.4, 36358, 47973 }, { 0.49, 36421, 47995 }, { 0.57, 36481, 48174 }, { 0.65, 36931, 48355 }, { 0.73, 37385, 48535 }, { 0.81, 37966, 48715 }, { 0.89, 38677, 48896 }, { 0.97, 39130, 49235 }, { 1.05, 39445, 49574 } },
			typeng = 1
		}
	},
	Sensors = {
		RADAR = "N-008",
		RWR = "Abstract RWR"
	},
	Shape = "MiG_19P",
	Tasks = { <table 1>, {
			Name = "CAS",
			OldID = "CAS",
			WorldID = 31
		}, {
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
		} },
	V_land = 78,
	V_max_h = 275.55555555556,
	V_max_sea_level = 294.16666666667,
	V_opt = 236.11111111111,
	V_take_off = 63,
	Vy_max = 51,
	Waypoint_Custom_Panel = true,
	WingSpan = 9,
	WorldID = 287,
	_file = "./CoreMods/aircraft/MiG-19P/MiG-19P.lua",
	_origin = "MiG-19P AI by RAZBAM",
	air_refuel_receptacle_pos = { 0, 0, 0 },
	ammo_type = { "AP-T, APHE, HEI-T, HEI-T, HEI-T", "OFZT 30x155 HEI-T", "BT 30x155 AP-T", "BR 30x155 APHE" },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.5,
	bank_angle_max = 85,
	brakeshute_name = 2,
	crew_members = { {
			drop_canopy_name = 310,
			drop_parachute_name = "pilot_mig15_parachute",
			ejection_seat_name = 309,
			g_suit = 0.8,
			pilot_name = 308,
			pos = { 3.756, 0.391, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 100,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.75,
			elevation = 0,
			engine_number = 1,
			exhaust_length_ab = 5,
			exhaust_length_ab_K = 0.76,
			pos = { -4, 0.039, -0.375 },
			smokiness_level = 0.2
		}, {
			diameter = 0.75,
			elevation = 0,
			engine_number = 2,
			exhaust_length_ab = 5,
			exhaust_length_ab_K = 0.76,
			pos = { -4, 0.039, 0.375 },
			smokiness_level = 0.2
		} },
	flaps_maneuver = 0.5,
	has_afteburner = true,
	has_speedbrake = true,
	height = 3.8885,
	is_tanker = false,
	length = 13.025,
	lights_data = {
		lights = { {
				lights = { {
						argument = 208,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
						dir_correction = {
							elevation = 0.05235987755983
						},
						speed = 1,
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
			} },
		typename = "collection"
	},
	main_gear_amortizer_direct_stroke = 0.15,
	main_gear_amortizer_normal_weight_stroke = 0,
	main_gear_amortizer_reversal_stroke = -0.15,
	main_gear_pos = { 0.2, -1.375, 2.1 },
	main_gear_wheel_diameter = 0.66,
	mapclasskey = "P0091000024",
	mechanimations = {
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0.9, "in", 1 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "VelType", 0 }, { "Arg", 38, "to", 0, "in", 1 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} }
	},
	net_animation = { 49, 51, 83, 88, 190, 191, 192, 208, 209, 802, 900, 901, 902, 903, 904 },
	nose_gear_amortizer_direct_stroke = 0.1,
	nose_gear_amortizer_normal_weight_stroke = 0,
	nose_gear_amortizer_reversal_stroke = -0.1,
	nose_gear_pos = { 4.7, -1.375, 0 },
	nose_gear_wheel_diameter = 0.48,
	panelRadio = { {
			channels = { {
					default = 121,
					modulation = "AM",
					name = "Channel 1"
				}, {
					default = 124,
					modulation = "AM",
					name = "Channel 2"
				}, {
					default = 122,
					modulation = "AM",
					name = "Channel 3"
				}, {
					default = 125,
					modulation = "AM",
					name = "Channel 4"
				}, {
					default = 127,
					modulation = "AM",
					name = "Channel 5"
				}, {
					default = 135,
					modulation = "AM",
					name = "Channel 6"
				} },
			name = "RSIU-4V Radio",
			range = { {
					max = 150,
					min = 100
				} }
		} },
	radar_can_see_ground = true,
	range = 1200,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "MiG-19P_destr",
			file = "MiG_19P",
			fire = { 300, 2 },
			index = "Redacted",
			life = 18,
			name = "MiG_19P",
			positioning = "BYNORMAL",
			username = "MiG-19P",
			vis = 3
		}, {
			classname = "lLandPlane",
			file = "MiG-19P_destr",
			fire = { 240, 2 },
			name = "MiG-19P_destr",
			positioning = "BYNORMAL"
		} },
	stores_number = 4,
	swapped_names = true,
	tand_gear_max = 0.7,
	tanker_type = 0,
	thrust_sum_ab = 6506,
	thrust_sum_max = 5243,
	type = "MiG-19P",
	wing_area = 25.16,
	wing_span = 9,
	wing_tip_pos = { -2.537, -0.265, 4.5 }
}