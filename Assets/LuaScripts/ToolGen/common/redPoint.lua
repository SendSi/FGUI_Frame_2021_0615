--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class redPoint : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_showCtrl CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local redPoint = {};

redPoint.URL = "ui://common/redPoint";

function redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_showCtrl = windowCom:GetController("showCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return redPoint;
