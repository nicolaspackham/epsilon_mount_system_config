EPS_Mounts_Config = {
	["Mounts"] = {
		["ranz_lfs_landspeeder"] = { -- Class of the Entity
			Name = "Land-Speeder", -- Name of the Entity
			Model = "models/mvg/ranz/91st/starwars/mvglandspeeder.mdl", -- Model of the Vehicle
			Price = 250000, -- Price
		},
		["lunasflightschool_niksacokica_barc"] = { -- Class of the Entity
			Name = "Barc-Speeder", -- Name of the Entity
			Model = "models/barc/barc.mdl", -- Model of the Vehicle
			Price = 500000, -- Price
		},
	},

	["Spawns"] = {
		["Spawn One"] = { -- Name of the Spawn Location
			Position = Vector(-4697.279297, 9024.334961, -7933.736816), -- !position to get the position, then add ,'s in between the different numbers
			Angle = Angle(0.000, 173.728, 0.000), -- Same here basically but with !angles
			Map = "rp_arquitens",
		},
		["Spawn Two"] = { -- Name of the Spawn Location
			Position = Vector(-4697.279297, 9024.334961, -7933.736816), -- !position to get the position, then add ,'s in between the different numbers
			Angle = Angle(0.000, 173.728, 0.000), -- Same here basically but with !angles
			Map = "gm_flatgrass",
		},
	},

    SpawnerModel = {"models/eng_fixer/pm_coruscant_eng_fixer.mdl"}, -- Model(s) for the NPC
    SpawnerStance = {"pose_standing_01", "pose_standing_02", "idle_all_01", "idle_all_02"}, -- Stance(s) for the NPC

	Mounts_Distance = 10000000, -- How far away you should be able to access a SpawnPoint, aka how far away can a spawnpoint be while still allowing you to access it.
    Max_Mounts = 20, -- Max Mounts that can be on Map. (Meant for Lag purposes and stuff I guess....)

    -- Prefix Stuff
    Prefix = "Mount System",
    PrefixColor = Color(255,0,0),
}
