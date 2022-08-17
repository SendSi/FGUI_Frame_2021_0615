--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_icon : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local btn_icon = {};

btn_icon.URL = "ui://jqem9egtnil";

function btn_icon:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return btn_icon;

--self.uiComs=require('ToolGen.08_Troops.btn_icon'):OnConstruct(self.contentPane)