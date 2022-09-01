--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skin_cityName : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GImage
local skin_cityName = {};

skin_cityName.URL = "ui://4ni413lanil";

function skin_cityName:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n12 = windowCom:GetChild("n12"),
	}
	return tb
end

return skin_cityName;

--self.uiComs=require('ToolGen.main.skin_cityName'):OnConstruct(self.contentPane)