--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Component1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n13 CS.FairyGUI.GGraph
local Component1 = {};

Component1.URL = "ui://common/Component1";

function Component1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return Component1;
