_G["weapons_table"]["aircraft_gunpods"]["{C-101-DEFA553}"] = {
	_unique_resource_name = "weapons.gunmounts.{C-101-DEFA553}",
	display_name = "{C-101-DEFA553}",
	gunpod_name = "{C-101-DEFA553}",
	mounts = { {
			_file = "./CoreMods/aircraft/C-101/Weapons.lua",
			_origin = "C-101 Aviojet by AvioDev",
			_unique_resource_name = "weapons.gunmounts.DEFA_553",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "DEFA_553",
			drop_cartridge = 0,
			effect_arg_number = 1050,
			effective_fire_distance = 1000,
			effects = { {
					arg = 1050,
					name = "FireEffect"
				}, {
					barrel_k = 1.2474,
					body_k = 6.6066,
					name = "HeatEffectExt",
					shot_heat = 7.823
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { -0.4, -1.2, 0.18 },
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 130,
				rates = { 1249 },
				recoil_coeff = 1,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun",
			name = "DEFA_553",
			short_name = "DEFA_553",
			supply = {
				count = 130,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 2, 1, 1, 1, 1, 1 } },
				shells = { {
						AP_cap_caliber = 30,
						Da0 = 0.0008,
						Da1 = 0,
						Dv0 = 0.004,
						_unique_resource_name = "weapons.shells.DEFA552_30",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 0.5, 0.75, 0.78, 0.27, 1.65 },
						damage_factor = 639,
						display_name = "30mm HE",
						explosive = 0,
						full_scale_time = -1,
						j = 0,
						k1 = 2e-08,
						l = 0,
						life_time = 5,
						mass = 0.242,
						model_name = "tracer_bullet_yellow",
						name = "DEFA552_30",
						payload = 0,
						piercing_mass = 0.242,
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
						round_mass = 0.567,
						s = 0,
						scale_tracer = 1,
						silent_self_destruction = false,
						smoke_tail_life_time = -1,
						subcalibre = false,
						tracer_off = 4,
						tracer_on = 0,
						type_name = "shell",
						v0 = 820,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					} }
			},
			supply_position = { 2, -0.3, -0.4 }
		} },
	name = "{C-101-DEFA553}",
	short_name = "{C-101-DEFA553}",
	ws_type = "Redacted"
}