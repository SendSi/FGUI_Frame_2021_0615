--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skin_cbtnDay : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GImage
local skin_cbtnDay = {};

skin_cbtnDay.URL = "ui://4ni413lanil";

function skin_cbtnDay:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n7 = windowCom:GetChild("n7"),
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return skin_cbtnDay;

--self.uiComs=require('ToolGen.main.skin_cbtnDay'):OnConstruct(self.contentPane)