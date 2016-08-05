require "config"

data:extend(
{ 
  {
    type = "recipe",
    name = "mold-crafting-ammo-advanced-1",
	icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
	category = "metallurgy-mold",
    energy_required = 0.5,
	enabled = false,
    subgroup = "liquid-crafting-ammo",
    ingredients =
    {
	  {type="item", name="mold-ammo-advanced", amount=1},
	  {type="fluid", name="molten-iron", amount=30},
	  {type="fluid", name="molten-carbonated-iron", amount=8},
	  {type="fluid", name="molten-lead", amount=5},
    },
    results = 
	{
	  {type="item", name="piercing-rounds-magazine", amount=1},
	  {type="item", name="mold-ammo-advanced", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-ammo-advanced-2",
	icon = "__base__/graphics/icons/rocket.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
	enabled = false,
    subgroup = "liquid-crafting-ammo",
    ingredients =
    {
	  {type="item", name="mold-ammo-advanced", amount=1},
	  {type="fluid", name="molten-iron", amount=15},
	  {type="fluid", name="molten-copper", amount=11.5},
	  {type="item", name="explosives", amount=2},
    },
    results = 
	{
	  {type="item", name="rocket", amount=1},
	  {type="item", name="mold-ammo-advanced", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-ammo-advanced-3",
	category = "metallurgy-mold",
	icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
    energy_required = 0.75,
	enabled = false,
    subgroup = "liquid-crafting-ammo",
    ingredients =
    {
	  {type="item", name="mold-ammo-advanced", amount=1},
	  {type="fluid", name="molten-iron", amount=15},
	  {type="fluid", name="molten-carbonated-iron", amount=15},
	  {type="fluid", name="molten-copper", amount=15},
	  {type="fluid", name="molten-lead", amount=10},
    },
    results = 
	{
	  {type="item", name="piercing-shotgun-shell", amount=1},
	  {type="item", name="mold-ammo-advanced", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
}
)

if data.raw.item["war-active"] then
	data:extend({ 
	{
    type = "recipe",
    name = "mold-crafting-ammo-advanced-4",
	icon = "__MAIN-DyTech-War__/graphics/ammo/sniper-magazine.png",
	category = "metallurgy-mold",
    energy_required = 0.75,
	enabled = false,
    subgroup = "liquid-crafting-ammo",
    ingredients =
    {
	  {type="item", name="mold-ammo-advanced", amount=1},
	  {type="fluid", name="molten-gunmetal", amount=15},
	  {type="fluid", name="molten-lead", amount=15},
	  {type="item", name="carbon", amount=1},
	  {type="item", name="rubber", amount=1},
    },
    results = 
	{
	  {type="item", name="sniper-magazine", amount=1},
	  {type="item", name="mold-ammo-advanced", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
	},
	})
end