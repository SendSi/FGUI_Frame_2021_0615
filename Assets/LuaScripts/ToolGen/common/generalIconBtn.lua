--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIconBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_star CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_qualityBg CS.FairyGUI.GLoader
---@field public m_starBg CS.FairyGUI.GLoader
---@field public m_icon main_teamGeneral
---@field public m_state main_teamStae
local generalIconBtn = {};

generalIconBtn.URL = "ui://common/generalIconBtn";

function generalIconBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_star = windowCom:GetController("star"),
	m_quality = windowCom:GetController("quality"),
	m_qualityBg = windowCom:GetChild("qualityBg"),
	m_starBg = windowCom:GetChild("starBg"),
	m_icon = windowCom:GetChild("icon"),
	m_state = windowCom:GetChild("state"),
	}
	return tb
end

return generalIconBtn;
