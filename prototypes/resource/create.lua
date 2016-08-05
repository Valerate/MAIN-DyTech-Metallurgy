RESOURCES = {
---------------------------------------------------- Misc--------------------------------------------------------
	{
		Name = "tin-ore",
		Color = {r = 0.6, g = 0.6, b = 0.6},
		Hardness = 0.8,
		Time = 2,
		Multiplier = 1500,
		Base = 440,
		Coverage =	0.02,
		StartArea = true,
	},
	{
		Name = "zinc-ore",
		Color = {r=0.47, g=1, b=0.96},
		Hardness = 1.4,
		Time = 2,
		Multiplier = 1250,
		Base = 400,
		Coverage =	0.016,
		StartArea = true,
	},
	{
		Name = "lead-ore",
		Color = {r=0.25, g=0.25, b=0.25},
		Hardness = 0.7,
		Time = 1.5,
		Multiplier = 1500,
		Base = 480,
		Coverage =	0.014,
		StartArea = true,
	},
	{
		Name = "bauxite-ore",
		Color = {r = 0.95, g = 0.95, b = 0.95},
		Hardness = 0.8,
		Time = 2,
		Multiplier = 1500,
		Base = 440,
		Coverage =	0.02,
		StartArea = true,
	},
	{
		Name = "silver-ore",
		Color = {r=0.578, g=0.684, b=0.695},
		Hardness = 0.6,
		Time = 1.5,
		Multiplier = 1500,
		Base = 480,
		Coverage =	0.014,
	},
	{
		Name = "gold-ore",
		Color = {r=0.9, g=0.63, b=0},
		Hardness = 0.6,
		Time = 1.5,
		Multiplier = 1250,
		Base = 400,
		Coverage =	0.016,
	},
	{
		Name = "tungsten-ore",
		Color = {r = 0.375, g = 0.25, b = 0.125},
		Hardness = 2.6,
		Time = 2,
		Multiplier = 1000,
		Base = 360,
		Coverage =	0.016,
	},
	{
		Name = "chromite-ore",
		Color = {r=0.33, g=0.33, b=0.33},
		Hardness = 2.6,
		Time = 2,
		Multiplier = 1000,
		Base = 360,
		Coverage =	0.016,
	},
	{
		Name = "cobalt-ore",
		Color = {r=0.18, g=0.35, b=0.53},
		Hardness = 2.6,
		Time = 2,
		Multiplier = 750,
		Base = 320,
		Coverage =	0.010,
	},
	{
		Name = "rutile-ore",
		Color = {r=0.64, g=0.37, b=0.29},
		Hardness = 2.6,
		Time = 2,
		Multiplier = 750,
		Base = 320,
		Coverage =	0.010,
	}
	
	
}

