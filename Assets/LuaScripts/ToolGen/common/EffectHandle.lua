--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class EffectHandle : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_handle CS.FairyGUI.GGraph
local EffectHandle = {};

EffectHandle.URL = "ui://common/EffectHandle";

function EffectHandle:OnConstruct(windowCom)
	local tb = {
	m_handle = windowCom:GetChild("handle"),
	}
	return tb
end

return EffectHandle;
