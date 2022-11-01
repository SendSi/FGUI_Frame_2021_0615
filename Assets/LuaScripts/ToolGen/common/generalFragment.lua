--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalFragment : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local generalFragment = {};

generalFragment.URL = "ui://common/generalFragment";

function generalFragment:OnConstruct(windowCom)
	local tb = {
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return generalFragment;
