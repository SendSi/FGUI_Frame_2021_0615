--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIcon : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_quality CS.FairyGUI.Controller
---@field public m_star CS.FairyGUI.Controller
---@field public m_qualityBg CS.FairyGUI.GLoader
---@field public m_starBg CS.FairyGUI.GLoader
---@field public m_icon main_teamGeneral
---@field public m_headicon generalIcon1
---@field public m_state main_teamStae
local generalIcon = {};

generalIcon.URL = "ui://2r331opvnil";

function generalIcon:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_star = windowCom:GetController("star"),
	m_qualityBg = windowCom:GetChild("qualityBg"),
	m_starBg = windowCom:GetChild("starBg"),
	m_icon = windowCom:GetChild("icon"),
	m_headicon = windowCom:GetChild("headicon"),
	m_state = windowCom:GetChild("state"),
	}
	return tb
end

return generalIcon;

--self.uiComs=require('ToolGen.01_common.generalIcon'):OnConstruct(self.contentPane)