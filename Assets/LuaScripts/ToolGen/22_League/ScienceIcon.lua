--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ScienceIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GLoader
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_researchIcon CS.FairyGUI.GLoader
---@field public m_EffectRoot_18_researchicon CS.FairyGUI.GComponent
local ScienceIcon = {};

ScienceIcon.URL = "ui://lp3m5cuhnil";

function ScienceIcon:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_quality = windowCom:GetController("quality"),
	m_n5 = windowCom:GetChild("n5"),
	m_n3 = windowCom:GetChild("n3"),
	m_researchIcon = windowCom:GetChild("researchIcon"),
	m_EffectRoot_18_researchicon = windowCom:GetChild("EffectRoot_18_researchicon"),
	}
	return tb
end

return ScienceIcon;

--self.uiComs=require('ToolGen.22_League.ScienceIcon'):OnConstruct(self.contentPane)