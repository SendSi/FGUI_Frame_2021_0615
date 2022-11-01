--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIconBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_star CS.FairyGUI.Controller
---@field public m_qualityBg CS.FairyGUI.GLoader
---@field public m_starBg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GComponent
local generalIconBtn = {};

generalIconBtn.URL = "ui://13_Mail/generalIconBtn";

function generalIconBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_quality = windowCom:GetController("quality"),
	m_star = windowCom:GetController("star"),
	m_qualityBg = windowCom:GetChild("qualityBg"),
	m_starBg = windowCom:GetChild("starBg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return generalIconBtn;
