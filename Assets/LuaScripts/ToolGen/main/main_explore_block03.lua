--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_explore_block03 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local main_explore_block03 = {};

main_explore_block03.URL = "ui://main/main_explore_block03";

function main_explore_block03:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return main_explore_block03;
