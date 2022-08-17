--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_deployBtn : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_replenishment main_rightTeam_Reple
---@field public m_t0 CS.FairyGUI.Transition
local main_deployBtn = {};

main_deployBtn.URL = "ui://4ni413lanil";

function main_deployBtn:OnConstruct(windowCom)
	local tb = {
	m_n22 = windowCom:GetChild("n22"),
	m_replenishment = windowCom:GetChild("replenishment"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return main_deployBtn;

--self.uiComs=require('ToolGen.03_main.main_deployBtn'):OnConstruct(self.contentPane)