--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_AnimEffect : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n50 EffectHandle
---@field public m_comItem comItem
---@field public m_t0 CS.FairyGUI.Transition
local comItem_AnimEffect = {};

comItem_AnimEffect.URL = "ui://2r331opvnil";

function comItem_AnimEffect:OnConstruct(windowCom)
	local tb = {
	m_n50 = windowCom:GetChild("n50"),
	m_comItem = windowCom:GetChild("comItem"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return comItem_AnimEffect;

--self.uiComs=require('ToolGen.common.comItem_AnimEffect'):OnConstruct(self.contentPane)