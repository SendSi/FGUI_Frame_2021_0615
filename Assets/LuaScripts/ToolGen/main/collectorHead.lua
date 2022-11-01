--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collectorHead : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon_state CS.FairyGUI.GLoader
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_stateCom CS.FairyGUI.GComponent
local collectorHead = {};

collectorHead.URL = "ui://main/collectorHead";

function collectorHead:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon_state = windowCom:GetChild("icon_state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n12 = windowCom:GetChild("n12"),
	m_stateCom = windowCom:GetChild("stateCom"),
	}
	return tb
end

return collectorHead;
