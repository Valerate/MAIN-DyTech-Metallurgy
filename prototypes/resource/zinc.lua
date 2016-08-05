data:extend(
{
  {
	type = "resource",
	name = "zinc-ore",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores/zinc-ore.png",
	flags = {"placeable-neutral"},
	order= "z-o",
	minable = 
	{
	  hardness = 1.4,
	  mining_particle = "stone-particle",
	  mining_time = 2,
	  result = "dirty-zinc-ore"
	},
	collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	autoplace =
    {
      control = "zinc-ore",
      sharpness = 1,
      max_probability = 0.04,
      richness_multiplier = 1250,
      richness_base = 400,
	  richness_multiplier_distance_bonus = 20,
      coverage = 0.016,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0.3,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.6,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -1.8,
          noise_persistence = 0.65,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.6,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -2.2,
          noise_persistence = 0.75,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "metallurgy-ores",
          noise_octaves_difference = -3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "metallurgy-ores",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "metallurgy-ores",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.2,
          max_influence = 0,
          noise_layer = "metallurgy-ores",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 750, 500, 400, 200, 100, 50, 20},
	stages = 
	{
		sheet =
		{
			filename = "__MAIN-DyTech-Metallurgy__/graphics/entity/ores/zinc-ore.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 3,
			variation_count = 8,
		},
	},
    map_color = { r = 217, g = 216, b = 155 }
  }
}
)