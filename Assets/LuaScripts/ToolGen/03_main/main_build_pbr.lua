--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_build_pbr : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_timeTitle CS.FairyGUI.GTextField
local main_build_pbr = {};

main_build_pbr.URL = "ui://4ni413lanil";

function main_build_pbr:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_bar = windowCom:GetChild("bar"),
	m_timeTitle = windowCom:GetChild("timeTitle"),
	}
	return tb
end

return main_build_pbr;

--self.uiComs=require('ToolGen.03_main.main_build_pbr'):OnConstruct(self.contentPane)