function showNotification(text, eType, time)
	local message = text
	if Config.MythicNotify then	
    	exports['mythic_notify']:SendAlert(eType, message, time)
    else
    	if eType == 'error' then
    		message = '~r~'..message
    	elseif eType == 'inform' then
    		message = '~y~'..message
    	elseif eType == 'success' then
    		message = '~g~'..message
    	end
    	ShowNotificationDefault(message)
    end
end

function ShowNotificationDefault(msg)
    SetNotificationTextEntry('STRING')
	AddTextComponentSubstringPlayerName(msg)
	DrawNotification(false, true)
end

function ShowHelpNotification(msg)
    BeginTextCommandDisplayHelp('STRING')
    AddTextComponentSubstringPlayerName(msg)
    EndTextCommandDisplayHelp(0, false, true, -1)
end

function progressBar(time, text)
    --If you want to use any progress bar, use here
    --exports['progressBars']:startUI(time, text) --Example
end