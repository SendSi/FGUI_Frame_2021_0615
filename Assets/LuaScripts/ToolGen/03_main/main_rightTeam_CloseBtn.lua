--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_rightTeam_CloseBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local main_rightTeam_CloseBtn = {};

main_rightTeam_CloseBtn.URL = "ui://4ni413lanil";

function main_rightTeam_CloseBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return main_rightTeam_CloseBtn;

--self.uiComs=require('ToolGen.03_main.main_rightTeam_CloseBtn'):OnConstruct(self.contentPane)