data:extend(
{
  --[[Plates from Ores]]--
  {
    type = "item",
    name = "steel-plate-01",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-steel-01.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "steel",
    stack_size = 200,
  },
  {
    type = "item",
    name = "stainless-steel-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-steel-02.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "stainless-steel",
    stack_size = 200,
  },
  {
    type = "item",
    name = "zinc-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-zinc.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "zinc",
    stack_size = 200,
    modularInfo = 
	{
      handle = true,
      rod = false,
      head = true, 
      durability = 4000,
      mininglevel = 2,
      miningspeed = 4,
      strength = 1.2,
      hold = 0.8,
      flexibility = 0.4
    }
  },
  {
    type = "item",
    name = "zinc-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-zinc.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "zinc",
    stack_size = 200,
    modularInfo = 
	{
      handle = true,
      rod = false,
      head = true, 
      durability = 4000,
      mininglevel = 2,
      miningspeed = 4,
      strength = 1.2,
      hold = 0.8,
      flexibility = 0.4
    }
  },
  
  {
    type = "item",
    name = "aluminium-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-aluminium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "zinc",
    stack_size = 200,
    modularInfo = 
	{
      handle = true,
      rod = false,
      head = true, 
      durability = 4000,
      mininglevel = 2,
      miningspeed = 4,
      strength = 1.2,
      hold = 0.8,
      flexibility = 0.4
    }
  },
  {
    type = "item",
    name = "tin-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-tin.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "tin",
    stack_size = 200,
    modularInfo = 
	{
      handle = true,
      rod = false,
      head = true, 
      durability = 5000,
      mininglevel = 2,
      miningspeed = 3,
      strength = 0.7,
      hold = 1.7,
      flexibility = 1.4
    }
  },
  {
    type = "item",
    name = "silver-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-silver.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "silver",
    stack_size = 200,
    modularInfo = 
	{
      handle = true,
      rod = true,
      head = false, 
      durability = 10000,
      mininglevel = 1,
      miningspeed = 3,
      strength = 0.8,
      hold = 1,
      flexibility = 1
    }
  },
  {
    type = "item",
    name = "lead-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-lead.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "lead",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = true,
      head = true, 
      durability = 7500,
      mininglevel = 2,
      miningspeed = 4,
      strength = 1.3,
      hold = 0.6,
      flexibility = 0.4
    }
  },
  {
    type = "item",
    name = "tungsten-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-tungsten.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "tungsten",
    stack_size = 200,
	place_as_tile =
    {
      result = "tungsten-path",
      condition_size = 4,
      condition = { "water-tile" }
    },
    modularInfo = 
	{
      handle = false,
      rod = true,
      head = true, 
      durability = 10000,
      mininglevel = 4,
      miningspeed = 4,
      strength = 1.9,
      hold = 0.2,
      flexibility = 0.2
    }
  },
  {
    type = "item",
    name = "gold-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-gold.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "gold",
    stack_size = 200,
    modularInfo = 
	{
      handle = true,
      rod = false,
      head = false, 
      durability = 1500,
      mininglevel = 1,
      miningspeed = 1,
      strength = 0.2,
      hold = 1.4,
      flexibility = 1.4
    }
  },
  {
    type = "item",
    name = "titanium-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "titanium",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = true,
      head = true, 
      durability = 10000,
      mininglevel = 4,
      miningspeed = 4,
      strength = 1.9,
      hold = 0.2,
      flexibility = 0.2
    }
  },
  {
    type = "item",
    name = "cobalt-plate",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-cobalt.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-plates",
    order = "cobalt",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = true,
      head = true, 
      durability = 10000,
      mininglevel = 4,
      miningspeed = 4,
      strength = 1.9,
      hold = 0.2,
      flexibility = 0.2
    }
  },
}
)

-- if data.raw["recipe"]["wood-ModularToolPart[1-1-1]"] then
  -- require("scripts/tools-database")
  -- ToolsDatabase.makeModularPart(data.raw["item"]["zinc-plate"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["tin-plate"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["silver-plate"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["lead-plate"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["tungsten-plate"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["gold-plate"])
-- end
