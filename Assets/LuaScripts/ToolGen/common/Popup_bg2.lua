--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Popup_bg2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
local Popup_bg2 = {};

Popup_bg2.URL = "ui://2r331opvnil";

function Popup_bg2:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Popup_bg2;

--self.uiComs=require('ToolGen.common.Popup_bg2'):OnConstruct(self.contentPane)