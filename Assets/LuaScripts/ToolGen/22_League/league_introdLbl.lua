--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class league_introdLbl : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_label0 CS.FairyGUI.GTextField
---@field public m_label1 CS.FairyGUI.GTextField
---@field public m_label2 CS.FairyGUI.GTextField
---@field public m_label3 CS.FairyGUI.GTextField
---@field public m_label4 CS.FairyGUI.GTextField
local league_introdLbl = {};

league_introdLbl.URL = "ui://lp3m5cuhnil";

function league_introdLbl:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_label0 = windowCom:GetChild("label0"),
	m_label1 = windowCom:GetChild("label1"),
	m_label2 = windowCom:GetChild("label2"),
	m_label3 = windowCom:GetChild("label3"),
	m_label4 = windowCom:GetChild("label4"),
	}
	return tb
end

return league_introdLbl;

--self.uiComs=require('ToolGen.22_League.league_introdLbl'):OnConstruct(self.contentPane)