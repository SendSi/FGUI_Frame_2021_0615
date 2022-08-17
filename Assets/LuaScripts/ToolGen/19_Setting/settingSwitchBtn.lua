--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSwitchBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg13 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_close CS.FairyGUI.GTextField
---@field public m_open CS.FairyGUI.GTextField
---@field public m_close_2 CS.FairyGUI.Transition
---@field public m_open_2 CS.FairyGUI.Transition
local settingSwitchBtn = {};

settingSwitchBtn.URL = "ui://dh3hukhznil";

function settingSwitchBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg13 = windowCom:GetChild("bg13"),
	m_n5 = windowCom:GetChild("n5"),
	m_close = windowCom:GetChild("close"),
	m_open = windowCom:GetChild("open"),
	m_close_2 = windowCom:GetTransition("close"),
	m_open_2 = windowCom:GetTransition("open"),
	}
	return tb
end

return settingSwitchBtn;

--self.uiComs=require('ToolGen.19_Setting.settingSwitchBtn'):OnConstruct(self.contentPane)