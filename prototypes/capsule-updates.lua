


-- poison cloud affected by wind
local cloud = data.raw["smoke-with-trigger"]["poison-cloud"]
cloud.affected_by_wind = true
cloud.action.action_delivery.target_effects.action.action_delivery.target_effects.damage.amount = 4



-- poison capsule built in a chemical assembler, also uses raw ores
local recipe = data.raw.recipe["poison-capsule"]
recipe.ingredients = {{"copper-ore",3}, {"electronic-circuit",3},{amount = 20,name = "sulfuric-acid",type = "fluid"}}
recipe.category = "chemistry"
recipe.crafting_machine_tint = deepcopy(data.raw.recipe.lubricant.crafting_machine_tint)



-- slowdown capsule built in a chemical assembler, also uses raw ores
recipe = data.raw.recipe["slowdown-capsule"]
recipe.ingredients = {{"iron-ore",3}, {"electronic-circuit",3},{amount = 20,name = "water",type = "fluid"}}
recipe.category = "chemistry"
recipe.crafting_machine_tint = deepcopy(data.raw.recipe.lubricant.crafting_machine_tint)
for _, tint in pairs(recipe.crafting_machine_tint) do
    local x = tint.b
    tint.b = tint.g
    tint.g = x
end
