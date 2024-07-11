_G["db"]["Units"]["GT_t"]["LN_t"]["M4A1"] = {
	BR = { {
			casing_pos = { 0.09, 0.08, 0.03 },
			display_name = "M4A1",
			fire_animation = "W2_Stand_Aim_Fire_One",
			muzzle_pos = { 0.54, 0.07, 0 },
			name = "rifle",
			reload_animation = {
				aim = "W2_Stand_Aim_Reload",
				arm = "W2_Stand_Relaxed_Reload"
			},
			reload_duration = 2,
			shot_delay = 0.1
		} },
	PL = { {
			ammo_capacity = 30,
			name = "rifle",
			portionAmmoCapacity = 30,
			reload_time = 5,
			shell_name = { "5_56x45", "5_56x45_NOtr" },
			switch_on_delay = 3
		} },
	additionalShotDispersion = {
		azimuth = -0.0068722339297277,
		compensationK = 5,
		elevation = 0
	},
	ammoAnimationArgument = 1,
	bone_attach = "__conn_weapon_slot_1",
	bone_use = "__conn_weapon_R_hand",
	display_name = "M4A1",
	distanceMax = 500,
	fireAnimationArgument = 4,
	fire_animation = "shoot_callback",
	gunsight = { { 1, "ACOG/TA31" } },
	max_trg_alt = 300,
	name = "M4A1",
	reload_animation = "reload_ak12",
	sensor = {},
	shape = "rifle_m4a1",
	sidearm_type = "rifle",
	silencerAnimationArgument = 3,
	take_animation = "take_weapon_right"
}