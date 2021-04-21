_G["weapons_table"]["aircraft_gunpods"]["GUV_YakB_GSHP"] = {
	_unique_resource_name = "weapons.gunmounts.GUV_YakB_GSHP",
	display_name = "GUV_YakB_GSHP",
	gunpod_name = "GUV_YakB_GSHP",
	mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.002,
			display_name = "GShG-7.62",
			drop_cartridge = 204,
			effective_fire_distance = 1000,
			effects = { {
					arg = 2,
					barrels_n = 4,
					name = "GatlingEffect",
					spin_down_t = 0.165,
					spin_up_t = 0.0825
				}, {
					arg = 5,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					barrel_k = 3.696,
					body_k = 5.082,
					name = "HeatEffectExt",
					shot_heat = 1.3
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.6, -0.12, -0.47 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 3200,
				rates = <1>{ 6000, 3500 },
				recoil_coeff = 0.26,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun_R",
			short_name = "GSHG_7_62",
			supply = {
				count = 1800,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = <2>{ { 2, 2, 2, 2, 1 } },
				shells = <3>{ {
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.PKT_7_62_T",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						mass = 0.0096,
						model_name = "tracer_bullet_red",
						name = "PKT_7_62_T",
						payload = 0,
						piercing_mass = 0.0096,
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
						round_mass = 0.0096,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 855,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.PKT_7_62",
						caliber = 7.62,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "7.62mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2.9e-08,
						l = 0,
						life_time = 7,
						mass = 0.0096,
						model_name = "tracer_bullet_red",
						name = "PKT_7_62",
						payload = 0,
						piercing_mass = 0.0096,
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
						round_mass = 0.0096,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 855,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		}, {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.002,
			display_name = "GShG-7.62",
			drop_cartridge = 204,
			effective_fire_distance = 1000,
			effects = { {
					arg = 3,
					barrels_n = 4,
					name = "GatlingEffect",
					spin_down_t = 0.165,
					spin_up_t = 0.0825
				}, {
					arg = 6,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					barrel_k = 3.696,
					body_k = 5.082,
					name = "HeatEffectExt",
					shot_heat = 1.3
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.6, -0.12, -0.12 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 3200,
				rates = <table 1>,
				recoil_coeff = 0.26,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun_L",
			short_name = "GSHG_7_62",
			supply = {
				count = 1800,
				get_mass = <function 3>,
				get_mass_ = <function 2>,
				mixes = <table 2>,
				shells = <table 3>
			},
			supply_position = { 0, 0, 0 }
		}, {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.002,
			display_name = "YakB-12.7",
			drop_cartridge = 203,
			effective_fire_distance = 1300,
			effects = { {
					arg = 1,
					barrels_n = 4,
					name = "GatlingEffect",
					spin_down_t = 0.165,
					spin_up_t = 0.0825
				}, {
					arg = 4,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					barrel_k = 8.316,
					body_k = 12.936,
					name = "HeatEffectExt",
					shot_heat = 7
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.9, -0.12, -0.32 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 400,
				rates = { 4500 },
				recoil_coeff = 0.65,
				trigger = {
					name = "GunTrigger"
				}
			},
			heat_desc = {
				barrel_k = 8.316,
				body_k = 12.936,
				shot_heat = 7
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun",
			short_name = "YakB_12_7",
			supply = {
				count = 750,
				get_mass = <function 4>,
				get_mass_ = <function 5>,
				mixes = { { 1, 2 } },
				shells = { {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.008,
						_unique_resource_name = "weapons.shells.YakB_12_7_T",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 1.9 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 7,
						mass = 0.048,
						model_name = "tracer_bullet_green",
						name = "YakB_12_7_T",
						payload = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.154,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 810,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, {
						AP_cap_caliber = 12.7,
						Da0 = 0.00085,
						Da1 = 0,
						Dv0 = 0.008,
						_unique_resource_name = "weapons.shells.YakB_12_7",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.61, 0.8, 0.27, 1.9 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.2e-08,
						l = 0,
						life_time = 7,
						mass = 0.048,
						model_name = "tracer_bullet_green",
						name = "YakB_12_7",
						payload = 0,
						piercing_mass = 0.048,
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
						round_mass = 0.154,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -100,
						tracer_on = 0,
						type_name = "shell",
						v0 = 810,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	name = "GUV_YakB_GSHP",
	short_name = "GUV_YakB_GSHP",
	ws_type = "Redacted"
}