--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class flagIcon2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n0 CS.FairyGUI.GImage
local flagIcon2 = {};

flagIcon2.URL = "ui://lp3m5cuhnil";

function flagIcon2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_type = windowCom:GetController("type"),
	m_icon = windowCom:GetChild("icon"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return flagIcon2;

--self.uiComs=require('ToolGen.22_League.flagIcon2'):OnConstruct(self.contentPane)