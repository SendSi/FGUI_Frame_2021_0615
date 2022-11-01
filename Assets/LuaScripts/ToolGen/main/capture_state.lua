--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class capture_state : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.Controller
---@field public m_bg_2 CS.FairyGUI.GGraph
---@field public m_text CS.FairyGUI.GTextField
local capture_state = {};

capture_state.URL = "ui://main/capture_state";

function capture_state:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_bg = windowCom:GetController("bg"),
	m_bg_2 = windowCom:GetChild("bg"),
	m_text = windowCom:GetChild("text"),
	}
	return tb
end

return capture_state;
