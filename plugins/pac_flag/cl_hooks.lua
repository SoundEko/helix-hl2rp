local PLUGIN = PLUGIN

function PLUGIN:PrePACEditorOpen(client)
	if !client:GetCharacter():HasFlags("P") then
		return false
	end
end