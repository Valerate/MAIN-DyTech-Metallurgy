data:extend(
{
  {
    type = "item",
    name = "copper-tungsten-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/alloy-copper-tungsten.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "copper-tungsten",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = true,
      head = true, 
      durability = 8000,
      mininglevel = 6,
      miningspeed = 3,
      strength = 1.9,
      hold = 0.8,
      flexibility = 0.4
    }
  },
  {
    type = "item",
    name = "bronze-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/alloy-bronze.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "bronze",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = false,
      head = true, 
      durability = 10000,
      mininglevel = 2,
      miningspeed = 2,
      strength = 0.8,
      hold = 0.4,
      flexibility = 0.3
    }
  },
  {
    type = "item",
    name = "brass-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/alloy-brass.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "brass",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = false,
      head = true, 
      durability = 10000,
      mininglevel = 2,
      miningspeed = 2,
      strength = 0.8,
      hold = 0.6,
      flexibility = 0.4
    }
  },
  {
    type = "item",
    name = "electrum-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/alloy-electrum.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "electrum",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = false,
      head = true, 
      durability = 10000,
      mininglevel = 4,
      miningspeed = 4,
      strength = 0.9,
      hold = 0.5,
      flexibility = 0.7
    }
  },
  {
    type = "item",
    name = "gunmetal-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/alloy-gunmetal.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "gunmetal",
    stack_size = 200,
    modularInfo = 
	{
      handle = false,
      rod = false,
      head = true, 
      durability = 8000,
      mininglevel = 3,
      miningspeed = 6,
      strength = 1.2,
      hold = 0.9,
      flexibility = 0.4
    }
  },
  {
    type = "item",
    name = "stellite-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/alloy-stellite.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "stellite",
    stack_size = 200,
  },
  {
    type = "item",
    name = "titanium-aluminide-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-titanium.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "titanium-alumide",
    stack_size = 200,
  },
  {
    type = "item",
    name = "stainless-steel-alloy",
    icon = "__MAIN-DyTech-Metallurgy__/graphics/icons/plates/plate-steel-02.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "metallurgy-alloys",
    order = "stainless-steel",
    stack_size = 200,
  },
  

}
)

-- if data.raw["recipe"]["wood-ModularToolPart[1-1-1]"] then
  -- require("scripts/tools-database")
  -- ToolsDatabase.makeModularPart(data.raw["item"]["gunmetal-alloy"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["electrum-alloy"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["brass-alloy"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["bronze-alloy"])
  -- ToolsDatabase.makeModularPart(data.raw["item"]["copper-tungsten-alloy"])
-- end
