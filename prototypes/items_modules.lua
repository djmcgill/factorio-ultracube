data:extend({
  {
    type = "module-category",
    name = "cube-replication",
    order = "0",
  },
  {
    type = "module-category",
    name = "cube-speed",
    order = "1",
  },
  {
    type = "module-category",
    name = "cube-efficiency",
    order = "2",
  },
  {
    type = "module-category",
    name = "cube-productivity",
    order = "3",
  },

  {
    type = "item",
    name = "cube-modular-casing",
    icon = "__Ultracube__/assets/icons/modular-casing.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-module-intermediates",
    order = "cube-a[modular-casing]",
    stack_size = 20,
  },
  {
    type = "item",
    name = "cube-burnt-out-modular-casing",
    icon = "__Ultracube__/assets/icons/burnt-out-modular-casing.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-module-intermediates",
    order = "cube-b[burnt-out-modular-casing]",
    stack_size = 20,
  },

  {
    type = "module",
    name = "cube-speed-module",
    localised_description = {"item-description.cube-speed-module"},
    icon = "__base__/graphics/icons/speed-module.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-speed-modules",
    category = "cube-speed",
    tier = 1,
    order = "cube-b[1]",
    stack_size = 20,
    effect = {
      speed = 0.2,
      consumption = 0.2,
    },
    beacon_tint = {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },
  {
    type = "module",
    name = "cube-speed-module-v2",
    localised_description = {"item-description.cube-speed-module"},
    icon = "__base__/graphics/icons/speed-module-2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-speed-modules",
    category = "cube-speed",
    tier = 2,
    order = "cube-b[2]",
    stack_size = 20,
    effect = {
      speed = 0.35,
      consumption = 0.35,
    },
    beacon_tint = {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },
  {
    type = "module",
    name = "cube-speed-module-v3",
    localised_description = {"item-description.cube-speed-module"},
    icon = "__base__/graphics/icons/speed-module-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-speed-modules",
    category = "cube-speed",
    tier = 3,
    order = "cube-b[3]",
    stack_size = 20,
    effect = {
      speed = 0.5,
      consumption = 0.5,
    },
    beacon_tint = {
      primary = {r = 0.441, g = 0.714, b = 1.000, a = 1.000}, -- #70b6ffff
      secondary = {r = 0.388, g = 0.976, b = 1.000, a = 1.000}, -- #63f8ffff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },

  {
    type = "module",
    name = "cube-efficiency-module",
    localised_description = {"item-description.cube-efficiency-module"},
    icon = "__base__/graphics/icons/effectivity-module.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-efficiency-modules",
    category = "cube-efficiency",
    tier = 1,
    order = "cube-c[1]",
    stack_size = 20,
    effect = {
      consumption = -0.2,
      pollution = -0.2,
    },
    beacon_tint = {
      primary = {0, 1, 0},
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },
  {
    type = "module",
    name = "cube-efficiency-module-v2",
    localised_description = {"item-description.cube-efficiency-module"},
    icon = "__base__/graphics/icons/effectivity-module-2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-efficiency-modules",
    category = "cube-efficiency",
    tier = 2,
    order = "cube-c[2]",
    stack_size = 20,
    effect = {
      consumption = -0.4,
      pollution = -0.4,
    },
    beacon_tint = {
      primary = {0, 1, 0},
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },
  {
    type = "module",
    name = "cube-efficiency-module-v3",
    localised_description = {"item-description.cube-efficiency-module"},
    icon = "__base__/graphics/icons/effectivity-module-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-efficiency-modules",
    category = "cube-efficiency",
    tier = 3,
    order = "cube-c[3]",
    stack_size = 20,
    effect = {
      consumption = -0.6,
      pollution = -0.6,
    },
    beacon_tint = {
      primary = {0, 1, 0},
      secondary = {r = 0.370, g = 1.000, b = 0.370, a = 1.000}, -- #5eff5eff
    },
    art_style = "vanilla",
    requires_beacon_alt_mode = false,
  },

  {
    type = "module",
    name = "cube-productivity-module",
    localised_description = {"item-description.cube-productivity-module"},
    icon = "__base__/graphics/icons/productivity-module.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-productivity-modules",
    category = "cube-productivity",
    tier = 1,
    order = "cube-d[1]",
    stack_size = 20,
    effect = {
      productivity = 0.05,
      consumption = 0.2,
      speed = -0.05,
    },
  },
  {
    type = "module",
    name = "cube-productivity-module-v2",
    localised_description = {"item-description.cube-productivity-module"},
    icon = "__base__/graphics/icons/productivity-module-2.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-productivity-modules",
    category = "cube-productivity",
    tier = 2,
    order = "cube-d[2]",
    stack_size = 20,
    effect = {
      productivity = 0.08,
      consumption = 0.4,
      speed = -0.1,
    },
  },
  {
    type = "module",
    name = "cube-productivity-module-v3",
    localised_description = {"item-description.cube-productivity-module"},
    icon = "__base__/graphics/icons/productivity-module-3.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "cube-productivity-modules",
    category = "cube-productivity",
    tier = 3,
    order = "cube-d[3]",
    stack_size = 20,
    effect = {
      productivity = 0.12,
      consumption = 0.6,
      speed = -0.15,
    },
  },
})