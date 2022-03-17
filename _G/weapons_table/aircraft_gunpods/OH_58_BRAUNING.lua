_G["weapons_table"]["aircraft_gunpods"]["OH_58_BRAUNING"] = {
	_unique_resource_name = "weapons.gunmounts.OH_58_BRAUNING",
	display_name = "OH_58_BRAUNING",
	gunpod_name = "OH_58_BRAUNING",
	mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "M2 OH-58D",
			drop_cartridge = 204,
			effective_fire_distance = 1500,
			effects = { {
					arg = 15,
					attenuation = 2,
					duration = 0.02,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { -2, -5, 0 },
			ejector_pos = { -0.7, -0.1, 0 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 10,
				rates = { 800 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0.189, -0.315, 0 },
			muzzle_pos_connector = "Gun_point",
			short_name = "M2_OH58D",
			supply = {
				count = 250,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 12.7,
						Da0 = 0.0005,
						Da1 = 0,
						Dv0 = 0.006,
						_unique_resource_name = "weapons.shells.M2_12_7_T",
						caliber = 12.7,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.62, 0.65, 0.175, 1.8 },
						damage_factor = 639,
						display_name = "12.7mm",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 1.5e-08,
						l = 0,
						life_time = 7,
						mass = 0.046,
						model_name = "tracer_bullet_red",
						name = "M2_12_7_T",
						payload = 0,
						piercing_mass = 0.046,
						rebound_concrete = <1>{
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
						rebound_object = <table 1>,
						rebound_water = {
							angle0 = 65,
							angle100 = 83,
							cx_factor = 5,
							deviation_angle = 30,
							velocity_loss_factor = 0.5
						},
						rotation_freq = 7,
						round_mass = 0.145,
						s = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 930,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	name = "OH_58_BRAUNING",
	short_name = "OH_58_BRAUNING",
	ws_type = "Redacted"
}