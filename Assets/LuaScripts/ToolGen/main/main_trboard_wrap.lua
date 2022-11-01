--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_trboard_wrap : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GGraph
---@field public m_n0 CS.FairyGUI.GComponent
local main_trboard_wrap = {};

main_trboard_wrap.URL = "ui://main/main_trboard_wrap";

function main_trboard_wrap:OnConstruct(windowCom)
	local tb = {
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return main_trboard_wrap;
