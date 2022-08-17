--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueBtn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local LeagueBtn2 = {};

LeagueBtn2.URL = "ui://lp3m5cuhnil";

function LeagueBtn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return LeagueBtn2;

--self.uiComs=require('ToolGen.22_League.LeagueBtn2'):OnConstruct(self.contentPane)