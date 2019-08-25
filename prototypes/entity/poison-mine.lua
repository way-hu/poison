


-- poison mine entity
local mine = deepcopy(data.raw["land-mine"]["land-mine"])

mine.name = poison_mine
mine.minable.result = poison_mine
mine.icon = graphics.."icons/poison-mine.png"
mine.picture_safe.filename = graphics.."entity/poison-mine.png"
mine.picture_set.filename = graphics.."entity/poison-mine-set.png"
mine.action = deepcopy(data.raw.projectile["poison-capsule"].action)

return {mine}

