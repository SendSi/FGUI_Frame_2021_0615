--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class comItem_Animation : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_n50 EffectHandle
---@field public m_item comItem
---@field public m_t0 CS.FairyGUI.Transition
local comItem_Animation = {};

comItem_Animation.URL = "ui://common/comItem_Animation";

function comItem_Animation:OnConstruct(windowCom)
	local tb = {
	m_n50 = windowCom:GetChild("n50"),
	m_item = windowCom:GetChild("item"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return comItem_Animation;
