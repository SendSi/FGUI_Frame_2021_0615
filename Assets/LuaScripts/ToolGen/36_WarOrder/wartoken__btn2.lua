--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wartoken__btn2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local wartoken__btn2 = {};

wartoken__btn2.URL = "ui://2iylmg0snil";

function wartoken__btn2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return wartoken__btn2;

--self.uiComs=require('ToolGen.36_WarOrder.wartoken__btn2'):OnConstruct(self.contentPane)