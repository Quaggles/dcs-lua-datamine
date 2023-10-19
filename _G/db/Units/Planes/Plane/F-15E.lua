_G["db"]["Units"]["Planes"]["Plane"]["#Index"] = {
	AOA_take_off = 0.16,
	AddPropAircraft = { {
			control = "label",
			id = "datalink_Label",
			label = "DATALINK",
			playerOnly = false,
			xLbl = 150
		}, {
			control = "editbox",
			getDefault = <function 1>,
			id = "VoiceCallsignLabel",
			label = "Voice Callsign Label",
			onChange = <function 2>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 3>,
			id = "VoiceCallsignNumber",
			label = "Voice Callsign Number",
			onChange = <function 4>,
			playerOnly = false
		}, {
			control = "editbox",
			getDefault = <function 5>,
			id = "STN_L16",
			label = "STN",
			onChange = <function 6>,
			onFocus = <function 7>,
			playerOnly = false
		} },
	AmmoWeight = 244.4,
	CAS_min = 58,
	CanopyGeometry = { -0.17364817766693, -0.55667039922642, -0.93969262078591, -0.51342418176678, -0.087155742747658 },
	Categories = { {
			CLSID = "{78EFB7A2-FD52-4b57-A6A6-3BF0E1D6555F}",
			Name = "Interceptor"
		} },
	Countermeasures = {
		ECM = "AN/ALQ-135"
	},
	Damage = { {
			args = { 296 },
			critical_damage = 3
		}, {
			args = { 297 },
			critical_damage = 3
		}, {
			args = { 65 },
			critical_damage = 8
		}, {
			args = { 298 },
			critical_damage = 2
		}, {
			args = { 301 },
			critical_damage = 2
		},
		[0] = {
			args = { 146 },
			critical_damage = 5
		},
		[7] = {
			args = { 249 },
			critical_damage = 2
		},
		[8] = {
			args = { 265 },
			critical_damage = 3
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
			critical_damage = 1
		},
		[12] = {
			args = { 161 },
			critical_damage = 1
		},
		[13] = {
			args = { 169 },
			critical_damage = 2
		},
		[14] = {
			args = { 163 },
			critical_damage = 2
		},
		[15] = {
			args = { 267 },
			critical_damage = 2
		},
		[16] = {
			args = { 266 },
			critical_damage = 2
		},
		[17] = {
			args = { 168 },
			critical_damage = 2
		},
		[18] = {
			args = { 162 },
			critical_damage = 2
		},
		[20] = {
			args = { 183 },
			critical_damage = 2
		},
		[23] = {
			args = { 223 },
			critical_damage = 5
		},
		[24] = {
			args = { 213 },
			critical_damage = 5
		},
		[25] = {
			args = { 226 },
			critical_damage = 2
		},
		[26] = {
			args = { 216 },
			critical_damage = 2
		},
		[29] = {
			args = { 224 },
			critical_damage = 5,
			deps_cells = { 23, 25 }
		},
		[30] = {
			args = { 214 },
			critical_damage = 5,
			deps_cells = { 24, 26 }
		},
		[35] = {
			args = { 225 },
			critical_damage = 6,
			deps_cells = { 23, 29, 25, 37 }
		},
		[36] = {
			args = { 215 },
			critical_damage = 6,
			deps_cells = { 24, 30, 26, 38 }
		},
		[37] = {
			args = { 228 },
			critical_damage = 2
		},
		[38] = {
			args = { 218 },
			critical_damage = 2
		},
		[39] = {
			args = { 244 },
			critical_damage = 2,
			deps_cells = { 53 }
		},
		[40] = {
			args = { 241 },
			critical_damage = 2,
			deps_cells = { 54 }
		},
		[43] = {
			args = { 243 },
			critical_damage = 2,
			deps_cells = { 39, 53 }
		},
		[44] = {
			args = { 242 },
			critical_damage = 2,
			deps_cells = { 40, 54 }
		},
		[51] = {
			args = { 240 },
			critical_damage = 2
		},
		[52] = {
			args = { 238 },
			critical_damage = 2
		},
		[53] = {
			args = { 248 },
			critical_damage = 2
		},
		[54] = {
			args = { 247 },
			critical_damage = 2
		},
		[56] = {
			args = { 158 },
			critical_damage = 2
		},
		[57] = {
			args = { 157 },
			critical_damage = 2
		},
		[59] = {
			args = { 148 },
			critical_damage = 3
		},
		[61] = {
			args = { 147 },
			critical_damage = 2
		},
		[82] = {
			args = { 152 },
			critical_damage = 2
		}
	},
	DamageParts = { "F-15-OBLOMOK-WING-R", "F-15-OBLOMOK-WING-L" },
	DefaultTask = <1>{
		Name = "Ground Attack",
		OldID = "Ground Attack",
		WorldID = 32
	},
	DisplayName = "F-15E",
	EPLRS = true,
	EmptyWeight = "17072",
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
			elevation_initial = 2,
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
			muzzle_pos = { 3.209, 0.372, 1.749 },
			muzzle_pos_connector = "GUN_POINT",
			short_name = "M_61",
			supply = {
				count = 940,
				get_mass = <function 8>,
				get_mass_ = <function 9>,
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE",
						payload = 0.02030644268045,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_HE_INVIS",
						payload = 0.02030644268045,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_white",
						name = "M61_20_AP",
						payload = 0,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP",
						payload = 0,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_TP_T",
						payload = 0,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.1,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU28",
						payload = 0.02030644268045,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.097,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU27",
						payload = 0,
						payload_type = 0,
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
						manualWeaponFlag = 21,
						mass = 0.11,
						model_name = "tracer_bullet_yellow",
						name = "M61_20_PGU30",
						payload = 0,
						payload_type = 0,
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
			supply_position = { 0, 0, 0 }
		} },
	H_max = 18300,
	HumanCockpit = false,
	HumanRadio = {
		editable = true,
		frequency = 251,
		maxFrequency = 399.975,
		minFrequency = 100,
		modulation = 0
	},
	IR_emission_coeff = 0.91,
	IR_emission_coeff_ab = 4,
	InheriteCommonCallnames = true,
	M_empty = 17072,
	M_fuel_max = 10246,
	M_max = 36741,
	M_nominal = 28440,
	Mach_max = 2.5,
	MaxFuelWeight = "10246",
	MaxHeight = "19700",
	MaxSpeed = "2650",
	MaxTakeOffWeight = "36741",
	Name = "F-15E",
	Ny_max = 8,
	Ny_max_e = 8,
	Ny_min = -3,
	Picture = "F-15E.png",
	Pylons = { {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.3, 0, 0 }
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
			X = 0.66,
			Y = -0.078,
			Z = -3.325,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",
					Cx_gain = 0.277,
					Type = 1
				}, {
					CLSID = "LAU_117_AGM_65G"
				}, {
					CLSID = "{GBU-31V3B}"
				} },
			Number = 2,
			Order = 2,
			Type = 0,
			X = -0.155,
			Y = -0.343,
			Z = -2.944,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 3,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = -2.563,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 4,
			Order = 4,
			Type = 0,
			X = -3.55,
			Y = -0.6,
			Z = -2.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 5,
			Order = 5,
			Type = 0,
			X = -1.155,
			Y = -0.753,
			Z = -2.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 6,
			Order = 6,
			Type = 0,
			X = 1.4,
			Y = -0.77,
			Z = -2.15,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31}",
					arg_value = 0
				}, {
					CLSID = "{GBU-38}",
					arg_value = 0
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					arg_value = 0
				}, {
					CLSID = "{CBU_103}",
					arg_value = 0
				}, {
					CLSID = "{CBU_105}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31V3B}",
					arg_value = 0
				} },
			Number = 7,
			Order = 7,
			Type = 0,
			X = -3.2,
			Y = -0.88,
			Z = -1.75,
			arg = 314,
			arg_value = 0.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 8,
			Order = 8,
			Type = 0,
			X = -0.6,
			Y = -1.1,
			Z = -1.75,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31}",
					arg_value = 0
				}, {
					CLSID = "{GBU-38}",
					arg_value = 0
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					arg_value = 0
				}, {
					CLSID = "{CBU_103}",
					arg_value = 0
				}, {
					CLSID = "{CBU_105}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31V3B}",
					arg_value = 0
				} },
			Number = 9,
			Order = 9,
			Type = 0,
			X = 1.9,
			Y = -1.1,
			Z = -1.75,
			arg = 316,
			arg_value = 0.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				} },
			Number = 10,
			Order = 10,
			Type = 0,
			X = 0.184,
			Y = -1.03,
			Z = 0,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31}",
					arg_value = 0
				}, {
					CLSID = "{GBU-38}",
					arg_value = 0
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					arg_value = 0
				}, {
					CLSID = "{CBU_103}",
					arg_value = 0
				}, {
					CLSID = "{CBU_105}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31V3B}",
					arg_value = 0
				} },
			Number = 11,
			Order = 11,
			Type = 0,
			X = -3.2,
			Y = -0.88,
			Z = 1.75,
			arg = 318,
			arg_value = 0.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 12,
			Order = 12,
			Type = 0,
			X = -0.6,
			Y = -1.1,
			Z = 1.75,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
					arg_value = 0
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}",
					arg_value = 0
				}, {
					CLSID = "{Mk82AIR}",
					arg_value = 0
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}",
					arg_value = 0
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
					arg_value = 0
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31}",
					arg_value = 0
				}, {
					CLSID = "{GBU-38}",
					arg_value = 0
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}",
					arg_value = 0
				}, {
					CLSID = "{CBU-87}",
					arg_value = 0
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}",
					arg_value = 0
				}, {
					CLSID = "{CBU_103}",
					arg_value = 0
				}, {
					CLSID = "{CBU_105}",
					arg_value = 0
				}, {
					CLSID = "{GBU-31V3B}",
					arg_value = 0
				} },
			Number = 13,
			Order = 13,
			Type = 0,
			X = 1.9,
			Y = -1.1,
			Z = 1.75,
			arg = 320,
			arg_value = 0.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 14,
			Order = 14,
			Type = 0,
			X = -3.55,
			Y = -0.6,
			Z = 2.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 15,
			Order = 15,
			Type = 0,
			X = -1.155,
			Y = -0.753,
			Z = 2.1,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				} },
			Number = 16,
			Order = 16,
			Type = 0,
			X = 1.4,
			Y = -0.77,
			Z = 2.15,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 17,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = 2.563,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{E1F29B21-F291-4589-9FD8-3272EEC69506}"
				}, {
					CLSID = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}"
				}, {
					CLSID = "{AB8B8299-F1CC-4359-89B5-2172E0CF4A5A}"
				}, {
					CLSID = "{Mk82AIR}"
				}, {
					CLSID = "{51F9AAE5-964F-4D21-83FB-502E3BFE5F8A}"
				}, {
					CLSID = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}"
				}, {
					CLSID = "{EF0A9419-01D6-473B-99A3-BEBDB923B14D}"
				}, {
					CLSID = "{GBU-31}"
				}, {
					CLSID = "{GBU-31V3B}"
				}, {
					CLSID = "{GBU-38}"
				}, {
					CLSID = "{CAE48299-A294-4bad-8EE6-89EFC5DCDF00}"
				}, {
					CLSID = "{CBU-87}"
				}, {
					CLSID = "{5335D97A-35A5-4643-9D9B-026C75961E52}"
				}, {
					CLSID = "{CBU_103}"
				}, {
					CLSID = "{CBU_105}"
				}, {
					CLSID = "{444BA8AE-82A7-4345-842E-76154EFCCA46}"
				}, {
					CLSID = "{F16A4DE0-116C-4A71-97F0-2CF85B0313EC}"
				}, {
					CLSID = "LAU_117_AGM_65H"
				}, {
					CLSID = "{69DC8AE7-8F77-427B-B8AA-B19D3F478B66}"
				}, {
					CLSID = "{9BCC2A2B-5708-4860-B1F1-053A18442067}",
					Cx_gain = 0.277,
					Type = 1
				}, {
					CLSID = "LAU_117_AGM_65G"
				} },
			Number = 18,
			Order = 18,
			Type = 0,
			X = -0.155,
			Y = -0.343,
			Z = 2.944,
			use_full_connector_position = true
		}, {
			Launchers = { {
					CLSID = "{C8E06185-7CD6-4C90-959F-044679E90751}"
				}, {
					CLSID = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}"
				}, {
					CLSID = "{AIS_ASQ_T50}",
					attach_point_position = { 0.3, 0, 0 }
				}, {
					CLSID = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}"
				}, {
					CLSID = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}"
				}, {
					CLSID = "{AIM-9P5}"
				}, {
					CLSID = "{AIM-9L}"
				} },
			Number = 19,
			Type = 0,
			X = 0.66,
			Y = -0.078,
			Z = 3.325,
			use_full_connector_position = true
		} },
	RCS = 5,
	Rate = "50",
	SFM_Data = {
		aerodynamics = {
			Cy0 = 0,
			Czbe = -0.016,
			Mzalfa = 6,
			Mzalfadt = 1,
			cx_brk = 0.06,
			cx_flap = 0.05,
			cx_gear = 0.0268,
			cy_flap = 0.52,
			kjx = 2.95,
			kjz = 0.00125,
			table_data = { { 0, 0.0151, 0.07, 0.134, 0.0567, 0.5, 30, 1.1 }, { 0.2, 0.0154, 0.07, 0.134, 0.056, 1.5, 30, 1.1 }, { 0.4, 0.0156, 0.07, 0.129, 0.0549, 2.5, 30, 1.1 }, { 0.6, 0.0164, 0.073, 0.12, 0.0474, 3.5, 30, 1.1 }, { 0.7, 0.0172, 0.076, 0.105, 0.052, 3.5, 28.666666666667, 1.0911111111111 }, { 0.8, 0.0201, 0.079, 0.11, 0.0607, 3.5, 27.333333333333, 1.0822222222222 }, { 0.9, 0.0284, 0.083, 0.139, 0.0666, 3.5, 26, 1.0733333333333 }, { 1, 0.0387, 0.085, 0.174, 0.073, 3.5, 24.666666666667, 1.0644444444444 }, { 1.05, 0.0416, 0.0855, 0.1965, 0.07685, 3.5, 24, 1.06 }, { 1.1, 0.0445, 0.086, 0.219, 0.0807, 3.15, 18, 1.04 }, { 1.2, 0.0462, 0.083, 0.3, 0.066, 2.45, 17, 1.02 }, { 1.3, 0.04536, 0.077, 0.344, 0.0594, 1.75, 16, 1 }, { 1.4, 0.0432, 0.0695, 0.393, 0.0553, 1.625, 14.5, 0.95 }, { 1.5, 0.0429, 0.063625, 0.4505, 0.0521, 1.5, 13, 0.9 }, { 1.6, 0.0426, 0.05775, 0.508, 0.0489, 1.2, 12.5, 0.8 }, { 1.7, 0.04145, 0.051875, 0.615, 0.52445, 0.9, 12, 0.7 }, { 1.8, 0.0403, 0.046, 0.722, 1, 0.86, 11.4, 0.64 }, { 2.2, 0.0377, 0.034, 1, 1, 0.7, 9, 0.4 }, { 2.35, 0.0377, 0.033, 1, 1, 0.7, 9, 0.4 }, { 3.9, 0.0377, 0.033, 1, 1, 0.7, 9, 0.4 } }
		},
		engine = {
			ForsRUD = 0.91,
			MaksRUD = 0.85,
			MaxRUD = 1,
			MinRUD = 0,
			Nmg = 67,
			cefor = 2.56,
			cemax = 1.24,
			dcx_eng = 0.0114,
			dpdh_f = 17000,
			dpdh_m = 8000,
			hMaxEng = 19,
			table_data = { { 0, 114330, 156000 }, { 0.2, 108000, 160000 }, { 0.4, 98000, 170000 }, { 0.6, 105000, 181000 }, { 0.7, 110000, 205000 }, { 0.8, 118000, 220000 }, { 0.9, 124000, 257000 }, { 1, 130000, 272000 }, { 1.1, 130000, 279000 }, { 1.2, 125000, 283000 }, { 1.3, 123000, 293000 }, { 1.4, 130000, 302000 }, { 1.6, 132000, 323000 }, { 1.8, 128000, 348000 }, { 2.2, 110000, 370000 }, { 2.5, 82000, 392000 }, { 3.9, 82000, 310000 } },
			type = "TurboJet"
		}
	},
	Sensors = {
		OPTIC = { "Sniper XR FLIR", "Sniper XR CCD TV" },
		RADAR = "AN/APG-63",
		RWR = "Abstract RWR"
	},
	Shape = "f-15e",
	SpecificCallnames = {
		USA = { { "Dude", "Dude" }, { "Thud", "Thud" }, { "Gunny", "Gunny" }, { "Mad", "Mad" }, { "Trek", "Trek" }, { "Sniper", "Sniper" }, { "Sled", "Sled" }, { "Best", "Best" }, { "Jazz", "Jazz" }, { "Rage", "Rage" }, { "Tahoe", "Tahoe" } }
	},
	Tasks = { {
			Name = "CAP",
			OldID = "CAP",
			WorldID = 11
		}, {
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
		}, <table 1>, {
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
	V_land = 71,
	V_max_h = 736.11,
	V_max_sea_level = 403,
	V_opt = 220,
	V_take_off = 61,
	Vy_max = 275,
	Waypoint_Custom_Panel = true,
	WingSpan = "13.05",
	WorldID = 59,
	_file = "Scripts/Database/planes\\F-15E.lua",
	air_refuel_receptacle_pos = { 1.39, 0.41, -1.66 },
	attribute = { 1, 1, 1, "Redacted", "Fighters", "Refuelable", "Datalink", "Link16", "All", "NonAndLightArmoredUnits", "NonArmoredUnits", "Air", "Planes", "Battle airplanes" },
	average_fuel_consumption = 0.271,
	bank_angle_max = 60,
	bigParkingRamp = false,
	brakeshute_name = 0,
	chaff_flare_dispenser = { {
			dir = { 0, -1, 0 },
			pos = { 1.158, -1.77, -0.967 }
		}, {
			dir = { 0, -1, 0 },
			pos = { 1.158, -1.77, 0.967 }
		} },
	country_of_origin = "USA",
	crew_members = { {
			canopy_arg = 38,
			canopy_pos = <10>{ 0, 0, 0 },
			drop_canopy_name = 59,
			ejection_seat_name = 17,
			pos = { 6.277, 1.198, 0 },
			role = "pilot",
			role_display_name = "Pilot in command"
		}, {
			canopy_arg = 38,
			canopy_pos = <table 10>,
			drop_canopy_name = 59,
			ejection_seat_name = 17,
			pilot_body_arg = 472,
			pos = { 4.327, 1.198, 0 },
			role = "copilot",
			role_display_name = "Copilot"
		} },
	detection_range_max = 250,
	engines_count = 2,
	engines_nozzles = { {
			diameter = 1.076,
			elevation = 0,
			exhaust_length_ab = 5.8,
			exhaust_length_ab_K = 0.76,
			pos = { -6.751, 0.067, -0.705 },
			smokiness_level = 0.1
		}, {
			diameter = 1.076,
			elevation = 0,
			exhaust_length_ab = 5.8,
			exhaust_length_ab_K = 0.76,
			pos = { -6.751, 0.067, 0.705 },
			smokiness_level = 0.1
		} },
	engines_startup_sequence = { 1, 0 },
	fires_pos = { { -1.842, 0.563, 0 }, { -1.644, 0.481, 2.87 }, { -1.389, 0.461, -3.232 }, { -0.82, 0.265, 2.774 }, { -0.82, 0.265, -2.774 }, { -0.82, 0.255, 4.274 }, { -0.82, 0.255, -4.274 }, { -5.753, 0.06, 0.705 }, { -5.753, 0.06, -0.705 }, { -0.992, 0.85, 0 }, { -1.683, 0.507, -2.91 } },
	flaps_maneuver = 1,
	has_afteburner = true,
	has_speedbrake = true,
	height = 5.63,
	laserEquipment = {
		laserDesignator = true,
		laserRangefinder = true
	},
	length = 19.43,
	lights_data = {
		lights = { {
				lights = { {
						argument = 199,
						controller = "Strobe",
						period = 1.33333,
						typename = "Argument"
					} },
				typename = "collection"
			}, {
				lights = { {
						argument = 209,
						typename = "Argument"
					} },
				typename = "Collection"
			}, {
				lights = { {
						argument = 192,
						typename = "Argument"
					}, {
						argument = 190,
						controller = "Strobe",
						cool_down_t = 0.6,
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						typename = "Argument"
					}, {
						argument = 191,
						controller = "Strobe",
						cool_down_t = 0.6,
						flash_time = 0.7,
						mode = 1,
						period = 1,
						power_up_t = 0.3,
						typename = "Argument"
					} },
				typename = "Collection"
			}, {
				argument = 88,
				typename = "argumentlight"
			},
			[6] = {
				lights = { {
						argument = 208,
						typename = "Argument"
					} },
				typename = "Collection"
			}
		},
		typename = "collection"
	},
	main_gear_pos = { -0.773, -2.24, 1.371 },
	main_gear_wheel_diameter = 0.972,
	mapclasskey = "P0091000024",
	mechanimations = {
		CrewLadder = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 91, "to", 0.9, "in", 1.5 } }
					}, {
						C = { { "Sleep", "for", 5 } }
					} },
				Transition = { "Dismantle", "Erect" }
			}, {
				Flags = { "Reversible", "StepsBackwards" },
				Sequence = { {
						C = { { "Arg", 91, "to", 0, "in", 2.7 } }
					}, {
						C = { { "Sleep", "for", 0 } }
					} },
				Transition = { "Erect", "Dismantle" }
			} },
		Door0 = { {
				Flags = { "Reversible" },
				Sequence = { {
						C = { { "Arg", 38, "to", 0.9, "in", 8.08 } }
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
		Door1 = {
			DuplicateOf = "Door0"
		}
	},
	nose_gear_pos = { 4.659, -2.24, 0 },
	nose_gear_wheel_diameter = 0.754,
	passivCounterm = {
		CMDS_Edit = true,
		SingleChargeTotal = 240,
		chaff = {
			chargeSz = 1,
			default = 120,
			increment = 30
		},
		flare = {
			chargeSz = 2,
			default = 60,
			increment = 15
		}
	},
	radar_can_see_ground = true,
	range = 2540,
	stores_number = 12,
	swapped_names = true,
	tand_gear_max = 0.577,
	tanker_type = 1,
	thrust_sum_ab = 21952,
	thrust_sum_max = 13347,
	type = "F-15E",
	wing_area = 56.5,
	wing_span = 13.05,
	wing_tip_pos = { -3.9, 0.2, 6.6 }
}