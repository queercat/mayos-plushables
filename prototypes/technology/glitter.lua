data:extend({
    {
        type = "technology",
        name = "glittery-processing",
        icon_size = 256,
        icon_mipmaps = 4,
        icon = "__base__/graphics/technology/sulfur-processing.png",
        prerequisites = { "oil-processing" },
        effects =
        {
            {
                type = "unlock-recipe",
                recipe = "glittery-goop"
            },
            {
                type = "unlock-recipe",
                recipe = "glittery-juice"
            },
            {
                type = "unlock-recipe",
                recipe = "glittery-gas"
            },
            {
                type = "unlock-recipe",
                recipe = "glittery-plastic-bar"
            },
        },
        unit =
        {
            count = 150,
            ingredients = { { "automation-science-pack", 1 }, { "logistic-science-pack", 1 } },
            time = 30
        },
        order = "d-d"
    }
})