function CreateOre(NAME, COLOR, HARDNESS, TIME, MULTIPLIER, BASE, COVERAGE, STARTING)
	local obj = util.table.deepcopy(data.raw["resource"]["iron-ore"])
	obj.name = NAME
	obj.minable.hardness = HARDNESS
	obj.minable.time = TIME
	obj.minable.result = "dirty-" .. NAME
	obj.minable.mining_particle = "stone-particle"
	obj.autoplace.control = NAME
	obj.autoplace.richness_multiplier = MULTIPLIER
	obj.autoplace.richness_base = BASE
	obj.autoplace.coverage = COVERAGE
	obj.autoplace.peaks={}
	obj.icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores/"..NAME..".png"
	obj.stages.sheet.filename = "__MAIN-DyTech-Metallurgy__/graphics/entity/ores/" .. NAME .. ".png"
	obj.map_color = COLOR
	if STARTING then
		obj.autoplace.peaks = 
		{
			-- { -- this first peak is special. this is not added normally to the game. The way it works is as follows:
				-- influence = 0, -- this does nothing. but if set to a nonzero value, it would change drastically (a shitload of ore well appear in the world, and we dont want that to happen :P)
				-- richness_influence = 1.2, -- this is the changeling. this makes sure that no single tile of resource is the same. that works simple, like this (noise value) * richness_influence * richness_multiplier = the size of deposit. the noise value is a random value between -1,5 and 1,5 with a prefered likeness of around 0
				-- noise_layer = "random" -- this is a surrogate layer. it does not correspond with any resource, thus rendering its layer useless. but it needs to be added, otherwise it gives and error
            -- },
			{
				influence = 0.4,
				starting_area_size = 600 * COVERAGE ,
				starting_area_amount = 1500,
				starting_area_weight_optimal = 0.7,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 1,            
			},
			{ --for the rest, i dont know the exact formulas for calculating, but i know what they do.
				influence = 0.21, -- these things are really tricky. changing them by even 0.01 is enough to spawn 5000 more tiles in only 50 chunks!
				starting_area_weight_optimal = 0, -- these 3 things are the starting area influences. they specify the range and weigth of the resource in the starting area. it thus corresponds to how many resources there will be in your starting area 
				starting_area_weight_range = 0, -- the starting range of the starting area
				starting_area_weight_max_range = 2, -- the maximum allowed size of the starting area. Making this higher, means more ore in your starting area, and a larger radius in which they spawn
			},
			{
				influence = 0.3, -- same as above
				starting_area_weight_optimal = 0.1,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				influence = 0.65,
				noise_layer = NAME, -- this checks for sand in the vicinity. if it found some, it adds 0.4 to each multiplier the further away they are. but very close, they remove 1.9 multiplier for each tile.
				noise_octaves_difference = -1.9,
				noise_persistence = 0.4,
				starting_area_weight_optimal = 0,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				influence = 0.55,
				noise_layer = NAME,
				noise_octaves_difference = -2.3, --same as above
				noise_persistence = 0.4,
				starting_area_weight_optimal = 1,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			-- {
				-- influence = -0.2,
				-- max_influence = 0, --i havent quite found out what this does xD
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for iron instead of sand
				-- noise_octaves_difference = -2.3,
				-- noise_persistence = 0.45,
			-- },
			-- {
				-- influence = -0.2,
				-- max_influence = 0,
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for copper instead of sand
				-- noise_octaves_difference = -2.3,
				-- noise_persistence = 0.45,
			-- },
			-- {
				-- influence = -0.2,
				-- max_influence = 0,
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for coal instead of sand
				-- noise_octaves_difference = -2.3,
				-- noise_persistence = 0.45,
			-- },
			-- {
				-- influence = -0.2,
				-- max_influence = 0,
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for stone instead of sand
				-- noise_octaves_difference = -3,
				-- noise_persistence = 0.45,
			-- },
		}
	else
		obj.autoplace.peaks =
		{ 
			{ -- this first peak is special. this is not added normally to the game. The way it works is as follows:
				influence = 0, -- this does nothing. but if set to a nonzero value, it would change drastically (a shitload of ore well appear in the world, and we dont want that to happen :P)
				richness_influence = 1.2, -- this is the changeling. this makes sure that no single tile of resource is the same. that works simple, like this (noise value) * richness_influence * richness_multiplier = the size of deposit. the noise value is a random value between -1,5 and 1,5 with a prefered likeness of around 0
				noise_layer = "random" -- this is a surrogate layer. it does not correspond with any resource, thus rendering its layer useless. but it needs to be added, otherwise it gives and error
            },
			{ --for the rest, i dont know the exact formulas for calculating, but i know what they do.
				influence = 0.21, -- these things are really tricky. changing them by even 0.01 is enough to spawn 5000 more tiles in only 50 chunks!
				starting_area_weight_optimal = 0, -- these 3 things are the starting area influences. they specify the range and weigth of the resource in the starting area. it thus corresponds to how many resources there will be in your starting area 
				starting_area_weight_range = 0, -- the starting range of the starting area
				starting_area_weight_max_range = 2, -- the maximum allowed size of the starting area. Making this higher, means more ore in your starting area, and a larger radius in which they spawn
			},
			{
				influence = 0.3, -- same as above
				starting_area_weight_optimal = 0,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				influence = 0.65,
				noise_layer = NAME, -- this checks for sand in the vicinity. if it found some, it adds 0.4 to each multiplier the further away they are. but very close, they remove 1.9 multiplier for each tile.
				noise_octaves_difference = -1.9,
				noise_persistence = 0.4,
				starting_area_weight_optimal = 0,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			{
				influence = 0.55,
				noise_layer = NAME,
				noise_octaves_difference = -2.3, --same as above
				noise_persistence = 0.4,
				starting_area_weight_optimal = 1,
				starting_area_weight_range = 0,
				starting_area_weight_max_range = 2,
			},
			-- {
				-- influence = -0.2,
				-- max_influence = 0, --i havent quite found out what this does xD
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for iron instead of sand
				-- noise_octaves_difference = -2.3,
				-- noise_persistence = 0.45,
			-- },
			-- {
				-- influence = -0.2,
				-- max_influence = 0,
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for copper instead of sand
				-- noise_octaves_difference = -2.3,
				-- noise_persistence = 0.45,
			-- },
			-- {
				-- influence = -0.2,
				-- max_influence = 0,
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for coal instead of sand
				-- noise_octaves_difference = -2.3,
				-- noise_persistence = 0.45,
			-- },
			-- {
				-- influence = -0.2,
				-- max_influence = 0,
				-- noise_layer = "metallurgy-ores", -- this works the same as above, but checks for stone instead of sand
				-- noise_octaves_difference = -3,
				-- noise_persistence = 0.45,
			-- },
		}
	end

	
	data.raw["resource"][NAME] = obj
end

-- function CreateNoiseLayer(NAME, START)

-- end


for index,name in pairs(RESOURCES) do
	if name ~= nil then
		CreateOre(name.Name, name.Color, name.Hardness, name.Time, name.Multiplier, name.Base, name.Coverage, name.StartArea)
	end
end