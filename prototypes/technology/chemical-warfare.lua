

--- chemical warfare tehcnology
local tech = {
    type = "technology",
    name = "chemical-warfare",
    icon = graphics.."technology/chemical-warfare.png",
    icon_size = 128,
    effects = {{type = "unlock-recipe", recipe = poison_rocket},{type = "unlock-recipe", recipe = poison_mine}},
    prerequisites = {"rocketry","land-mine","military-3"},
    unit =
    {
        count = 75,
        ingredients =
        {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"military-science-pack", 1}
        },
        time = 20
    },
    order = "e-h"
}
return {tech}

