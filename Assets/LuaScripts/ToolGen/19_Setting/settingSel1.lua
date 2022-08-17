--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSel1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n17 CS.FairyGUI.GImage
---@field public m_selbtn settingSelBtn
---@field public m_selbtn1 settingSelBtn
---@field public m_close CS.FairyGUI.Transition
---@field public m_open CS.FairyGUI.Transition
local settingSel1 = {};

settingSel1.URL = "ui://dh3hukhznil";

function settingSel1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n17 = windowCom:GetChild("n17"),
	m_selbtn = windowCom:GetChild("selbtn"),
	m_selbtn1 = windowCom:GetChild("selbtn1"),
	m_close = windowCom:GetTransition("close"),
	m_open = windowCom:GetTransition("open"),
	}
	return tb
end

return settingSel1;

--self.uiComs=require('ToolGen.19_Setting.settingSel1'):OnConstruct(self.contentPane)