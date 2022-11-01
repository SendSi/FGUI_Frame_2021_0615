--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EffectRoot : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_root CS.FairyGUI.GGraph
local EffectRoot = {};

EffectRoot.URL = "ui://common/EffectRoot";

function EffectRoot:OnConstruct(windowCom)
	local tb = {
	m_root = windowCom:GetChild("root"),
	}
	return tb
end

return EffectRoot;
