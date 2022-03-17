_G["weapons_table"]["aircraft_gunpods"]["M60_SIDE_L"] = {
	_unique_resource_name = "weapons.gunmounts.M60_SIDE_L",
	display_name = "M60_SIDE_L",
	gunpod_name = "M60_SIDE_L",
	mounts = { {
			aft_gun_mount = false,
			azimuth_initial = 0,
			barrel_circular_error = 0.005,
			display_name = "M60",
			drop_cartridge = 205,
			effective_fire_distance = 1500,
			effects = { {
					arg = 46,
					attenuation = 2,
					duration = 0.05,
					light_pos = { 0.5, 0, 0 },
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				}, {
					arg_h = 553,
					arg_v = 552,
					full_load = 750,
					name = "FeedBeltBox"
				} },
			ejector_dir = { 0, 0, 4 },
			ejector_pos = { -0.8, 0, 0.05 },
			elevation_initial = 0,
			gun = {
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 25,
				rates = { 600 },
				recoil_coeff = 0.91,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 3.11, -1.2, 0 },
			muzzle_pos_connector = "POINT_MGUN",
			short_name = "M_60",
			supply = {
				count = 750,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				shells = { {
						AP_cap_caliber = 7.62,
						Da0 = 0.0004,
						Da1 = 0,
						Dv0 = 0.0082,
						_unique_resource_name = "weapons.shells.7_62x51tr",
						caliber = 7.62,
						cartridge = 205,
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
						mass = 0.00933,
						model_name = "tracer_bullet_red",
						name = "7_62x51tr",
						payload = 0,
						piercing_mass = 0.00933,
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
						round_mass = 0.00933,
						s = 0,
						scale_smoke = 0,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 3,
						tracer_on = 0,
						type_name = "shell",
						v0 = 838,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 0, 0, 0 },
			turret = {
				Door_Arg = 43,
				name = "M_60_Turret"
			}
		} },
	name = "M60_SIDE_L",
	short_name = "M60_SIDE_L",
	ws_type = "Redacted"
}