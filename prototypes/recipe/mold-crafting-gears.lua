require "config"

data:extend(
{ 
  {
    type = "recipe",
    name = "mold-craft-gear-1",
	icon=  "__CORE-DyTech-Core__/graphics/intermediates/stone-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-gears",
	order = "1",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="lava", amount=10},
    },
    results = 
	{
	  {type="item", name="stone-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-2",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/iron-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
	order = "2",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-iron", amount=12},
    },
    results = 
	{
	  {type="item", name="iron-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-3",
	icon=  "__CORE-DyTech-Core__/graphics/intermediates/steel-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.5,
    enabled = false,
	order = "3",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-carbonated-iron", amount=15},
    },
    results = 
	{
	  {type="item", name="steel-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-4",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/brass-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "7",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-brass", amount=10},
    },
    results = 
	{
	  {type="item", name="brass-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-5",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/tungsten-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "8",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-tungsten", amount=10},
    },
    results = 
	{
	  {type="item", name="tungsten-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-6",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/copper-tungsten-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "92",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-copper-tungsten", amount=10},
    },
    results = 
	{
	  {type="item", name="copper-tungsten-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-7",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/tin-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "4",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-tin", amount=10},
    },
    results = 
	{
	  {type="item", name="tin-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-8",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/stellite-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "94",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-stellite", amount=10},
    },
    results = 
	{
	  {type="item", name="stellite-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-9",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/stainless-steel-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "93",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-stainless-steel", amount=10},
    },
    results = 
	{
	  {type="item", name="stainless-steel-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-10",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/zinc-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "5",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-zinc", amount=10},
    },
    results = 
	{
	  {type="item", name="zinc-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-11",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/bronze-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "6",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-bronze", amount=10},
    },
    results = 
	{
	  {type="item", name="bronze-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-12",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/titanium-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "9",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-titanium", amount=10},
    },
    results = 
	{
	  {type="item", name="titanium-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-craft-gear-13",
	icon= "__MAIN-DyTech-Metallurgy__/graphics/icons/cobalt-gear-wheel.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
    enabled = false,
	order = "91",
    subgroup = "liquid-crafting-gears",
    ingredients =
    {
	  {type="item", name="mold-gear", amount=1},
	  {type="fluid", name="molten-cobalt", amount=10},
    },
    results = 
	{
	  {type="item", name="cobalt-gear-wheel", amount=1},
	  {type="item", name="mold-gear", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
}
)