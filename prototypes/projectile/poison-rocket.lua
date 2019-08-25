


-- poison rocket projectile
local projectile = deepcopy(data.raw.projectile.rocket)

projectile.name = poison_rocket
projectile.action.action_delivery.target_effects = deepcopy(data.raw.projectile["poison-capsule"].action.action_delivery.target_effects)

return {projectile}
