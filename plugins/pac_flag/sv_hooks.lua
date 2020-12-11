local PLUGIN = PLUGIN

function PLUGIN:PrePACConfigApply(client)
	if !client:GetCharacter():HasFlags("P") then
		return false
	end
end