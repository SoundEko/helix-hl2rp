ix.command.Add("WearPAC", {
	arguments = {
		ix.type.player
	},
	-- Called when the command has been run.
	OnRun = function(client)
		if !client:GetCharacter():HasFlags("P") then
			client:Notify("You don't have the permission to use PAC!")
		else
			client:ConCommand("pac_wear_parts")
		end
	end
})