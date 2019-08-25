deepcopy = util.table.deepcopy
graphics = "__Poison__/graphics/"
poison_rocket = "poison-rocket"
poison_mine = "poison-mine"

data:extend(require"prototypes.technology.chemical-warfare")
data:extend(require"prototypes.recipe.poison-rocket")
data:extend(require"prototypes.ammo.poison-rocket")
data:extend(require"prototypes.projectile.poison-rocket")
data:extend(require"prototypes.recipe.poison-mine")
data:extend(require"prototypes.item.poison-mine")
data:extend(require"prototypes.entity.poison-mine")

