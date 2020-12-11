PLUGIN.name = "PAC Flags"
PLUGIN.author = "Facetious"
PLUGIN.description = "Restricts access to the PAC3 editor."

ix.flag.Add("P", "Access to PAC")

ix.command.Add("ClearPAC", {
    description = "@cmdClearPAC",
	-- Called when the command has been run.
	OnRun = function(self, client)
		if !client:GetCharacter():HasFlags("P") then
			client:Notify("You don't have the permission to use PAC!")
		else
			client:ConCommand("pac_clear_parts")
		end
	end
})

ix.command.Add("PACEditor", {
    description = "@cmdPACEditor",
	-- Called when the command has been run.
	OnRun = function(self, client)
		if !client:GetCharacter():HasFlags("P") then
			client:Notify("You don't have the permission to use PAC!")
		else
			client:ConCommand("pac_editor")
		end
	end
})

ix.command.Add("WearPAC", {
    description = "@cmdWearPAC",
	-- Called when the command has been run.
	OnRun = function(self, client)
		if !client:GetCharacter():HasFlags("P") then
			client:Notify("You don't have the permission to use PAC!")
		else
			client:ConCommand("pac_wear_parts")
		end
	end
})

ix.util.Include("cl_hooks.lua")
ix.util.Include("sv_hooks.lua")