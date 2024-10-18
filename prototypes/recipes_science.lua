data:extend({
  {
    type = "recipe",
    name = "cube-basic-contemplation-unit-0",
    icon = "__Krastorio2Assets__/icons/cards/military-tech-card.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "item", name = "cube-basic-contemplation-unit", amount = 10},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-advanced",
    order = "cube-0[b-contemplation-0]",
    always_show_made_in = true,
    allow_decomposition = false,
  },
  {
    type = "recipe",
    name = "cube-basic-contemplation-unit-1",
    icon = "__Ultracube__/assets/icons/recipe/contemplative-replication.png",
    icon_size = 128,
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 100},
      {type = "fluid", name = "water", amount = 8000},
      {type = "item", name = "cube-calcium", amount = 50},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "steam", amount = 8000, temperature = 215},
      {type = "item", name = "cube-basic-contemplation-unit", amount = 100},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-advanced",
    order = "cube-0[b-contemplation-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-fundamental-comprehension-card",
    ingredients = {
      {type = "item", name = "cube-electronic-circuit", amount = 6},
      {type = "item", name = "cube-n-dimensional-widget", amount = 1},
    },
    results = {{type = "item", name = "cube-fundamental-comprehension-card", amount = 1}},
    energy_required = 12,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-abstract-interrogation-card",
    ingredients = {
      {type = "item", name = "cube-advanced-engine", amount = 1},
      {type = "item", name = "cube-advanced-circuit", amount = 2},
      {type = "item", name = "cube-bottled-consciousness", amount = 4},
    },
    results = {{type = "item", name = "cube-abstract-interrogation-card", amount = 2}},
    energy_required = 16,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-deep-introspection-card",
    ingredients = {
      {type = "item", name = "cube-deep-crystal", amount = 1},
      {type = "item", name = "cube-resplendent-plate", amount = 1},
      {type = "item", name = "explosives", amount = 1},
      {type = "item", name = "concrete", amount = 10},
    },
    results = {{type = "item", name = "cube-deep-introspection-card", amount = 1}},
    energy_required = 12,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-synthetic-premonition-card",
    ingredients = {
      {type = "item", name = "cube-spectral-processor", amount = 1},
      {type = "item", name = "cube-haunted-energy-cell", amount = 1},
      {type = "item", name = "cube-bottled-anguish", amount = 1},
    },
    results = {
      {type = "item", name = "cube-synthetic-premonition-card", amount = 1},
      {type = "item", name = "cube-residual-tendrils", amount_min = 4, amount_max = 16},
    },
    main_product = "cube-synthetic-premonition-card",
    energy_required = 12,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-complete-annihilation-card",
    ingredients = {
      {type = "item", name = "cube-singularity-research-data", amount = 1},
      {type = "item", name = "cube-quantum-research-data", amount = 1},
      {type = "item", name = "cube-basic-antimatter-unit", amount = 2},
      {type = "item", name = "cube-n-dimensional-widget", amount = 2},
    },
    results = {
      {type = "item", name = "cube-complete-annihilation-card", amount = 2},
    },
    energy_required = 30,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
})
