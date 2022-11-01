--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class healthPbr2 : CS.FairyGUI.GProgressBar
---@field public __ui CS.FairyGUI.GProgressBar
---@field public m_color CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_bar CS.FairyGUI.GImage
---@field public m_bar2 CS.FairyGUI.GImage
---@field public m_bar3 CS.FairyGUI.GImage
local healthPbr2 = {};

healthPbr2.URL = "ui://main/healthPbr2";

function healthPbr2:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_n0 = windowCom:GetChild("n0"),
	m_bar = windowCom:GetChild("bar"),
	m_bar2 = windowCom:GetChild("bar2"),
	m_bar3 = windowCom:GetChild("bar3"),
	}
	return tb
end

return healthPbr2;
