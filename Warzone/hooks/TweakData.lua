	--Projectiles

	-- tweak_data.projectiles.wz_prj_50cal = deep_clone(tweak_data.projectiles.crossbow_arrow)
	tweak_data.projectiles.wz_prj_50cal = {
		damage = 1000,
		launch_speed = 28000,
		adjust_z = 0,
		bullet_class = "InstantExplosiveBulletBase",
		mass_look_up_modifier = 1,
		remove_on_impact = true,
		push_at_body_index = 0
	}