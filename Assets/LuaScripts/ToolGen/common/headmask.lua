--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class headmask : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
local headmask = {};

headmask.URL = "ui://common/headmask";

function headmask:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return headmask;
