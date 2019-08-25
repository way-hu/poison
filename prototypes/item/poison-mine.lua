


-- poison mine item
local item = deepcopy(data.raw.item["land-mine"])

item.name = poison_mine
item.order = "f[poison-mine]"
item.place_result = poison_mine
item.icon = graphics.."icons/poison-mine.png"

return {item}
