--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_explore2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_n49 CS.FairyGUI.GList
local main_explore2 = {};

main_explore2.URL = "ui://main/main_explore2";

function main_explore2:OnConstruct(windowCom)
	local tb = {
	m_n13 = windowCom:GetChild("n13"),
	m_n49 = windowCom:GetChild("n49"),
	}
	return tb
end

return main_explore2;
