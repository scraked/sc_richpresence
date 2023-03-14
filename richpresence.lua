Citizen.CreateThread(function()
	while true do
		SetDiscordAppId()

		SetDiscordRichPresenceAsset('logo_alteria')
        SetDiscordRichPresenceAssetText('Alteria RP ')


         print("^4By scraked Développement")


		SetDiscordRichPresenceAction(0, "Discord", "https://discord.gg/")

		players = {}
		for i = 0, 255 do
			if NetworkIsPlayerActive( i ) then
				table.insert( players, i )
			end
		end 

		SetDiscordRichPresenceAction(1, "Se Connecter", "fivem://connect/ip")

		players = {}
		for i = 0, 255 do
			if NetworkIsPlayerActive( i ) then
					table.insert( players, i )
			end
		end


		SetRichPresence(GetPlayerName(PlayerId()) .. " - ".. #players .. "/64"

		Citizen.Wait(60000)
	end
end)
)

-- By Scraked |--