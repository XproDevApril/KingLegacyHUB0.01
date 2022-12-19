local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()



local Window = Rayfield:CreateWindow({
	Name = "KL PREMIUM HUB>>                     ScriptGamesCommunity v0.01",
	LoadingTitle = "The Best PROYECT for ScriptGames-Community",
	LoadingSubtitle = "KL PREMIUM HUB",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = Config, -- Create a custom folder for your hub/game
		FileName = "KL PREMIUM HUB"
	},
        Discord = {
        	Enabled = true,
        	Invite = "4n5P5DHCUB", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "KL PREMIUM HUB",
		Subtitle = "Key System",
		Note = "Join the discord for key",
		FileName = "Put the key on the box",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Sgc66hubklpKL"
        
	}
})



    -----Main Scripts-----

    local Tab = Window:CreateTab("HOME")
    local Section = Tab:CreateSection("WELCOME")

    -----

    local Paragraph = Tab:CreateParagraph({Title = "Note", Content = "WELCOME USER, Thank you for using our HUB for king legacy, remember that on our server there are new news about our HUB, remember to join the discord, roblox group and subscribe that is also free    "})

    -----

    local Button = Tab:CreateButton({
        Name = "KL PREMIUM HUB",
        Callback = function()
            Rayfield:Notify("Loaded", "KL PREMIUM HUB has been loaded") -- Title, Content, Image
            loadstring(game:HttpGet('https://raw.githubusercontent.com/XproDevApril/KingLegacyHUB/main/KingLegacyHubV001', true))()
        end,
    })
