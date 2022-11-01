--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class faceSub : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GGraph
---@field public m_icon CS.FairyGUI.GLoader
local faceSub = {};

faceSub.URL = "ui://Emoji/faceSub";

function faceSub:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return faceSub;
