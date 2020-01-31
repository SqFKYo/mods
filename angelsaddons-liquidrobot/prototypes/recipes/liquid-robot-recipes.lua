data:extend(
  {
    {
      type = "recipe",
      name = "empty-liquid-bot",
      energy_required = 5,
      enabled = false,
      ingredients = {
        {"steel-plate", 5},
        {"iron-gear-wheel", 5},
        {"engine-unit", 1},
        {"electronic-circuit", 2}
      },
      result = "empty-liquid-bot"
    },
    {
      type = "recipe",
      name = "create-dummy-a",
      energy_required = 0.5,
      enabled = false,
      ingredients = {},
      result = "dummy-a",
      subgroup = "liquid-bot-items",
      order = "b",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "delete-dummy-a",
      energy_required = 0.5,
      enabled = false,
      ingredients = {
        {"dummy-a", 1}
      },
      results = {
        {type = "item", name = "dummy-a", amount = 1, probability = 0}
      },
      subgroup = "liquid-bot-items",
      order = "c",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "create-dummy-b",
      energy_required = 0.5,
      enabled = false,
      ingredients = {},
      result = "dummy-b",
      subgroup = "liquid-bot-items",
      order = "d",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "delete-dummy-b",
      energy_required = 0.5,
      enabled = false,
      ingredients = {
        {"dummy-b", 1}
      },
      results = {
        {type = "item", name = "dummy-b", amount = 1, probability = 0}
      },
      subgroup = "liquid-bot-items",
      order = "e",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "create-dummy-c",
      energy_required = 0.5,
      enabled = false,
      ingredients = {},
      result = "dummy-c",
      subgroup = "liquid-bot-items",
      order = "f",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "delete-dummy-c",
      energy_required = 0.5,
      enabled = false,
      ingredients = {
        {"dummy-c", 1}
      },
      results = {
        {type = "item", name = "dummy-c", amount = 1, probability = 0}
      },
      subgroup = "liquid-bot-items",
      order = "g",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "create-dummy-d",
      energy_required = 0.5,
      enabled = false,
      ingredients = {},
      result = "dummy-d",
      subgroup = "liquid-bot-items",
      order = "h",
      hide_from_stats = true,
      allow_decomposition = false
    },
    {
      type = "recipe",
      name = "delete-dummy-d",
      energy_required = 0.5,
      enabled = false,
      ingredients = {
        {"dummy-d", 1}
      },
      results = {
        {type = "item", name = "dummy-d", amount = 1, probability = 0}
      },
      subgroup = "liquid-bot-items",
      order = "i",
      hide_from_stats = true,
      allow_decomposition = false
    }
  }
)
