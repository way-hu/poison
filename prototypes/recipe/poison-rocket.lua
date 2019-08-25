


-- poison rocket recipe
local recipe = deepcopy(data.raw.recipe["explosive-rocket"])

recipe.name = poison_rocket
recipe.result = poison_rocket
recipe.ingredients = {{"rocket",1},{"poison-capsule",2}}

return {recipe}
