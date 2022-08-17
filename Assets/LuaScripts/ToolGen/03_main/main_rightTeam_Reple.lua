--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_rightTeam_Reple : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
local main_rightTeam_Reple = {};

main_rightTeam_Reple.URL = "ui://4ni413lanil";

function main_rightTeam_Reple:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return main_rightTeam_Reple;

--self.uiComs=require('ToolGen.03_main.main_rightTeam_Reple'):OnConstruct(self.contentPane)