


-- poison mine recipe
local recipe = deepcopy(data.raw.recipe["land-mine"])

recipe.name = poison_mine
recipe.result = poison_mine
recipe.ingredients = {{"steel-plate",2},{"poison-capsule",4}}

return {recipe}
