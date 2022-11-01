--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skillIcon2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
local skillIcon2 = {};

skillIcon2.URL = "ui://common/skillIcon2";

function skillIcon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return skillIcon2;
