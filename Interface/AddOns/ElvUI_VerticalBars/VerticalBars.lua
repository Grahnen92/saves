local E, L, V, P, G = unpack(ElvUI); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local CBO = E:NewModule('CastBarOverlay', 'AceTimer-3.0', 'AceEvent-3.0')
local UF = E:GetModule('UnitFrames');

local HideMinimap = CreateFrame("Frame")
HideMinimap:RegisterEvent("PLAYER_REGEN_ENABLED")
HideMinimap:RegisterEvent("PLAYER_REGEN_DISABLED")
HideMinimap:SetScript("OnEvent", function(self, event)
	if event == "PLAYER_REGEN_DISABLED" then
		Minimap:Hide()
	elseif event == "PLAYER_REGEN_ENABLED" then
		Minimap:Show()
	end
end)

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self, event)
self:UnregisterEvent(event)

ElvUF_Player.Health:SetOrientation('VERTICAL')
--ElvUF_Player:Size(30, 210)
ElvUF_Player.Power:SetOrientation('VERTICAL')
--ElvUF_Player.Power:Size(15, 208)
ElvUF_Player.Castbar:SetOrientation('VERTICAL')
--ElvUF_Player.Castbar:Size(15, 210)

ElvUF_Target.Health:SetOrientation('VERTICAL')
--ElvUF_Target:Size(30, 210)
ElvUF_Target.Power:SetOrientation('VERTICAL')
--ElvUF_Target.Power:Size(15, 208)
ElvUF_Target.Castbar:SetOrientation('VERTICAL')
--ElvUF_Target.Castbar:Size(15, 210)


ElvUF_TargetTarget.Health:SetOrientation('VERTICAL')
ElvUF_TargetTarget.Power:SetOrientation('VERTICAL')
--ElvUF_TargetTarget:Size(30, 210)

ElvUF_Focus.Health:SetOrientation('VERTICAL')
end)