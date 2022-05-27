local function OnEvent(self, event, addOnName)
	print([[As Curse decided to make life difficult for 3rd-party addon managers such as WowUp, this addon has been moved to more friendly repositories:
WowInterface: https://www.wowinterface.com/downloads/info26331-GoGoMountGhudasfork.html#info
Wago: https://addons.wago.io/addons/gogomount
For the latest versions, please go there as I will not update on Curse anymore, unless it works with WowUp again.]])	
end

local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", OnEvent)