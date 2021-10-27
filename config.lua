Config = {}
Config.PatreonEmail = 'Your Patron Email' --Take authorisation with your patreon email.
Config.SharedObjectName = 'esx:getSharedObject'

Config.PlantName = 'cannabis' 	-- Name of the item the player will pick up form field
Config.PoochName = 'marijuana' 	-- Name of the item player will get after processing

Config.PlantRequire = 4 		-- For processing, need minumum 4 items
Config.GiveItemAfterProcess = 1 			-- How much item will get after process

Config.CoolDown     = 60000 	-- Delay to grow a new plant
Config.SpwanLimit	= 26		-- Limit how many plant will grow

Config.Delays = {
	WeedProcessing = 1000 * 10,
}

Config.Blip = true
Config.CircleZones = {
	coords = vector3(310.91, 4290.87, 45.15), 
	name = Locales['ak47_weed_field'], 
	color = 25, 
	sprite = 496, 
	radius = 100.0,
}

Config.ProcessZones = vector3(1388.309, 3604.373, 38.94194) -- Unfortunatlly you can't change the process location


