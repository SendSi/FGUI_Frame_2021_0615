--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class circleGeneral : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_empty CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_mask CS.FairyGUI.GGraph
local circleGeneral = {};

circleGeneral.URL = "ui://common/circleGeneral";

function circleGeneral:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_icon = windowCom:GetChild("icon"),
	m_mask = windowCom:GetChild("mask"),
	}
	return tb
end

return circleGeneral;
