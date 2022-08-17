--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueBtn08 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_recommandType CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local LeagueBtn08 = {};

LeagueBtn08.URL = "ui://lp3m5cuhnil";

function LeagueBtn08:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_recommandType = windowCom:GetController("recommandType"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return LeagueBtn08;

--self.uiComs=require('ToolGen.22_League.LeagueBtn08'):OnConstruct(self.contentPane)