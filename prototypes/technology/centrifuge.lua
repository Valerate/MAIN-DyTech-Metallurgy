data:extend(
{
  {
    type = "technology",
    name = "centrifuge-01",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/centrifuge.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge"
      },
      {
        type = "unlock-recipe",
        recipe = "clean-iron-ore"
      },
      {
        type = "unlock-recipe",
        recipe = "clean-copper-ore"
      },
      {
        type = "unlock-recipe",
        recipe = "sludge-processing"
      },
	  {
        type = "unlock-recipe",
        recipe = "sand-purify"
      },
      {
        type = "unlock-recipe",
        recipe = "brick"
      },
    },
    prerequisites = {"water-cleaning"},
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
    order = "centrifuge",
	upgrade = true,
  },
  {
    type = "technology",
    name = "centrifuge-02",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/centrifuge.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk2"
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
    order = "centrifuge",
	upgrade = true,
  },
  {
    type = "technology",
    name = "centrifuge-03",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/centrifuge.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk3"
      },
    },
    prerequisites = {"centrifuge-02"},
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
    order = "centrifuge",
	upgrade = true,
  },
  {
    type = "technology",
    name = "centrifuge-04",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/centrifuge.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk4"
      },
    },
    prerequisites = {"centrifuge-03"},
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
    order = "centrifuge",
	upgrade = true,
  },
  {
    type = "technology",
    name = "centrifuge-05",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/centrifuge.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "centrifuge-mk5"
      },
    },
    prerequisites = {"centrifuge-04"},
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
    order = "centrifuge",
	upgrade = true,
  },
}
)