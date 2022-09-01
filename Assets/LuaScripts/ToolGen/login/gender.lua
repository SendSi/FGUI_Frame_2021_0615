--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class gender : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
local gender = {};

gender.URL = "ui://byy9k3ghnil";

function gender:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return gender;

--self.uiComs=require('ToolGen.login.gender'):OnConstruct(self.contentPane)