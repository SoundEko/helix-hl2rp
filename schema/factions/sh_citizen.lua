
FACTION.name = "Citizen"
FACTION.description = "A regular human citizen enslaved by the Universal Union."
FACTION.color = Color(128, 128, 128, 255)
FACTION.isDefault = true

function FACTION:OnCharacterCreated(client, character)
	local id = Schema:ZeroNumber(math.random(1, 99999), 5)
	local inventory = character:GetInventory()

	character:SetData("cid", id)

	inventory:Add("suitcase", 1)
	inventory:Add("outfit_mtransfer_legs", 1)
	inventory:Add("outfit_mtransfer_torso", 1)
	inventory:Add("cid", 1, {
		name = character:GetName(),
		id = id
	})
end
FACTION.models = {
"models/tnb/techcom/male_01.mdl",
"models/tnb/techcom/male_02.mdl",
"models/tnb/techcom/male_03.mdl",
"models/tnb/techcom/male_04.mdl",
"models/tnb/techcom/male_05.mdl",
"models/tnb/techcom/male_06.mdl",
"models/tnb/techcom/male_07.mdl",
"models/tnb/techcom/male_08.mdl",
"models/tnb/techcom/male_09.mdl",
"models/tnb/techcom/male_10.mdl",
"models/tnb/techcom/male_100.mdl",
"models/tnb/techcom/male_11.mdl",
"models/tnb/techcom/male_12.mdl",
"models/tnb/techcom/male_13.mdl",
"models/tnb/techcom/male_14.mdl",
"models/tnb/techcom/male_15.mdl",
"models/tnb/techcom/male_16.mdl",
"models/tnb/techcom/male_17.mdl",
"models/tnb/techcom/male_18.mdl",
"models/tnb/techcom/male_19.mdl",
"models/tnb/techcom/male_20.mdl",
"models/tnb/techcom/female_01.mdl",
"models/tnb/techcom/female_02.mdl",
"models/tnb/techcom/female_03.mdl",
"models/tnb/techcom/female_04.mdl",
"models/tnb/techcom/female_05.mdl",
"models/tnb/techcom/female_06.mdl",
"models/tnb/techcom/female_07.mdl",
"models/tnb/techcom/female_08.mdl",
"models/tnb/techcom/female_09.mdl",
"models/tnb/techcom/female_10.mdl",
"models/tnb/techcom/female_11.mdl",
"models/tnb/techcom/female_12.mdl",
"models/tnb/techcom/female_13.mdl",
"models/tnb/techcom/female_14.mdl",
"models/tnb/techcom/female_15.mdl",
"models/tnb/techcom/female_16.mdl",
"models/tnb/techcom/female_17.mdl",
"models/tnb/techcom/female_18.mdl",
"models/tnb/techcom/female_19.mdl",
"models/tnb/techcom/female_20.mdl",
"FEMALE MODEL.MDL",
}
FACTION_CITIZEN = FACTION.index
