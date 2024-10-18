require("scripts.lib")

data:extend({
  {
    type = "recipe",
    name = "cube-gelatinous-tar",
    icon = "__Ultracube__/assets/icons/tar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "steam", amount = 1000},
      {type = "item", name = "cube-sand", amount = 100},
      {type = "item", name = "wood", amount = 400},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 16000},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-tar-furnace",
    order = "cube-0[a-tar]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-improved-gelatinous-tar",
    icon = "__Ultracube__/assets/icons/recipe/improved-gelatinous-tar.png",
    icon_size = 128,
    ingredients = {
      {type = "fluid", name = "steam", amount = 4000},
      {type = "item", name = "cube-sand", amount = 200},
      {type = "item", name = "wood", amount = 800},
      {type = "item", name = "coal", amount = 400},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 40000},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-tar-furnace",
    order = "cube-0[b-tar-2]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-tar-processing",
    icon = "__Ultracube__/assets/icons/recipe/tar-processing.png",
    icon_size = 128,
    ingredients = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 400},
    },
    results = {
      {type = "fluid", name = "cube-heavy-tar", amount = 240},
      {type = "fluid", name = "cube-light-tar", amount = 160},
    },
    energy_required = 6,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "cube-0[c-tar-processing]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r=  0.1, g = 0.1, b = 0.15},
      secondary = {r = 0.15, g = 0.15, b = 0.2},
      tertiary = {r = 0.35, g = 0.3, b = 0.35},
      quaternary = {r = 0.1, g = 0.125, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-heavy-tar-reclamation",
    icon = "__Ultracube__/assets/icons/recipe/heavy-tar-reclamation.png",
    icon_size = 128,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 400},
      {type = "fluid", name = "steam", amount = 100},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 320},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "cube-1[a-heavy-reclamation]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.125, b = 0.15},
      secondary = {r = 0.15, g = 0.15, b = 0.2},
      tertiary = {r = 0.85, g = 0.6, b = 0.3},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-light-tar-reclamation",
    icon = "__Ultracube__/assets/icons/recipe/light-tar-reclamation.png",
    icon_size = 128,
    ingredients = {
      {type = "fluid", name = "cube-light-tar", amount = 400},
      {type = "fluid", name = "cube-heavy-tar", amount = 80},
    },
    results = {
      {type = "fluid", name = "cube-gelatinous-tar", amount = 360},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "cube-1[b-light-reclamation]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.3, g = 0.25, b = 0.15},
      secondary = {r = 0.15, g = 0.15, b = 0.2},
      tertiary = {r = 1, g = 0.73, b = 0.07},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-coal-liquefaction",
    icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "coal", amount = 20},
      {type = "fluid", name = "steam", amount = 40},
      {type = "fluid", name = "cube-heavy-tar", amount = 20},
    },
    results = {
      {type = "fluid", name = "cube-heavy-tar", amount = 100},
      {type = "fluid", name = "cube-light-tar", amount = 20},
    },
    energy_required = 6,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-input",
    order = "cube-2[coal-liquefaction]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
    crafting_machine_tint = {
      primary = {r=  0.15, g = 0.1, b = 0.1},
      secondary = {r = 0.2, g = 0.15, b = 0.1},
      tertiary = {r = 0.25, g = 0.2, b = 0.25},
      quaternary = {r = 0.15, g = 0.125, b = 0.1},
    },
  },
  {
    type = "recipe",
    name = "cube-unstable-gas",
    icon = "__Krastorio2Assets__/icons/fluids/petroleum-gas.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 360},
      {type = "fluid", name = "cube-light-tar", amount = 80},
    },
    results = {
      {type = "fluid", name = "cube-unstable-gas", amount = 300},
    },
    main_product = "",
    energy_required = 4,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "cube-a[gas]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.25, g = 0.1, b = 0.25},
      secondary = {r = 0.1, g = 0.1, b = 0.15},
      tertiary = {r = 0.647, g = 0.471, b = 0.396},
      quaternary = {r = 1.000, g = 0.395, b = 0.127},
    },
  },
  {
    type = "recipe",
    name = "cube-elbow-grease",
    icon = "__Krastorio2Assets__/icons/fluids/lubricant.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "fluid", name = "cube-heavy-tar", amount = 80},
      {type = "fluid", name = "cube-light-tar", amount = 240},
    },
    results = {{type = "fluid", name = "cube-elbow-grease", amount = 200}},
    main_product = "",
    energy_required = 2,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "cube-c[grease]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.268, g = 0.723, b = 0.223},
      secondary = {r = 0.432, g = 0.793, b = 0.386},
      tertiary = {r = 0.5, g = 0.45, b = 0.35},
      quaternary = {r = 0.2, g = 0.175, b = 0.15},
    },
  },
  {
    type = "recipe",
    name = "cube-ethanol",
    icon = "__Ultracube__/assets/icons/ethanol.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "cube-mash", amount = 200},
      {type = "fluid", name = "cube-light-tar", amount = 2000},
      {type = "fluid", name = "water", amount = 2000},
    },
    results = {{type = "fluid", name = "cube-ethanol", amount = 750}},
    main_product = "",
    energy_required = 60,
    category = "cube-distillery",
    subgroup = "cube-distillation",
    order = "cube-2[ethanol]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-sulfuric-acid",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "sulfur", amount = 4},
      {type = "item", name = "cube-raw-rare-metals", amount = 1},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {{type = "fluid", name = "sulfuric-acid", amount = 60}},
    main_product = "",
    energy_required = 2,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-output",
    order = "cube-b[acid]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 1.000, g = 0.958, b = 0.000},
      secondary = {r = 1.000, g = 0.852, b = 0.172},
      tertiary = {r = 0.876, g = 0.869, b = 0.597},
      quaternary = {r = 0.969, g = 1.000, b = 0.019},
    },
  },
  {
    type = "recipe",
    name = "cube-deep-solution",
    icon = "__Ultracube__/assets/icons/deep-solution.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {type = "item", name = "cube-deep-powder", amount = 2000},
      {type = "fluid", name = "sulfuric-acid", amount = 4000},
    },
    results = {
      {type = "fluid", name = "cube-deep-solution", amount = 10000},
    },
    energy_required = 4,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-distillation",
    order = "cube-0[deep-solution]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-deep-crystal-distillation",
    icon = "__Ultracube__/assets/icons/recipe/deep-crystal-distillation.png",
    icon_size = 128,
    ingredients = {
      {type = "fluid", name = "cube-mineral-water", amount = 2000},
      {type = "fluid", name = "sulfuric-acid", amount = 200},
      {type = "item", name = "cube-sand", amount = 200},
    },
    results = {
      {type = "fluid", name = "cube-deep-solution", amount = 500},
      {type = "fluid", name = "cube-mineral-water", amount = 1000},
      {type = "fluid", name = "water", amount = 250},
      {type = "item", name = "cube-deep-powder", amount = 50},
    },
    main_product = "",
    energy_required = 60,
    category = "cube-distillery",
    subgroup = "cube-distillation",
    order = "cube-1[crystal-distillation]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-beacon-juice",
    ingredients = {
      {type = "fluid", name = "water", amount = 1000},
      {type = "item", name = "cube-fermion-conduit", amount = 1},
      {type = "item", name = "cube-spectralite", amount = 1},
    },
    results = {
      {type = "fluid", name = "cube-beacon-juice", amount = 4200},
    },
    main_product = "cube-beacon-juice",
    energy_required = 30,
    category = "cube-distillery",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-euphoric-release",
    icon = "__Ultracube__/assets/icons/recipe/euphoric-release.png",
    icon_size = 128,
    ingredients = {
      {type = "item", name = "cube-bottled-euphoria", amount = 1},
    },
    results = {
      {type = "fluid", name = "steam", amount = 250, temperature = 215},
      {type = "item", name = "cube-besselheim-flask", amount = 1, catalyst_amount = 1, probability = 0.5},
    },
    main_product = "",
    energy_required = 2,
    category = "cube-chemical-plant",
    subgroup = "cube-tar-furnace",
    order = "cube-x[euphoric-release]",
    always_show_made_in = true,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.95, g = 0.15, b = 0.5, a = 0.75},
      secondary = {r = 0.8, g = 0.8, b = 0.8, a = 0.75},
      tertiary = {r = 0.85, g = 0.1, b = 0.4, a = 0.75},
      quaternary = {r = 0.2, g = 0.175, b = 0.15, a = 0.75},
    },
  },

  {
    type = "recipe",
    name = "cube-stygian-power-generation",
    icon = "__Ultracube__/assets/icons/void-wind.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {},
    results = {
      {type = "fluid", name = "cube-void-wind", amount = 400, temperature = 425},
      {type = "item", name = "cube-residual-tendrils", amount_min = 1, amount_max = 4},
    },
    energy_required = 2,
    category = "cube-stygian-energy-lab",
    subgroup = "cube-energy-fluids",
    order = "cube-a[void-wind]",
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-annihilation",
    icon = "__Ultracube__/assets/icons/recipe/annihilation.png",
    icon_size = 128,
    ingredients = {
      {type = "item", name = "cube-basic-matter-unit", amount = 1},
      {type = "item", name = "cube-basic-antimatter-unit", amount = 1},
    },
    results = {
      {type = "fluid", name = "cube-ionized-annihilation-stream", amount = 48000},
      {type = "fluid", name = "cube-gamma-waste-stream", amount = 48000},
    },
    energy_required = 2,
    main_product = "",
    category = "cube-annihilation-chamber",
    subgroup = "cube-energy-fluids",
    order = "cube-x[ion-stream]",
    always_show_products = true,
    show_amount_in_title = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-gamma-waste-containment",
    icon = "__Ultracube__/assets/icons/recipe/gamma-waste-containment.png",
    icon_size = 128,
    ingredients = {
      {type = "fluid", name = "cube-gamma-waste-stream", amount = 48000},
    },
    results = {
      {type = "fluid", name = "water", amount = 8000},
      {type = "fluid", name = "steam", amount = 8000, temperature = 1000},
    },
    energy_required = 0.5,
    main_product = "",
    category = "cube-ultradense-furnace",
    subgroup = "cube-energy-fluids",
    order = "cube-y[gamma-stream]",
    always_show_products = true,
    show_amount_in_title = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-uncraftable-dummy-recipe",
    icon = "__base__/graphics/icons/heat-interface.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {},
    results = {},
    energy_required = 1,
    main_product = "",
    category = "cube-uncraftable",
    subgroup = "cube-uncraftable",
    order = "cube-0",
    always_show_products = false,
    show_amount_in_title = false,
    enabled = true,
    hidden = true,
    hide_from_player_crafting = true,
    hide_from_stats = true,
  },
})

local voidable_fluids = {
  "steam",
  "cube-gelatinous-tar",
  "cube-heavy-tar",
  "cube-light-tar",
  "cube-unstable-gas",
  "cube-elbow-grease",
  "cube-ethanol",
  "cube-radioactive-sludge",
}

for _, fluid in ipairs(voidable_fluids) do
  local prototype = data.raw.fluid[fluid]
  local recipe_name = fluid .. "-void"
  if not starts_with(recipe_name, "cube-") then
    recipe_name = "cube-" .. recipe_name
  end
  data:extend({{
    type = "recipe",
    name = recipe_name,
    localised_name = {"recipe-name.cube-void-recipe", {"fluid-name." .. fluid}},
    icon = prototype.icon,
    icon_size = prototype.icon_size,
    icon_mipmaps = prototype.icon_mipmaps,
    icons = prototype.icons,
    ingredients = {{type = "fluid", name = fluid, amount = 100}},
    results = {},
    energy_required = 4,
    category = "cube-fluid-burner",
    subgroup = "cube-fluid-burner",
    order = "cube-a[void]-" .. prototype.order,
    hide_from_player_crafting = true,
    always_show_products = false,
    show_amount_in_title = false,
  }})
end