--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Popup_bg1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
local Popup_bg1 = {};

Popup_bg1.URL = "ui://common/Popup_bg1";

function Popup_bg1:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return Popup_bg1;
