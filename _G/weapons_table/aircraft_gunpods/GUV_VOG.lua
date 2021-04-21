_G["weapons_table"]["aircraft_gunpods"]["GUV_VOG"] = {
	_unique_resource_name = "weapons.gunmounts.GUV_VOG",
	display_name = "GUV_VOG",
	gunpod_name = "GUV_VOG",
	mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			display_name = "AP-30 Plamya",
			drop_cartridge = 0,
			effective_fire_distance = 1000,
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
				max_burst_length = 300,
				rates = { 500 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "Point_Gun",
			short_name = "AP_30_PLAMYA",
			supply = {
				count = 300,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0011,
						Da1 = 0.0015,
						Dv0 = 0.009,
						_unique_resource_name = "weapons.shells.VOG17",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.71, 0.44, 0.294, 1.47 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0.28,
						full_scale_time = -1,
						j = 0,
						k1 = 6e-08,
						l = 0,
						life_time = 35,
						mass = 0.28,
						model_name = "tracer_bullet_red",
						name = "VOG17",
						payload = 0.051689126822965,
						piercing_mass = 0.056,
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
						round_mass = 0.28,
						s = 0,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = 0.5,
						type_name = "shell",
						v0 = 185,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 }
		} },
	name = "GUV_VOG",
	short_name = "GUV_VOG",
	ws_type = "Redacted"
}