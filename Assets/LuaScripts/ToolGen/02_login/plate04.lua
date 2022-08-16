--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plate04 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local plate04 = {};

plate04.URL = "ui://byy9k3ghnil";

function plate04:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return plate04;

--self.uiComs=require('ToolGen.02_login.plate04'):OnConstruct(self.contentPane)