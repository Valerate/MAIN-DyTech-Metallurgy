data:extend(
{
  {
    type = "technology",
    name = "lava-smelting-01",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      
      {
        type = "unlock-recipe",
        recipe = "blast-furnace"
      },
      {
        type = "unlock-recipe",
        recipe = "forge"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-copper-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-copper-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-iron-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-iron-plate"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-liquid-air"
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
    order = "lava-smelting-01",
	upgrade = true,
  },
  {
    type = "technology",
    name = "lava-smelting-02",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "metallurgy-iron-carbonated"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-iron-carbonated"
      },
      {
        type = "unlock-recipe",
        recipe = "coal-splitting"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-steel-plate"
      },
    },
    prerequisites = {"lava-smelting-01"},
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
    order = "lava-smelting-02",
	upgrade = true,
  },
  {
    type = "technology",
    name = "lava-smelting-03",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-tin-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-tin-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-7"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-zinc-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-zinc-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-10"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-bauxite-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-aluminium-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-5"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-lead-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-lead-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-bronze"
      },
	  	  {
        type = "unlock-recipe",
        recipe = "metallurgy-bronze-alloy"
	  },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-11"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-solder"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-solder-alloy"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-brass"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-brass-alloy"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-4"
      },
    },
    prerequisites = {"lava-smelting-02","tin-processing","zinc-processing","lead-processing","aluminium-processing"},
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
    order = "lava-smelting-03",
	upgrade = true,
  },
  {
    type = "technology",
    name = "lava-smelting-04",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      
      {
        type = "unlock-recipe",
        recipe = "metallurgy-gold-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-gold-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-7"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-silver-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-silver-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-6"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-electrum"
      },
	   {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-8"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-electrum-alloy"
      },
	  {
        type = "unlock-recipe",
        recipe = "electrum-wire"
      },
	 
	  
    },
    prerequisites = {"lava-smelting-03","gold-processing","silver-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
      },
      time = 30
    },
    order = "lava-smelting-04",
	upgrade = true,
  },
  {
    type = "technology",
    name = "lava-smelting-05",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "metallurgy-tungsten-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-tungsten-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-5"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-titanium-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-titanium-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-12"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-cobalt-smelt"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-cobalt-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-13"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-chromium-smelt"
      },
    },
    prerequisites = {"lava-smelting-04","tungsten-processing","titanium-processing","chromium-processing","cobalt-processing"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 2},
      },
      time = 30
    },
    order = "lava-smelting-05",
	upgrade = true,
  },
  {
    type = "technology",
    name = "lava-smelting-06",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/technology/lava.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "metallurgy-gunmetal"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-gunmetal-alloy"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-copper-tungsten"
      },
      {
        type = "unlock-recipe",
        recipe = "metallurgy-copper-tungsten-alloy"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-wire-4"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-stainless-steel"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-stainless-steel-plate"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-9"
      },
	  
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-stellite"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-stellite-alloy"
      },
	  {
        type = "unlock-recipe",
        recipe = "mold-craft-gear-8"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-titanium-aluminide"
      },
	  {
        type = "unlock-recipe",
        recipe = "metallurgy-titanium-aluminide-alloy"
      },
	  
    },
    prerequisites = {"lava-smelting-05"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 2},
      },
      time = 30
    },
    order = "lava-smelting-06",
	upgrade = true,
  },
}
)