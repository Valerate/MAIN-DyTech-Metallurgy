data:extend(
{
  {
    type = "technology",
    name = "lava-01",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "geothermal-extractor"
      },
	  {
        type = "unlock-recipe",
        recipe = "lava-handler"
      },
    },
    prerequisites = {"centrifuge-01"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "lava-01",
	upgrade = true,
  },
  {
    type = "technology",
    name = "lava-02",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "lava-800"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1000"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1200"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-800-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1000-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1200-cooling"
      },
	  {
        type = "unlock-recipe",
        recipe = "lava-1400"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1600"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1400-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1600-cooling"
      },
	  {
        type = "unlock-recipe",
        recipe = "lava-1800"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2000"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-1800-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2000-cooling"
      },
	  {
        type = "unlock-recipe",
        recipe = "lava-2200"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2400"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2200-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2400-cooling"
      },
	  {
        type = "unlock-recipe",
        recipe = "lava-2600"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2800"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3000"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3200"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3400"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3600"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2600-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-2800-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3000-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3200-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3400-cooling"
      },
      {
        type = "unlock-recipe",
        recipe = "lava-3600-cooling"
      },
    },
    prerequisites = {"lava-01"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 30
    },
    order = "lava-01",
	upgrade = true,
  },
}
)