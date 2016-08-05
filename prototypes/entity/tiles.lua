data:extend(
{
	{
    type = "tile",
    name = "tungsten-path",
    needs_correction = false,
    minable = {hardness = 0.2, mining_time = 0.5, result = "tungsten-plate"},
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    collision_mask = {"ground-tile"},
    walking_speed_modifier = 1.8,
    layer = 60,
    decorative_removal_probability = 0.6,
    variants =
    {
      main =
      {
        {
          picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-1.png",
          count = 16,
          size = 1
        },
        {
          picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-2.png",
          count = 4,
          size = 2,
          probability = 0.39,
        },
        {
          picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-4.png",
          count = 4,
          size = 4,
          probability = 1,
        },
      },
      inner_corner =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-inner-corner.png",
        count = 8
      },
      outer_corner =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-outer-corner.png",
        count = 1
      },
      side =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-side.png",
        count = 8
      },
      u_transition =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-u.png",
        count = 8
      },
      o_transition =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/tungsten-path/tungsten-path-o.png",
        count = 6
      }
    },
    walking_sound =
    {
      {
        filename = "__base__/sound/walking/concrete-01.ogg",
        volume = 1.2
      },
      {
        filename = "__base__/sound/walking/concrete-02.ogg",
        volume = 1.2
      },
      {
        filename = "__base__/sound/walking/concrete-03.ogg",
        volume = 1.2
      },
      {
        filename = "__base__/sound/walking/concrete-04.ogg",
        volume = 1.2
      }
    },
    map_color={r=33, g=33, b=33},
    ageing=0,
    vehicle_friction_modifier = stone_path_vehicle_speed_modifier
  },
  {
    type = "tile",
    name = "brick-path",
    needs_correction = false,
    minable = {hardness = 0.2, mining_time = 0.5, result = "brick"},
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    collision_mask = {"ground-tile"},
    walking_speed_modifier = 1.2,
    layer = 60,
    decorative_removal_probability = 0.6,
    variants =
    {
      main =
      {
        {
          picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-1.png",
          count = 16,
          size = 1
        },
        {
          picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-2.png",
          count = 4,
          size = 2,
          probability = 0.39,
        },
        {
          picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-4.png",
          count = 4,
          size = 4,
          probability = 1,
        },
      },
      inner_corner =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-inner-corner.png",
        count = 8
      },
      outer_corner =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-outer-corner.png",
        count = 1
      },
      side =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-side.png",
        count = 10
      },
      u_transition =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-u.png",
        count = 10
      },
      o_transition =
      {
        picture = "__MAIN-DyTech-Metallurgy__/graphics/brick-path/brick-path-o.png",
        count = 10
      }
    },
    walking_sound =
    {
      {
        filename = "__base__/sound/walking/concrete-01.ogg",
        volume = 1.2
      },
      {
        filename = "__base__/sound/walking/concrete-02.ogg",
        volume = 1.2
      },
      {
        filename = "__base__/sound/walking/concrete-03.ogg",
        volume = 1.2
      },
      {
        filename = "__base__/sound/walking/concrete-04.ogg",
        volume = 1.2
      }
    },
    map_color={r=123, g=93, b=75},
    ageing=0,
    vehicle_friction_modifier = stone_path_vehicle_speed_modifier
  }
  
 })