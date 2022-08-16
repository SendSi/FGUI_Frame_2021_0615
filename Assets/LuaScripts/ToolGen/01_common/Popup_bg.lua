--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Popup_bg : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
local Popup_bg = {};

Popup_bg.URL = "ui://2r331opvnil";

function Popup_bg:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return Popup_bg;

--self.uiComs=require('ToolGen.01_common.Popup_bg'):OnConstruct(self.contentPane)