--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSwitchBtn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_off CS.FairyGUI.GTextField
---@field public m_on CS.FairyGUI.GTextField
---@field public m_close CS.FairyGUI.Transition
---@field public m_open CS.FairyGUI.Transition
local settingSwitchBtn1 = {};

settingSwitchBtn1.URL = "ui://dh3hukhznil";

function settingSwitchBtn1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_off = windowCom:GetChild("off"),
	m_on = windowCom:GetChild("on"),
	m_close = windowCom:GetTransition("close"),
	m_open = windowCom:GetTransition("open"),
	}
	return tb
end

return settingSwitchBtn1;

--self.uiComs=require('ToolGen.19_Setting.settingSwitchBtn1'):OnConstruct(self.contentPane)