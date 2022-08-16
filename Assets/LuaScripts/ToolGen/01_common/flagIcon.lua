--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class flagIcon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bgColor CS.FairyGUI.Controller
---@field public m_flagColor CS.FairyGUI.Controller
---@field public m_bgIcon CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bgBig CS.FairyGUI.GLoader
---@field public m_bgSmall CS.FairyGUI.GLoader
---@field public m_flagIcon CS.FairyGUI.GLoader
---@field public m_base_colour CS.FairyGUI.GLoader
local flagIcon = {};

flagIcon.URL = "ui://2r331opvnil";

function flagIcon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bgColor = windowCom:GetController("bgColor"),
	m_flagColor = windowCom:GetController("flagColor"),
	m_bgIcon = windowCom:GetController("bgIcon"),
	m_state = windowCom:GetController("state"),
	m_bgBig = windowCom:GetChild("bgBig"),
	m_bgSmall = windowCom:GetChild("bgSmall"),
	m_flagIcon = windowCom:GetChild("flagIcon"),
	m_base_colour = windowCom:GetChild("base_colour"),
	}
	return tb
end

return flagIcon;

--self.uiComs=require('ToolGen.01_common.flagIcon'):OnConstruct(self.contentPane)