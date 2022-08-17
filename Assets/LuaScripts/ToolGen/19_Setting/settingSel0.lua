--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settingSel0 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_selbtn settingSelBtn
---@field public m_selbtn1 settingSelBtn
---@field public m_selbtn2 settingSelBtn
---@field public m_close CS.FairyGUI.Transition
---@field public m_open CS.FairyGUI.Transition
local settingSel0 = {};

settingSel0.URL = "ui://dh3hukhznil";

function settingSel0:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n11 = windowCom:GetChild("n11"),
	m_selbtn = windowCom:GetChild("selbtn"),
	m_selbtn1 = windowCom:GetChild("selbtn1"),
	m_selbtn2 = windowCom:GetChild("selbtn2"),
	m_close = windowCom:GetTransition("close"),
	m_open = windowCom:GetTransition("open"),
	}
	return tb
end

return settingSel0;

--self.uiComs=require('ToolGen.19_Setting.settingSel0'):OnConstruct(self.contentPane)