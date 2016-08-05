data:extend(
{
  {
    type = "item",
    name = "metallurgy-active",
    icon = "__CORE-DyTech-Core__/graphics/intermediates/temp.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "silicon",
    stack_size = 1
  },
  {
    type = "item",
    name = "silicon",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/silicon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "silicon",
    stack_size = 100
  },
  {
    type = "item",
    name = "solder",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/solder.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "solder",
    stack_size = 100
  },
  {
    type = "item",
    name = "carbon",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/carbon.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "carbon",
    fuel_value = "2MJ",
    stack_size = 100
  },
  {
    type = "item",
    name = "clay",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/clay.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "clay",
    stack_size = 100
  },
  {
    type = "item",
    name = "aluminium-wire",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/aluminium-wire.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "aluminium",
    stack_size = 100
  },
  {
    type = "item",
    name = "silver-wire",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/silver-wire.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "silver",
    stack_size = 100
  },
  {
    type = "item",
    name = "gold-wire",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/gold-wire.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "gold",
    stack_size = 100
  },
  {
    type = "item",
    name = "electrum-wire",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/electrum-wire.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "electrum",
    stack_size = 100
  },
  {
    type = "item",
    name = "brick",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/brick.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-intermediates",
    order = "brick",
    stack_size = 100,
	place_as_tile =
    {
      result = "brick-path",
      condition_size = 4,
      condition = { "water-tile" }
    }
  },
}
)
