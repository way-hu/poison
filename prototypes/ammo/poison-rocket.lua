


-- poison rocket ammo
local ammo = deepcopy(data.raw.ammo.rocket)

ammo.name = poison_rocket
ammo.order = "d[rocket-launcher]-b[poison]"
ammo.icon = graphics.."icons/"..poison_rocket..".png"
ammo.ammo_type.action.action_delivery.projectile = poison_rocket

return {ammo}
