--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_btn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_red CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_red_2 CS.FairyGUI.GButton
local main_btn2 = {};

main_btn2.URL = "ui://4ni413lanil";

function main_btn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_red = windowCom:GetController("red"),
	m_icon = windowCom:GetChild("icon"),
	m_red_2 = windowCom:GetChild("red"),
	}
	return tb
end

return main_btn2;

--self.uiComs=require('ToolGen.03_main.main_btn2'):OnConstruct(self.contentPane)