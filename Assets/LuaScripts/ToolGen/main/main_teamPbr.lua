--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_teamPbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
local main_teamPbr = {};

main_teamPbr.URL = "ui://main/main_teamPbr";

function main_teamPbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	}
	return tb
end

return main_teamPbr;
