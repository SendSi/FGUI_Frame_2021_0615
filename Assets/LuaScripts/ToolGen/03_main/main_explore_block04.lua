--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_explore_block04 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local main_explore_block04 = {};

main_explore_block04.URL = "ui://4ni413lanil";

function main_explore_block04:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return main_explore_block04;

--self.uiComs=require('ToolGen.03_main.main_explore_block04'):OnConstruct(self.contentPane)