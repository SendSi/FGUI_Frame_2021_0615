--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIcon4 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_quality CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_reviveTimeLbl CS.FairyGUI.GTextField
local generalIcon4 = {};

generalIcon4.URL = "ui://common/generalIcon4";

function generalIcon4:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_quality = windowCom:GetChild("quality"),
	m_icon = windowCom:GetChild("icon"),
	m_reviveTimeLbl = windowCom:GetChild("reviveTimeLbl"),
	}
	return tb
end

return generalIcon4;
