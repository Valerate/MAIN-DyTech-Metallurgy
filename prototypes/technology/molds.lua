data:extend(
{
  {
    type = "technology",
    name = "molds-01",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/mold.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "metallurgy-mold-machine"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-gear"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-wire"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-circuit"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-ammo-basic"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-ammo-advanced"
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
    order = "molds-01",
	upgrade = true,
  },
  {
    type = "technology",
    name = "molds-02",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/mold.png",
    effects =
    {

      {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-1"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-2"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-3"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-6"
      },
	  
    },
    prerequisites = {"molds-01"},
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
    order = "molds-02",
	upgrade = true,
  },
  {
    type = "technology",
    name = "molds-03",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/mold.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-1"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-2"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-3"
      },
    },
    prerequisites = {"molds-01"},
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
    order = "molds-03",
	upgrade = true,
  },
  {
    type = "technology",
    name = "molds-04",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/mold.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-circuit-1"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-circuit-2"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-circuit-3"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-circuit-4"
      },
    },
    prerequisites = {"molds-01"},
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
    order = "molds-04",
	upgrade = true,
  },
  {
    type = "technology",
    name = "molds-05",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/mold.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-ammo-basic-1"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-ammo-basic-2"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-ammo-advanced-1"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-ammo-advanced-2"
      },
      {
        type = "unlock-recipe",
        recipe = "mold-crafting-ammo-advanced-3"
      },
    },
    prerequisites = {"molds-01"},
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
    order = "molds-05",
	upgrade = true,
  },
}
)
if data.raw.item["war-active"] then
	AddRecipeToTech("molds-05","mold-crafting-ammo-advanced-4")
end