--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class researchIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_researchIcon CS.FairyGUI.GLoader
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_EffectRoot_18_researchicon CS.FairyGUI.GComponent
local researchIcon = {};

researchIcon.URL = "ui://45o8gpfbnil";

function researchIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_researchIcon = windowCom:GetChild("researchIcon"),
	m_n3 = windowCom:GetChild("n3"),
	m_EffectRoot_18_researchicon = windowCom:GetChild("EffectRoot_18_researchicon"),
	}
	return tb
end

return researchIcon;

--self.uiComs=require('ToolGen.18_CollegeResearch.researchIcon'):OnConstruct(self.contentPane)