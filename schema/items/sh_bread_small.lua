
ITEM.name = "Small Bread"
ITEM.model = Model("models/props_hla/food/bread_roll.mdl")
ITEM.width = 1
ITEM.height = 1
ITEM.description = "A small loaf of bread."
ITEM.category = "Consumables"
ITEM.permit = "consumables"

ITEM.functions.Eat = {
	OnRun = function(itemTable)
		local client = itemTable.player

		client:SetHealth(math.min(client:Health() + 10, 100))

		return true
	end,
}
