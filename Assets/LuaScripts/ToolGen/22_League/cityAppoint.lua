--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityAppoint : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_headIcon CS.FairyGUI.GButton
---@field public m_nameTxt CS.FairyGUI.GTextField
---@field public m_openTxt CS.FairyGUI.GTextField
---@field public m_appointBtn CS.FairyGUI.GButton
local cityAppoint = {};

cityAppoint.URL = "ui://lp3m5cuhnil";

function cityAppoint:OnConstruct(windowCom)
	local tb = {
	m_n4 = windowCom:GetChild("n4"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_nameTxt = windowCom:GetChild("nameTxt"),
	m_openTxt = windowCom:GetChild("openTxt"),
	m_appointBtn = windowCom:GetChild("appointBtn"),
	}
	return tb
end

return cityAppoint;

--self.uiComs=require('ToolGen.22_League.cityAppoint'):OnConstruct(self.contentPane)