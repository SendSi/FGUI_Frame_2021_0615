--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIcon1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_quality CS.FairyGUI.Controller
---@field public m_reincanation CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg0 CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_qualityIcon CS.FairyGUI.GLoader
---@field public m_state main_teamStae
local generalIcon1 = {};

generalIcon1.URL = "ui://2r331opvnil";

function generalIcon1:OnConstruct(windowCom)
	local tb = {
	m_quality = windowCom:GetController("quality"),
	m_reincanation = windowCom:GetController("reincanation"),
	m_button = windowCom:GetController("button"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n18 = windowCom:GetChild("n18"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_state = windowCom:GetChild("state"),
	}
	return tb
end

return generalIcon1;

--self.uiComs=require('ToolGen.01_common.generalIcon1'):OnConstruct(self.contentPane)