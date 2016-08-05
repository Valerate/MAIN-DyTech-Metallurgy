require "config"

data:extend(
{ 
  {
    type = "recipe",
    name = "mold-crafting-ammo-basic-1",
	icon = "__base__/graphics/icons/firearm-magazine.png",
	category = "metallurgy-mold",
    energy_required = 0.25,
    enabled = false,
    subgroup = "liquid-crafting-ammo",
    ingredients =
    {
	  {type="item", name="mold-ammo-basic", amount=1},
	  {type="fluid", name="molten-iron", amount=15},
    },
    results = 
	{
	  {type="item", name="firearm-magazine", amount=1},
	  {type="item", name="mold-ammo-basic", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-ammo-basic-2",
	category = "metallurgy-mold",
	icon = "__base__/graphics/icons/shotgun-shell.png",
    energy_required = 0.5,
	enabled = false,
    subgroup = "liquid-crafting-ammo",
    ingredients =
    {
	  {type="item", name="mold-ammo-basic", amount=1},
	  {type="fluid", name="molten-iron", amount=15},
	  {type="fluid", name="molten-copper", amount=15},
    },
    results = 
	{
	  {type="item", name="shotgun-shell", amount=1},
	  {type="item", name="mold-ammo-basic", amount_min=1, amount_max=1, probability=Config.MoldBreakChance},
	}
  },
}
)