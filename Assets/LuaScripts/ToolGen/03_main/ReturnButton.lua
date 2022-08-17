--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ReturnButton : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local ReturnButton = {};

ReturnButton.URL = "ui://4ni413lanil";

function ReturnButton:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return ReturnButton;

--self.uiComs=require('ToolGen.03_main.ReturnButton'):OnConstruct(self.contentPane)