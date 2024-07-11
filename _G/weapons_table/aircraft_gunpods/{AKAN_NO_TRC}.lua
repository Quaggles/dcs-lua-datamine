_G["weapons_table"]["aircraft_gunpods"]["{AKAN_NO_TRC}"] = {
	_unique_resource_name = "weapons.gunmounts.{AKAN_NO_TRC}",
	display_name = "{AKAN_NO_TRC}",
	gunpod_name = "{AKAN_NO_TRC}",
	mounts = { {
			_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
			_origin = "AJS37 AI by Heatblur Simulations",
			_unique_resource_name = "weapons.gunmounts.AKAN_NO_TRC",
			aft_gun_mount = false,
			azimuth_initial = 0,
			category = 8,
			display_name = "AKAN_NO_TRC",
			drop_cartridge = 0,
			effect_arg_number = 433,
			effective_fire_distance = 2000,
			effects = { {
					arg = 433,
					attenuation = 1,
					light_pos = { 0.5, 0.5, 0 },
					light_time = 0.1,
					name = "FireEffect"
				}, {
					name = "SmokeEffect"
				} },
			ejector_dir = { 0, -1, 0 },
			ejector_pos = { 0, 0.05, 0 },
			ejector_pos_connector = "eject 2",
			elevation_initial = 0,
			gun = {
				barrels_count = 1,
				impulse_vec_rot = {
					x = 0,
					y = 0,
					z = 0
				},
				max_burst_length = 65535,
				rates = { 1380 },
				recoil_coeff = 0.7,
				trigger = {
					name = "GunTrigger"
				}
			},
			muzzle_pos = { 0, 0, 0 },
			muzzle_pos_connector = "Point_Gun",
			name = "AKAN_NO_TRC",
			short_name = "AKAN_NO_TRC",
			supply = {
				count = 150,
				get_mass = <function 1>,
				get_mass_ = <function 2>,
				mixes = { { 1, 2, 3, 1, 2, 3 } },
				shells = { <1>{
						AP_cap_caliber = 30,
						Da0 = 0.001,
						Da1 = 0,
						Dv0 = 0.004,
						_file = "./CoreMods/aircraft/AJS37/Entry/Weapons.lua",
						_origin = "AJS37 AI by Heatblur Simulations",
						_unique_resource_name = "weapons.shells.MINGR55_NO_TRC",
						caliber = 30,
						cartridge = 0,
						cartridge_mass = 0.174,
						category = 7,
						charTime = 0,
						cumulative_mass = 0,
						cumulative_thickness = 0,
						cx = { 1, 0.912, 0.7, 0.25, 1.8 },
						damage_factor = 639,
						display_name = "MINGR55_NO_TRC",
						explosive = 0.242,
						full_scale_time = -1,
						j = 0,
						k1 = 4.8e-08,
						l = 0,
						life_time = 100,
						manualWeaponFlag = 21,
						mass = 0.44,
						model_name = "tracer_bullet_white",
						name = "MINGR55_NO_TRC",
						payload = 0.044674173896991,
						payload_type = 0,
						piercing_mass = 0.088,
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
						round_mass = 0.22,
						s = 0,
						scale_smoke = 1,
						scale_tracer = 0,
						silent_self_destruction = false,
						smoke_opacity = 0.01,
						smoke_tail_life_time = 0.2,
						subcalibre = false,
						tracer_off = -1,
						tracer_on = -1,
						type_name = "shell",
						user_name = "MINGR55_NO_TRC",
						v0 = 790,
						visual_effect_correction = 0,
						visual_effect_correction_rebound = 0.1
					}, <table 1>, <table 1> }
			},
			supply_position = { 0, 0.3, -0.3 }
		} },
	name = "{AKAN_NO_TRC}",
	short_name = "{AKAN_NO_TRC}",
	ws_type = "Redacted"
}