data:extend(
{
  {
	type = "resource",
	name = "ardite-ore",
	icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/ores/ardite-ore.png",
	flags = {"placeable-neutral"},
	order= "z-o",
	minable = 
	{
	  hardness = 4,
	  mining_particle = "stone-particle",
	  mining_time = 4,
	  result = "dirty-ardite-ore"
	},
	collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	autoplace =
    {
      control = "ardite-ore",
      sharpness = 1,
      max_probability = 0.04,
      richness_multiplier = 750,
      richness_base = 320,
	  richness_multiplier_distance_bonus = 20,
      coverage = 0.014,
      peaks = {
        {
          influence = 0.6,
          noise_layer = "ardite-ore",
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
          noise_layer = "ardite-ore",
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
			filename = "__MAIN-DyTech-Metallurgy__/graphics/entity/ores/ardite-ore.png",
			priority = "extra-high",
			width = 38,
			height = 38,
			frame_count = 3,
			variation_count = 8,
		},
	},
    map_color = { r = 0.0, g = 0.0, b = 0.4 }
  }
}
)