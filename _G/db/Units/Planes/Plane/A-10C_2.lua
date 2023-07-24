_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.19,
	AddPropAircraft = {},
	AmmoWeight = 805,
	CAS_min = 58,
	CanopyGeometry = { -0.34202014332567, -0.64085638205579, -0.93969262078591, -0.29883623873012, 0.34202014332567 },
	Categories = {},
	Damage = {
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[3] = {
			args = { 65 },
			critical_damage = 20
		},
		[4] = {
			args = { 150 },
			critical_damage = 20
		},
		[5] = {
			args = { 147 },
			critical_damage = 20
		},
		[7] = {
			args = { 249 },
			critical_damage = 4
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
			args = { 167 },
			critical_damage = 3
		},
		[12] = {
			args = { 161 },
			critical_damage = 3
		},
		[15] = {
			args = { 267 },
			critical_damage = 5
		},
		[16] = {
			args = { 266 },
			critical_damage = 5
		},
		[23] = {
			args = { 223 },
			critical_damage = 8,
			deps_cells = { 25 }
		},
		[24] = {
			args = { 213 },
			critical_damage = 8,
			deps_cells = { 26, 60 }
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
			critical_damage = 9,
			deps_cells = { 31, 25, 23 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 9,
			deps_cells = { 32, 26, 24, 60 }
		},
		[31] = {
			args = { 229 },
			critical_damage = 4
		},
		[32] = {
			args = { 219 },
			critical_damage = 4
		},
		[35] = {
			args = { 225 },
			critical_damage = 10,
			deps_cells = { 29, 31, 25, 23 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 10,
			deps_cells = { 30, 32, 26, 24, 60 }
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
			critical_damage = 7,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 7,
			deps_cells = { 54 }
		},
		[45] = {
			args = { 235 },
			critical_damage = 9,
			deps_cells = { 39, 51, 53 }
		},
		[46] = {
			args = { 233 },
			critical_damage = 9,
			deps_cells = { 40, 52, 54 }
		},
		[51] = {
			args = { 239 },
			critical_damage = 3
		},
		[52] = {
			args = { 237 },
			critical_damage = 3
		},
		[53] = {
			args = { 248 },
			critical_damage = 3
		},
		[54] = {
			args = { 247 },
			critical_damage = 3
		},
		[55] = {
			args = { 81 },
			critical_damage = 20,
			deps_cells = { 39, 40, 45, 46, 51, 52, 53, 54 }
		},
		[59] = {
			args = { 148 },
			critical_damage = 5
		},
		[60] = {
			args = { 144 },
			critical_damage = 1
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
		}
	},
	DamageParts = { "A-10-OBLOMOK-WING-R", "A-10-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "CAS",
		OldID = "CAS",
		WorldID = 31
	},
	DisplayName = "A-10C II",
	EPLRS = true,
	EmptyWeight = 11625,
	Failures = { {
			enable = false,
			hh = 0,
			id = "l_engine",
			label = "L-ENGINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "r_engine",
			label = "R-ENGINE",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro_left",
			label = "L-HYDRO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "hydro_right",
			label = "R-HYDRO",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sas_yaw_left",
			label = "SAS YAW LEFT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sas_yaw_right",
			label = "SAS YAW RIGHT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sas_pitch_left",
			label = "SAS PITCH LEFT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "sas_pitch_right",
			label = "SAS PITCH RIGHT",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "l_gen",
			label = "L-GENERATOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "r_gen",
			label = "R-GENERATOR",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "l_conv",
			label = "L-CONVERTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "r_conv",
			label = "R-CONVERTER",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "HUD_FAILURE",
			label = "HUD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AAR_47_FAILURE_TOTAL",
			label = "AAR-47",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AAR_47_FAILURE_SENSOR_RIGHT",
			label = "AAR-47 right sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AAR_47_FAILURE_SENSOR_LEFT",
			label = "AAR-47 left sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AAR_47_FAILURE_SENSOR_TAIL",
			label = "AAR-47 tail sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AAR_47_FAILURE_SENSOR_BOTTOM",
			label = "AAR-47 bottom sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AIRSPEED_INDICATOR_FAILURE",
			label = "Airspeed indicator",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALE_40V_FAILURE_TOTAL",
			label = "AN/ALE-40V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALE_40V_FAILURE_CONTAINER_LEFT_WING",
			label = "AN/ALE-40V left wingtip container",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALE_40V_FAILURE_CONTAINER_LEFT_GEAR",
			label = "AN/ALE-40V left main gear container",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALE_40V_FAILURE_CONTAINER_RIGHT_GEAR",
			label = "AN/ALE-40V right main gear container",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALE_40V_FAILURE_CONTAINER_RIGHT_WING",
			label = "AN/ALE-40V right wingtip container",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALR69V_FAILURE_TOTAL",
			label = "AN/ALR69V",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALR69V_FAILURE_SENSOR_NOSE_RIGHT",
			label = "AN/ALR-69V nose right sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALR69V_FAILURE_SENSOR_NOSE_LEFT",
			label = "AN/ALR-69V nose left sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALR69V_FAILURE_SENSOR_TAIL_RIGHT",
			label = "AN/ALR-69V tail right sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "AN_ALR69V_FAILURE_SENSOR_TAIL_LEFT",
			label = "AN/ALR-69V tail left sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADAR_ALTIMETR_LEFT_ANT_FAILURE",
			label = "AN/APN-194 left antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RADAR_ALTIMETR_RIGHT_ANT_FAILURE",
			label = "AN/APN-194 right antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_TOTAL",
			label = "CADC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_TEMPERATURE",
			label = "CADC temperature sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_MACH",
			label = "CADC mach sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_TAS",
			label = "CADC TAS sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_IAS",
			label = "CADC IAS sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_BARO_ALT",
			label = "CADC baro alt sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_PRESSURE_ALT",
			label = "CADC pressure alt sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_DYNAMIC",
			label = "CADC dynamic pressure sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CADC_FAILURE_STATIC",
			label = "CADC static pressure sensor",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CLOCK_FAILURE",
			label = "Digital clock",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IFFCC_FAILURE_TOTAL",
			label = "IFFCC",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_TOTAL",
			label = "ILS AN/ARN-118",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANT_LOCALIZER",
			label = "ILS AN/ARN-118 localizer antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANT_GLIDESLOPE",
			label = "ILS AN/ARN-118 glideslope antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "ILS_FAILURE_ANT_MARKER",
			label = "ILS AN/ARN-118 marker antenna",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "LEFT_MFCD_FAILURE",
			label = "Left MFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "RIGHT_MFCD_FAILURE",
			label = "Right MFCD",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "SADL_FAILURE_TOTAL",
			label = "SADL",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACAN_FAILURE_TOTAL",
			label = "TACAN AN/ARN-118",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACAN_FAILURE_TRANSMITTER",
			label = "TACAN AN/ARN-118 transmitter",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TACAN_FAILURE_RECEIVER",
			label = "TACAN AN/ARN-118 receiver",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TGP_FAILURE_RIGHT",
			label = "TGP on right wing",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "TGP_FAILURE_LEFT",
			label = "TGP on left wing",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "UHF_RADIO_FAILURE_TOTAL",
			label = "UHF radio",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_AM_RADIO_FAILURE_TOTAL",
			label = "VHF AM radio",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "VHF_FM_RADIO_FAILURE_TOTAL",
			label = "VHF FM radio",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "IFFCC_FAILURE_GUN",
			label = "GUN",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CICU_FAILURE_TOTAL",
			label = "CICU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "CDU_FAILURE_TOTAL",
			label = "CDU",
			mm = 0,
			mmint = 1,
			prob = 100
		}, {
			enable = false,
			hh = 0,
			id = "EGI_FAILURE_TOTAL",
			label = "EGI",
			mm = 0,
			mmint = 1,
			prob = 100
		} },
	Guns = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "GAU-8",
			drop_cartridge = 0,
			effective_fire_distance = 2200,
			effects = { {
					arg = 351,
					barrels_n = 7,
					name = "GatlingEffect"
				}, {
					arg = 350,
					attenuation = 4,
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
					y = 0,
					z = -0.05
				},
				max_burst_length = 100000,
				rates = { 4200, 2100 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 7.135, -0.149, -0.086 },
			muzzle_pos_connector = "Gun_point",
			short_name = "GAU_8",
			supply = {
				count = 1150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 1, 1, 1, 2 }, { 2 }, { 3 } },
				shells = { {
						AP_cap_caliber = 15,
						Da0 = 0.0011,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.GAU8_30_AP",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.083,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "30mm AP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 5.7e-09,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.36,
						model_name = "tracer_bullet_A-10",
						name = "GAU8_30_AP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.36,
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
						round_mass = 0.7,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_opacity = 0.5,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1080,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0011,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.GAU8_30_HE",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.36,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0.36,
						full_scale_time = -1,
						j = 0,
						k1 = 5.7e-09,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.36,
						model_name = "tracer_bullet_A-10",
						name = "GAU8_30_HE",
						payload = 0.066457448772383,
						payload_type = 0,
						piercing_mass = 0.072,
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
						round_mass = 0.7,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_opacity = 0.5,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 950,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 30,
						Da0 = 0.0011,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.GAU8_30_TP",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.8, 0.9, 0.08, 2.15 },
						damage_factor = 639,
						display_name = "30mm TP",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 5.7e-09,
						l = 0,
						life_time = 31,
						manualWeaponFlag = 21,
						mass = 0.36,
						model_name = "tracer_bullet_A-10",
						name = "GAU8_30_TP",
						payload = 0,
						payload_type = 0,
						piercing_mass = 0.071,
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
						round_mass = 0.36,
						s = 0,
						scale_smoke = 2,
						silent_self_destruction = false,
						smoke_opacity = 0.5,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 1080,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2.8, -0.18, 0 }
		} },
	H_max = 10000,
	HumanCockpit = true,
	HumanCockpitPath = "./Mods/aircraft/A-10C_2/Cockpit/Scripts/",
	HumanCockpitPlugins = { {
			_file = "./Mods/aircraft/NS430/entry.lua",
			_origin = "NS430",
			name = "NS430",
			path = "./Mods/aircraft/NS430/Cockpit/Scripts/",
			per_unit_data = {
				["A-10A"] = {
					enable_options_key_for_unit = "a10a_enabled"
				},
				["A-10C"] = <5>{
					enable_options_key_for_unit = "disabled"
				},
				["A-10C_2"] = <table 5>,
				["AH-64D_BLK_II"] = <table 5>,
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
				["Christen Eagle II"] = {
					enable_options_key_for_unit = "CE_II_enabled"
				},
				["F-14B"] = {
					enable_options_key_for_unit = "f14b_enabled"
				},
				["F-15C"] = {
					enable_options_key_for_unit = "f15c_enabled"
				},
				["F-16C_50"] = <table 5>,
				["F-5E-3"] = {
					enable_options_key_for_unit = "f5e3_enabled"
				},
				["F-86F Sabre"] = {
					enable_options_key_for_unit = "f86f_enabled"
				},
				["FA-18C_hornet"] = <table 5>,
				["FW-190D9"] = {
					enable_options_key_for_unit = "fw190d9_enabled"
				},
				["I-16"] = {
					enable_options_key_for_unit = "i16_enabled"
				},
				["J-11A"] = {
					enable_options_key_for_unit = "j11a_enabled"
				},
				["JF-17"] = {
					enable_options_key_for_unit = "jf17_enabled"
				},
				["Ka-50"] = <table 5>,
				["Ka-50_3"] = <table 5>,
				["L-39C"] = {
					enable_options_key_for_unit = "l39c_common_enabled"
				},
				["L-39ZA"] = {
					enable_options_key_for_unit = "l39za_enabled"
				},
				["M-2000C"] = {
					enable_options_key_for_unit = "miraj_enabled"
				},
				["Mi-24P"] = {
					enable_options_key_for_unit = "mi24p_enabled"
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
	HumanCommPanelPath = "./Mods/aircraft/A-10C_2/comm.lua",
	HumanFM = { "A-10C II Warthog by Eagle Dynamics", "A10" },
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 30,
		modulation = 0,
		rangeFrequency = { {
				max = 87.975,
				min = 30,
				modulation = 1
			}, {
				max = 135.995,
				min = 108,
				modulation = 0
			}, {
				max = 155.995,
				min = 136,
				modulation = 2
			}, {
				max = 173.975,
				min = 156,
				modulation = 1
			}, {
				max = 399.975,
				min = 225,
				modulation = 2
			} }
	},
	IR_emission_coeff = 0.53,
	IR_emission_coeff_ab = 0,
	InheriteCommonCallnames = true,
	M_empty = 11625,
	M_fuel_max = 5029,
	M_max = 21081,
	M_nominal = 13500,
	Mach_max = 0.75,
	MaxFuelWeight = 5029,
	MaxHeight = 10000,
	MaxSpeed = 720,
	MaxTakeOffWeight = 21081,
	Name = "A-10C II",
	Ny_max = 5.9,
	Ny_max_e = 5.9,
	Ny_min = -2,
	Picture = "A-10A.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "LAU-105_1*AIM-9M_L"
				}, {
					CLSID = "LAU-105"
				}, {
					CLSID = "LAU-105_2*CATM-9M"
				}, {
					CLSID = "LAU-105_1*CATM-9M_L"
				}, {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "ALQ_184"
				}, {
					CLSID = "ALQ_184_Long"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "LAU-105_AIS_ASQ_T50_L"
				}, {
					CLSID = "LAU-105_2*AIM-9L"
				}, {
					CLSID = "LAU-105_1*AIM-9L_L"
				} },
			Number = 1,
			Order = 1,
			Type = 0,
			X = -0.615,
			Y = -0.016,
			Z = -6.365,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}"
				}, {
					CLSID = "{D22C2D63-E5C9-4247-94FB-5E8F3DE22B71}"
				}, {
					CLSID = "{319293F2-392C-4617-8315-7C88C22AF7C4}"
				}, {
					CLSID = "{1CA5E00B-D545-4ff9-9B53-5970E292F14D}"
				}, {
					CLSID = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}"
				}, {
					CLSID = "{2AF2EC3F-9065-4de5-93E1-1739C9A71EF7}"
				}, {
					CLSID = "{DDCE7D70-5313-4181-8977-F11018681662}"
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}"
				}, {
					CLSID = "{6D6D5C07-2A90-4a68-9A74-C5D0CFFB05D9}"
				}, {
					CLSID = "{1FE353C6-5EB6-4d22-9CFD-6DB384EC7296}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.615,
			Y = -0.144,
			Z = -5.408,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "LAU_88_AGM_65D_ONE"
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98452}"
				}, {
					CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "LAU_117_AGM_65L"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}"
				}, {
					CLSID = "{D22C2D63-E5C9-4247-94FB-5E8F3DE22B71}"
				}, {
					CLSID = "{319293F2-392C-4617-8315-7C88C22AF7C4}"
				}, {
					CLSID = "{1CA5E00B-D545-4ff9-9B53-5970E292F14D}"
				}, {
					CLSID = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}"
				}, {
					CLSID = "{2AF2EC3F-9065-4de5-93E1-1739C9A71EF7}"
				}, {
					CLSID = "{DDCE7D70-5313-4181-8977-F11018681662}"
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}"
				}, {
					CLSID = "{6D6D5C07-2A90-4a68-9A74-C5D0CFFB05D9}"
				}, {
					CLSID = "{1FE353C6-5EB6-4d22-9CFD-6DB384EC7296}"
				}, {
					CLSID = "{443364AE-D557-488e-9499-45EDB3BA6730}"
				}, {
					CLSID = "{9BC82B3D-FE70-4910-B2B7-3E54EFE73262}"
				}, {
					CLSID = "{C0FA251E-B645-4ce5-926B-F4BC20822F8B}"
				}, {
					CLSID = "{64329ED9-B14C-4c0b-A923-A3C911DA1527}"
				}, {
					CLSID = "{C2593383-3CA8-4b18-B73D-0E750BCA1C85}"
				}, {
					CLSID = "{A1853B38-2160-4ffe-B7E9-9BF81E6C3D77}"
				}, {
					CLSID = "{4C044B08-886B-46c8-9B1F-AB05B3ED9C1D}"
				}, {
					CLSID = "{E6966004-A525-4f47-AF94-BCFEDF8FDBDA}"
				}, {
					CLSID = "{B2DC636E-5E45-42db-81D9-38F3E059107C}"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK1"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK5"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK61"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M151"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M156"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_WTU1B"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M257"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M274"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M278"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "LAU_117_AGM_65G"
				}, {
					CLSID = "LAU_88_AGM_65H"
				}, {
					CLSID = "LAU_88_AGM_65H_2_L"
				}, {
					CLSID = "LAU_88_AGM_65H_3"
				}, {
					CLSID = "LAU_117_TGM_65D"
				}, {
					CLSID = "LAU_117_TGM_65G"
				}, {
					CLSID = "LAU_117_TGM_65H"
				}, {
					CLSID = "LAU_117_CATM_65K"
				}, {
					CLSID = "BRU-42_3*GBU-12"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{BRU-42_LS_3*SUU-25_8*LUU-2}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20 M282}"
				}, {
					CLSID = "{GBU_54_V_1B}"
				} },
			Number = 3,
			Order = 3,
			Type = 0,
			X = -0.615,
			Y = -0.337,
			Z = -4.015,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "Fuel_Tank_FT600"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}"
				}, {
					CLSID = "{D22C2D63-E5C9-4247-94FB-5E8F3DE22B71}"
				}, {
					CLSID = "{319293F2-392C-4617-8315-7C88C22AF7C4}"
				}, {
					CLSID = "{1CA5E00B-D545-4ff9-9B53-5970E292F14D}"
				}, {
					CLSID = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}"
				}, {
					CLSID = "{2AF2EC3F-9065-4de5-93E1-1739C9A71EF7}"
				}, {
					CLSID = "{DDCE7D70-5313-4181-8977-F11018681662}"
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}"
				}, {
					CLSID = "{6D6D5C07-2A90-4a68-9A74-C5D0CFFB05D9}"
				}, {
					CLSID = "{1FE353C6-5EB6-4d22-9CFD-6DB384EC7296}"
				}, {
					CLSID = "{443364AE-D557-488e-9499-45EDB3BA6730}"
				}, {
					CLSID = "{9BC82B3D-FE70-4910-B2B7-3E54EFE73262}"
				}, {
					CLSID = "{C0FA251E-B645-4ce5-926B-F4BC20822F8B}"
				}, {
					CLSID = "{64329ED9-B14C-4c0b-A923-A3C911DA1527}"
				}, {
					CLSID = "{C2593383-3CA8-4b18-B73D-0E750BCA1C85}"
				}, {
					CLSID = "{A1853B38-2160-4ffe-B7E9-9BF81E6C3D77}"
				}, {
					CLSID = "{4C044B08-886B-46c8-9B1F-AB05B3ED9C1D}"
				}, {
					CLSID = "{E6966004-A525-4f47-AF94-BCFEDF8FDBDA}"
				}, {
					CLSID = "{B2DC636E-5E45-42db-81D9-38F3E059107C}"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK1"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK5"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK61"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M151"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M156"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_WTU1B"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M257"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M274"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M278"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "BRU-42_3*GBU-12"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20 M282}"
				}, {
					CLSID = "{GBU_54_V_1B}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -0.615,
			Y = -0.501,
			Z = -1.853,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{GBU_54_V_1B}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -0.615,
			Y = -0.501,
			Z = -0.587,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "Fuel_Tank_FT600"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = -0.615,
			Y = -0.527,
			Z = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{GBU_54_V_1B}"
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -0.615,
			Y = -0.501,
			Z = 0.587,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "Fuel_Tank_FT600"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}"
				}, {
					CLSID = "{D22C2D63-E5C9-4247-94FB-5E8F3DE22B71}"
				}, {
					CLSID = "{319293F2-392C-4617-8315-7C88C22AF7C4}"
				}, {
					CLSID = "{1CA5E00B-D545-4ff9-9B53-5970E292F14D}"
				}, {
					CLSID = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}"
				}, {
					CLSID = "{2AF2EC3F-9065-4de5-93E1-1739C9A71EF7}"
				}, {
					CLSID = "{DDCE7D70-5313-4181-8977-F11018681662}"
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}"
				}, {
					CLSID = "{6D6D5C07-2A90-4a68-9A74-C5D0CFFB05D9}"
				}, {
					CLSID = "{1FE353C6-5EB6-4d22-9CFD-6DB384EC7296}"
				}, {
					CLSID = "{443364AE-D557-488e-9499-45EDB3BA6730}"
				}, {
					CLSID = "{9BC82B3D-FE70-4910-B2B7-3E54EFE73262}"
				}, {
					CLSID = "{C0FA251E-B645-4ce5-926B-F4BC20822F8B}"
				}, {
					CLSID = "{64329ED9-B14C-4c0b-A923-A3C911DA1527}"
				}, {
					CLSID = "{C2593383-3CA8-4b18-B73D-0E750BCA1C85}"
				}, {
					CLSID = "{A1853B38-2160-4ffe-B7E9-9BF81E6C3D77}"
				}, {
					CLSID = "{4C044B08-886B-46c8-9B1F-AB05B3ED9C1D}"
				}, {
					CLSID = "{E6966004-A525-4f47-AF94-BCFEDF8FDBDA}"
				}, {
					CLSID = "{B2DC636E-5E45-42db-81D9-38F3E059107C}"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK1"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK5"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK61"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M151"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M156"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_WTU1B"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M257"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M274"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M278"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "BRU-42_3*GBU-12"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20 M282}"
				}, {
					CLSID = "{GBU_54_V_1B}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -0.615,
			Y = -0.501,
			Z = 1.853,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "LAU_88_AGM_65D_ONE"
				}, {
					CLSID = "{E6A6262A-CA08-4B3D-B030-E1A993B98453}"
				}, {
					CLSID = "{DAC53A2F-79CA-42FF-A77A-F5649B601308}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "LAU_117_AGM_65L"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}"
				}, {
					CLSID = "{D22C2D63-E5C9-4247-94FB-5E8F3DE22B71}"
				}, {
					CLSID = "{319293F2-392C-4617-8315-7C88C22AF7C4}"
				}, {
					CLSID = "{1CA5E00B-D545-4ff9-9B53-5970E292F14D}"
				}, {
					CLSID = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}"
				}, {
					CLSID = "{2AF2EC3F-9065-4de5-93E1-1739C9A71EF7}"
				}, {
					CLSID = "{DDCE7D70-5313-4181-8977-F11018681662}"
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}"
				}, {
					CLSID = "{6D6D5C07-2A90-4a68-9A74-C5D0CFFB05D9}"
				}, {
					CLSID = "{1FE353C6-5EB6-4d22-9CFD-6DB384EC7296}"
				}, {
					CLSID = "{443364AE-D557-488e-9499-45EDB3BA6730}"
				}, {
					CLSID = "{9BC82B3D-FE70-4910-B2B7-3E54EFE73262}"
				}, {
					CLSID = "{C0FA251E-B645-4ce5-926B-F4BC20822F8B}"
				}, {
					CLSID = "{64329ED9-B14C-4c0b-A923-A3C911DA1527}"
				}, {
					CLSID = "{C2593383-3CA8-4b18-B73D-0E750BCA1C85}"
				}, {
					CLSID = "{A1853B38-2160-4ffe-B7E9-9BF81E6C3D77}"
				}, {
					CLSID = "{4C044B08-886B-46c8-9B1F-AB05B3ED9C1D}"
				}, {
					CLSID = "{E6966004-A525-4f47-AF94-BCFEDF8FDBDA}"
				}, {
					CLSID = "{B2DC636E-5E45-42db-81D9-38F3E059107C}"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK1"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK5"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_MK61"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M151"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M156"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_WTU1B"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M257"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M274"
				}, {
					CLSID = "LAU_131x3_HYDRA_70_M278"
				}, {
					CLSID = "MXU-648-TP"
				}, {
					CLSID = "BRU-42_LS"
				}, {
					CLSID = "BRU-42_3*BDU-33"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "LAU_117_AGM_65G"
				}, {
					CLSID = "LAU_88_AGM_65H"
				}, {
					CLSID = "LAU_88_AGM_65H_2_R"
				}, {
					CLSID = "LAU_88_AGM_65H_3"
				}, {
					CLSID = "LAU_117_TGM_65D"
				}, {
					CLSID = "LAU_117_TGM_65G"
				}, {
					CLSID = "LAU_117_TGM_65H"
				}, {
					CLSID = "LAU_117_CATM_65K"
				}, {
					CLSID = "BRU-42_3*GBU-12"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{BRU-42_3*Mk-82AIR}"
				}, {
					CLSID = "{BRU-42_LS_3*SUU-25_8*LUU-2}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131x3 - 7 AGR-20 M282}"
				}, {
					CLSID = "{GBU_54_V_1B}"
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = -0.615,
			Y = -0.337,
			Z = 4.015,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{FC85D2ED-501A-48ce-9863-49D468DDD5FC}"
				}, {
					CLSID = "{174C6E6D-0C3D-42ff-BCB3-0853CB371F5C}"
				}, {
					CLSID = "{65396399-9F5C-4ec3-A7D2-5A8F4C1D90C4}"
				}, {
					CLSID = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}"
				}, {
					CLSID = "{4F977A2A-CD25-44df-90EF-164BFA2AE72F}"
				}, {
					CLSID = "{1F7136CB-8120-4e77-B97B-945FF01FB67C}"
				}, {
					CLSID = "{647C5F26-BDD1-41e6-A371-8DE1E4CC0E94}"
				}, {
					CLSID = "{0877B74B-5A00-4e61-BA8A-A56450BA9E27}"
				}, {
					CLSID = "{9115A5AF-6D5C-4b6b-BEA9-31D48B5C6001}"
				}, {
					CLSID = "{D22C2D63-E5C9-4247-94FB-5E8F3DE22B71}"
				}, {
					CLSID = "{319293F2-392C-4617-8315-7C88C22AF7C4}"
				}, {
					CLSID = "{1CA5E00B-D545-4ff9-9B53-5970E292F14D}"
				}, {
					CLSID = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}"
				}, {
					CLSID = "{2AF2EC3F-9065-4de5-93E1-1739C9A71EF7}"
				}, {
					CLSID = "{DDCE7D70-5313-4181-8977-F11018681662}"
				}, {
					CLSID = "{DAD45FE5-CFF0-4a2b-99D4-5D044D3BC22F}"
				}, {
					CLSID = "{6D6D5C07-2A90-4a68-9A74-C5D0CFFB05D9}"
				}, {
					CLSID = "{1FE353C6-5EB6-4d22-9CFD-6DB384EC7296}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20A}"
				}, {
					CLSID = "{LAU-131 - 7 AGR-20 M282}"
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = -0.615,
			Y = -0.144,
			Z = 5.408,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{DB434044-F5D0-4F1F-9BA9-B73027E18DD3}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}"
				}, {
					CLSID = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}"
				}, {
					CLSID = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{BDU-50LD}"
				}, {
					CLSID = "{BDU-50HD}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{BDU-50LGB}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "LAU-105_1*AIM-9M_R"
				}, {
					CLSID = "LAU-105"
				}, {
					CLSID = "ALQ_184"
				}, {
					CLSID = "ALQ_184_Long"
				}, {
					CLSID = "LAU-105_2*CATM-9M"
				}, {
					CLSID = "LAU-105_1*CATM-9M_R"
				}, {
					CLSID = "LAU-105_AIS_ASQ_T50_R"
				}, {
					CLSID = "LAU-105_2*AIM-9L"
				}, {
					CLSID = "LAU-105_1*AIM-9L_R"
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = -0.615,
			Y = -0.016,
			Z = 6.365,
			use_full_connector_position = true
		} },
	RCS = 10,
	Rate = 50,
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.012,
			Mzalfa = 6.6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.06,
			cx_gear = 0.026,
			cy_flap = 0.32,
			kjx = 2.85,
			kjz = 0.00125,
			table_data = { { 0, 0.038, 0.09, 0.051, 0.0065, 0.15, 20, 1.4 }, { 0.2, 0.038, 0.09, 0.051, 0.0065, 1.2, 20, 1.4 }, { 0.3, 0.038, 0.09, 0.051, 0.009, 1.6, 20, 1.4 }, { 0.4, 0.038, 0.09, 0.051, 0.009, 2.1, 19, 1.35 }, { 0.5, 0.038, 0.09, 0.051, 0.009, 2.6, 18, 1.3 }, { 0.6, 0.04, 0.09, 0.059, 0.016, 3.1, 11, 1.14 }, { 0.7, 0.052, 0.09, 0.072, 0.03, 3.5, 8, 0.9 }, { 0.8, 0.082, 0.09, 0.18, 0.06, 3.5, 3, 0.5 }, { 1.1, 0.16, 0.09, 0.2, 0.08, 3.5, 1, 0.3 } }
		},
		engine = {
			ForsRUD = 1,
			MaksRUD = 1,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 60.00001,
			Shutdown_Duration = 35,
			Startup_Duration = 35,
			cefor = 0.37,
			cemax = 0.37,
			dcx_eng = 0.015,
			dpdh_f = 4500,
			dpdh_m = 4500,
			hMaxEng = 19.5,
			table_data = { { 0, 77824 }, { 0.1, 68600 }, { 0.2, 61300 }, { 0.3, 54500 }, { 0.4, 47600 }, { 0.5, 41900 }, { 0.6, 36700 }, { 0.7, 31100 }, { 0.8, 26000 }, { 0.9, 25520 }, { 1.9, 15000 } },
			type = "TurboFan"
		}
	},
	Sensors = {
		RWR = "Abstract RWR"
	},
	Shape = "A-10CII",
	SnapViews = { { {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -26,
				viewAngle = 65,
				x_trans = -0.05,
				y_trans = 0,
				z_trans = 0
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -90,
				viewAngle = 50,
				x_trans = 0.282,
				y_trans = -0.1,
				z_trans = -0.25
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -90,
				viewAngle = 31,
				x_trans = 0.494,
				y_trans = -0.055,
				z_trans = 0.25
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -90,
				viewAngle = 55,
				x_trans = 0.261,
				y_trans = -0.065,
				z_trans = 0.25
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -10,
				viewAngle = 35,
				x_trans = 0.238,
				y_trans = -0.281,
				z_trans = -0.231
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -9.5,
				viewAngle = 52,
				x_trans = 0.323,
				y_trans = -0.053,
				z_trans = 0
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -10,
				viewAngle = 35,
				x_trans = 0.238,
				y_trans = -0.281,
				z_trans = 0.231
			}, {
				cockpit_version = 1,
				hAngle = 68.29232,
				rollAngle = 0,
				vAngle = -11.477349,
				viewAngle = 68.628296,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = 30.227919,
				viewAngle = 68.628296,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				cockpit_version = 1,
				hAngle = -67.172974,
				rollAngle = 0,
				vAngle = -11.477349,
				viewAngle = 68.628296,
				x_trans = 0,
				y_trans = 0,
				z_trans = 0
			}, {
				cockpit_version = 1,
				hAngle = 5.888,
				rollAngle = -22,
				vAngle = -2.468,
				viewAngle = 73,
				x_trans = 0.238,
				y_trans = 0.1,
				z_trans = -0.114
			}, {
				cockpit_version = 1,
				hAngle = -5.888,
				rollAngle = 22,
				vAngle = -2.468,
				viewAngle = 73,
				x_trans = 0.238,
				y_trans = 0.1,
				z_trans = 0.114
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -19,
				viewAngle = 73,
				x_trans = 0.15,
				y_trans = 0,
				z_trans = 0
			}, {
				cockpit_version = 1,
				hAngle = 0,
				rollAngle = 0,
				vAngle = -19,
				viewAngle = 73,
				x_trans = 0.15,
				y_trans = 0,
				z_trans = 0
			} } },
	SpecificCallnames = {
		USA = { { "Hawg", "Hawg" }, { "Boar", "Boar" }, { "Pig", "Pig" }, { "Tusk", "Tusk" } }
	},
	Tasks = { {
			Name = "Ground Attack",
			OldID = "Ground Attack",
			WorldID = 32
		}, <table 1>, {
			Name = "AFAC",
			OldID = "AFAC",
			WorldID = 16
		}, {
			Name = "Runway Attack",
			OldID = "Runway Attack",
			WorldID = 34
		}, {
			Name = "Anti-ship Strike",
			OldID = "Antiship Strike",
			WorldID = 30
		} },
	V_land = 68,
	V_max_h = 200,
	V_max_sea_level = 236,
	V_opt = 125,
	V_take_off = 62,
	ViewSettings = {
		Arcade = {
			AnglesDefault = { 0, -12 },
			LocalPoint = { -27, 12, 0 }
		},
		Chase = {
			AnglesDefault = { 180, -8 },
			LocalPoint = { 0.6, 3.682, 0 }
		},
		Cockpit = { {
				Allow360rotation = false,
				CameraAngleLimits = { 200, -90, 90 },
				CameraAngleRestriction = { false, 90, 0.5 },
				CameraViewAngleLimits = { 20, 140 },
				CockpitLocalPoint = { 4.3, 1.282, 0 },
				EyePoint = { 0.05, 0.1, 0 },
				ShoulderSize = 0.25,
				limits_6DOF = {
					roll = 90,
					x = { -0.05, 0.6 },
					y = { -0.3, 0.1 },
					z = { -0.25, 0.25 }
				}
			} }
	},
	Vy_max = 30,
	Waypoint_Custom_Panel = true,
	Waypoint_Panel = true,
	WingSpan = 17.53,
	WorldID = 264,
	_file = "./CoreMods/aircraft/A-10/A-10C_2.lua",
	_file_flyable = "./Mods/aircraft/A-10C_2/entry.lua",
	_origin = "A-10 Warthog",
	_origin_flyable = "A-10C II Warthog by Eagle Dynamics",
	air_refuel_receptacle_pos = { 6.317, 0.65, 0 },
	ammo_type = { "CM - Combat Mix", "HEI - High Explosive Incendiary", "TP - Target Practice" },
	attribute = { 1, 1, 6, "Redacted", "Battleplanes", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.302,
	bank_angle_max = 60,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { -1.748, -1, -2.33 }
		}, {
			dir = { 0, -1, 0 },
			pos = { -1.748, -1, 2.33 }
		}, {
			dir = { 0, 0, 0 },
			pos = { -6, 0, -8.5 }
		}, {
			dir = { 0, 0, 0 },
			pos = { -6, 0, 8.5 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			boarding_arg = 323,
			drop_canopy_name = 20,
			ejection_seat_name = 17,
			pos = { 3.949, 1.01, 0 },
			role = "pilot",
			role_display_name = "Pilot"
		} },
	detection_range_max = 0,
	effects_presets = { {
			effect = "OVERWING_VAPOR",
			file = "./CoreMods/aircraft/A-10/Effects/A-10C_overwingVapor.lua"
		} },
	engines_count = 2,
	engines_nozzles = { {
			diameter = 0.9,
			elevation = 0,
			exhaust_length_ab = 8.631,
			exhaust_length_ab_K = 0.76,
			pos = { -5.2, 0.85, -1.44 }
		}, {
			diameter = 0.9,
			elevation = 0,
			exhaust_length_ab = 8.631,
			exhaust_length_ab_K = 0.76,
			pos = { -5.2, 0.85, 1.44 }
		} },
	fires_pos = { { -0.781, 0.254, 0 }, { -1.197, 0.356, 4.09 }, { -1.252, 0.307, -2.819 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -4.91, 0.964, 1.385 }, { -4.91, 0.964, -1.385 }, { -0.13, 0.21, 0.75 }, { -0.13, 0.21, -0.75 } },
	flaps_maneuver = 0.35,
	has_afteburner = false,
	has_differential_stabilizer = false,
	has_speedbrake = true,
	height = 4.47,
	input_profile_entry = "A-10C II",
	length = 16.26,
	lights_data = {
		lights = { {
				lights = { {
						lights = { {
								angle_max = 1.9198621771938,
								angle_min = 1.3962634015955,
								argument = 195,
								connector = "WHITE_BEACON L",
								controller = "Strobe",
								dir_correction = {
									azimuth = -0.95993108859688
								},
								exposure = { { 223, 0.245, 0.255, 1, 0 } },
								movable = true,
								period = 1.2,
								proto = <6>{
									angle_max = 3.1415926535898,
									angle_min = 0.5235987755983,
									color = { 0.92, 0.92, 1, 0.20784609690827 },
									controller = "Strobe",
									period = 1,
									range = 48
								},
								typename = "Spot"
							}, {
								connector = "WHITE_BEACON L",
								controller = "Strobe",
								exposure = { { 223, 0.245, 0.255, 1, 0 } },
								movable = true,
								period = 1.2,
								proto = <table 6>,
								range = 18.2,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_max = 1.9198621771938,
								angle_min = 1.3962634015955,
								argument = 196,
								connector = "WHITE_BEACON R",
								controller = "Strobe",
								dir_correction = {
									azimuth = -2.1816615649929
								},
								exposure = { { 213, 0.245, 0.255, 1, 0 } },
								movable = true,
								period = 1.2,
								proto = <table 6>,
								typename = "Spot"
							}, {
								connector = "WHITE_BEACON R",
								controller = "Strobe",
								exposure = { { 213, 0.245, 0.255, 1, 0 } },
								movable = true,
								period = 1.2,
								proto = <table 6>,
								range = 18.2,
								typename = "Omni"
							} },
						typename = "collection"
					}, {
						lights = { {
								angle_max = 1.9198621771938,
								angle_min = 1.3962634015955,
								argument = 203,
								connector = "BANO_0_BACK",
								controller = "Strobe",
								dir_correction = {
									azimuth = -1.5707963267949
								},
								exposure = { { 81, 0.245, 0.255, 1, 0 } },
								movable = true,
								period = 1.2,
								proto = <table 6>,
								typename = "Spot"
							}, {
								connector = "BANO_0_BACK",
								controller = "Strobe",
								exposure = { { 81, 0.245, 0.255, 1, 0 } },
								movable = true,
								period = 1.2,
								proto = <table 6>,
								range = 18.2,
								typename = "Omni"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 209,
								connector = "MAIN_SPOT_PTR_02",
								dir_correction = {
									azimuth = 0.017453292519943
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <7>{
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
								angle_min = 2.9670597283904,
								connector = "MAIN_SPOT_PTR_02",
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <table 7>,
								range = 16,
								typename = "spotlight"
							} },
						typename = "collection"
					}, {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR_01",
								dir_correction = {
									azimuth = -0.05235987755983
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <8>{
									angle_change_rate = -0.19198621771938,
									angle_max = 0.7679448708775,
									angle_min = 0.614355896702,
									color = { 255, 201, 125, 0.2137366596101 },
									power_up_t = 1.55,
									range = 612
								},
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR_01",
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								pos_correction = { 0.5, 0, 0 },
								proto = <table 8>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						angle_max = 2.6179938779915,
						angle_min = 1.5707963267949,
						argument = 190,
						connector = "BANO_1",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = 0.78539816339745
						},
						exposure = { { 223, 0.245, 0.255, 1, 0 } },
						mode = 0,
						movable = true,
						period = 0.73,
						power_up_t = 0.25,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 0.35, 0.15, 0.12 },
							range = 22.2
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					}, {
						angle_max = 2.6179938779915,
						angle_min = 1.5707963267949,
						argument = 191,
						connector = "BANO_2",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = 2.3561944901923
						},
						exposure = { { 213, 0.245, 0.255, 1, 0 } },
						mode = 0,
						movable = true,
						period = 0.73,
						power_up_t = 0.25,
						proto = {
							angle_max = 3.1415926535898,
							color = { 0, 0.894, 0.6, 0.12 },
							range = 22.2
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					}, {
						argument = 192,
						connector = "BANO_0_BACK",
						controller = "Strobe",
						cool_down_t = 0.6,
						dir_correction = {
							azimuth = -1.5707963267949
						},
						exposure = { { 81, 0.245, 0.255, 1, 0 } },
						mode = 0,
						movable = true,
						period = 0.73,
						power_up_t = 0.25,
						proto = {
							angle_max = 3.1415926535898,
							color = { 1, 1, 1, 0.155 },
							range = 30
						},
						reduced_flash_time = 0.5,
						typename = "Spot"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 202,
						color = { 1, 1, 1, 0.12 },
						connector = "BANO_0_TOP",
						pos_correction = { 0, 0.2, 0 },
						range = 10,
						typename = "omnilight"
					}, {
						argument = 201,
						color = { 1, 1, 1, 0.12 },
						connector = "BANO_0_BOTTOM",
						pos_correction = { 0, -0.2, 0 },
						range = 10,
						typename = "omnilight"
					}, {
						angle_max = 0.78539816339745,
						argument = 205,
						connector = "BANO_W_HR",
						dir_correction = {
							azimuth = -0.017453292519943,
							elevation = 0.05235987755983
						},
						pos_correction = { 0, 0.1, 0 },
						proto = <9>{
							angle_max = 0.48869219055841,
							color = { 255, 201, 125, 0.12792304845413 },
							range = 66
						},
						typename = "spotlight"
					}, {
						angle_max = 0.78539816339745,
						argument = 204,
						connector = "BANO_W_HL",
						dir_correction = {
							azimuth = -0.017453292519943,
							elevation = -0.05235987755983
						},
						pos_correction = { 0, -0.1, 0 },
						proto = <table 9>,
						typename = "spotlight"
					}, {
						argument = 200,
						typename = "argumentlight"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								angle_max = 0.48869219055841,
								argument = 212,
								direction = {
									azimuth = 2.6179938779915,
									elevation = 0.087266462599716
								},
								position = { 0.5, 1.2, 0 },
								proto = <table 9>,
								typename = "spotlight"
							}, {
								angle_max = 0.48869219055841,
								direction = {
									azimuth = -2.6179938779915,
									elevation = 0.087266462599716
								},
								position = { 0.5, 1.2, 0 },
								proto = <table 9>,
								typename = "spotlight"
							} },
						typename = "collection"
					} },
				typename = "collection"
			}, {
				lights = { {
						lights = { {
								argument = 208,
								connector = "MAIN_SPOT_PTR_01",
								dir_correction = {
									azimuth = -0.05235987755983
								},
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								proto = <table 8>,
								typename = "spotlight"
							}, {
								connector = "MAIN_SPOT_PTR_01",
								exposure = { { 0, 0.9, 1 } },
								movable = true,
								pos_correction = { 0.5, 0, 0 },
								proto = <table 8>,
								range = 8,
								typename = "omnilight"
							} },
						typename = "collection"
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
						position = { 6.5, 0.4, 0 },
						proto = {
							angle_max = 0.7679448708775,
							angle_min = 0.614355896702,
							color = { 255, 201, 125, 0.2137366596101 },
							power_up_t = 0.75,
							range = 840
						},
						range = 8,
						typename = "omnilight"
					} },
				typename = "collection"
			},
			[12] = {
				lights = { {
						angle_max = 0.48869219055841,
						argument = 211,
						direction = {
							azimuth = 0.78539816339745
						},
						position = { 0, -0.3, -5.8 },
						proto = <table 9>,
						typename = "spotlight"
					}, {
						angle_max = 0.48869219055841,
						argument = 210,
						direction = {
							azimuth = -0.78539816339745
						},
						position = { 0, -0.3, 5.8 },
						proto = <table 9>,
						typename = "spotlight"
					} },
				typename = "collection"
			}
		},
		typename = "collection"
	},
	livery_entry = "A-10CII",
	main_gear_pos = { -0.689, -2.398, 2.637 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000025",
	mechanimations = {
		CrewLadder = { {
				Sequence = { {
						C = { { "Arg", 323, "from", 0, "to", 0.5473, "in", 1.25 } }
					}, {
						C = { { "Sleep", "for", 1.5 } }
					}, {
						C = { { "Arg", 323, "from", 0.5473, "to", 1, "in", 0.35 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Sequence = { {
						C = { { "Arg", 323, "to", 0.03, "in", 2.2 } }
					}, {
						C = { { "Sleep", "for", 0.8 } }
					}, {
						C = { { "Arg", 323, "from", 0.03, "to", 0, "in", 0.21 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 10.08 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0, "in", 6.743 } }
					} },
				Transition = { "Open", "Close" }
			}, {
				Sequence = { {
						C = { { "JettisonCanopy", 0 } }
					} },
				Transition = { "Any", "Bailout" }
			} },
		ServiceHatches = { {
				Sequence = { {
						C = { { "PosType", 5 }, { "Sleep", "for", 15 } }
					}, {
						C = { { "Arg", 91, "to", 0.9, "in", 2 } }
					} },
				Transition = { "Close", "Open" }
			}, {
				Sequence = { {
						C = { { "Arg", 91, "to", 0, "in", 2 } }
					} },
				Transition = { "Open", "Close" }
			} }
	},
	nose_gear_pos = { 4.69, -2.315, 0.31 },
	nose_gear_wheel_diameter = 0.754,
	panelRadio = { {
			channels = { {
					connect = true,
					default = 305,
					editableName = true,
					name = "Channel  1"
				}, {
					default = 264,
					editableName = true,
					name = "Channel  2"
				}, {
					default = 265,
					editableName = true,
					name = "Channel  3"
				}, {
					default = 256,
					editableName = true,
					name = "Channel  4"
				}, {
					default = 254,
					editableName = true,
					name = "Channel  5"
				}, {
					default = 250,
					editableName = true,
					name = "Channel  6"
				}, {
					default = 270,
					editableName = true,
					name = "Channel  7"
				}, {
					default = 257,
					editableName = true,
					name = "Channel  8"
				}, {
					default = 255,
					editableName = true,
					name = "Channel  9"
				}, {
					default = 262,
					editableName = true,
					name = "Channel 10"
				}, {
					default = 259,
					editableName = true,
					name = "Channel 11"
				}, {
					default = 268,
					editableName = true,
					name = "Channel 12"
				}, {
					default = 269,
					editableName = true,
					name = "Channel 13"
				}, {
					default = 260,
					editableName = true,
					name = "Channel 14"
				}, {
					default = 263,
					editableName = true,
					name = "Channel 15"
				}, {
					default = 261,
					editableName = true,
					name = "Channel 16"
				}, {
					default = 267,
					editableName = true,
					name = "Channel 17"
				}, {
					default = 251,
					editableName = true,
					name = "Channel 18"
				}, {
					default = 253,
					editableName = true,
					name = "Channel 19"
				}, {
					default = 266,
					editableName = true,
					name = "Channel 20"
				}, {
					default = 54,
					editableName = true,
					name = "Channel 21"
				}, {
					default = 32.5,
					editableName = true,
					name = "Channel 22"
				}, {
					default = 42,
					editableName = true,
					name = "Channel 23"
				}, {
					default = 37.5,
					editableName = true,
					name = "Channel 24"
				}, {
					default = 54,
					editableName = true,
					name = "Channel 25"
				} },
			name = "UHF/VHF: ARC-210",
			range = { {
					max = 87.975,
					min = 30,
					modulation = 1
				}, {
					max = 135.995,
					min = 108,
					modulation = 0
				}, {
					max = 155.995,
					min = 136,
					modulation = 2
				}, {
					max = 173.975,
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
			name = "UHF AM: ARC-164",
			range = {
				max = 399.975,
				min = 225
			}
		}, {
			channels = { {
					default = 31.5,
					modulation = "FM",
					name = "Channel 1"
				}, {
					default = 45.7,
					modulation = "FM",
					name = "Channel 2"
				}, {
					default = 57,
					modulation = "FM",
					name = "Channel 3"
				}, {
					default = 38,
					modulation = "FM",
					name = "Channel 4"
				}, {
					default = 30,
					modulation = "FM",
					name = "Channel 5"
				}, {
					default = 32,
					modulation = "FM",
					name = "Channel 6"
				}, {
					default = 40,
					modulation = "FM",
					name = "Channel 7"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel 8"
				}, {
					default = 55.5,
					modulation = "FM",
					name = "Channel 9"
				}, {
					default = 39.9,
					modulation = "FM",
					name = "Channel 10"
				}, {
					default = 41.5,
					modulation = "FM",
					name = "Channel 11"
				}, {
					default = 75.7,
					modulation = "FM",
					name = "Channel 12"
				}, {
					default = 33,
					modulation = "FM",
					name = "Channel 13"
				}, {
					default = 38,
					modulation = "FM",
					name = "Channel 14"
				}, {
					default = 42,
					modulation = "FM",
					name = "Channel 15"
				}, {
					default = 51.5,
					modulation = "FM",
					name = "Channel 16"
				}, {
					default = 50,
					modulation = "FM",
					name = "Channel 17"
				}, {
					default = 79,
					modulation = "FM",
					name = "Channel 18"
				}, {
					default = 51.5,
					modulation = "FM",
					name = "Channel 19"
				}, {
					default = 34.9,
					modulation = "FM",
					name = "Channel 20"
				} },
			name = "VHF FM: ARC-186",
			range = {
				max = 87.995,
				min = 30
			}
		} },
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 480,
		chaff = {
			chargeSz = 1,
			default = 240,
			increment = 60
		},
		flare = {
			chargeSz = 1,
			default = 240,
			increment = 60
		}
	},
	pylons_enumeration = { 1, 11, 2, 10, 3, 9, 4, 8, 5, 7, 6 },
	radar_can_see_ground = false,
	range = 1500,
	shape_table_data = { {
			classname = "lLandPlane",
			desrt = "A-10_DAM",
			file = "A-10CII",
			fire = { 300, 2 },
			index = "Redacted",
			life = 32,
			name = "A-10CII",
			positioning = "BYNORMAL",
			username = "A-10C II",
			vis = 3
		}, {
			file = "A-10_DAM",
			fire = { 0, 1 },
			name = "A-10_DAM"
		} },
	sounderName = "Aircraft/Planes/A-10C",
	stores_number = 11,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 8224,
	thrust_sum_max = 8224,
	type = "A-10C_2",
	wing_area = 47,
	wing_span = 17.53,
	wing_tip_pos = { -2.466, 0.563, 8.9 },
	wing_type = 0
}