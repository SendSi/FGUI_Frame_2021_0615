--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_build_name_root : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_t0 CS.FairyGUI.Transition
local main_build_name_root = {};

main_build_name_root.URL = "ui://main/main_build_name_root";

function main_build_name_root:OnConstruct(windowCom)
	local tb = {
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return main_build_name_root;
