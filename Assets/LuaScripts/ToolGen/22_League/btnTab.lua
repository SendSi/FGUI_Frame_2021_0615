--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btnTab : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_redElement CS.FairyGUI.GButton
local btnTab = {};

btnTab.URL = "ui://lp3m5cuhnil";

function btnTab:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_icon = windowCom:GetChild("icon"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return btnTab;

--self.uiComs=require('ToolGen.22_League.btnTab'):OnConstruct(self.contentPane)