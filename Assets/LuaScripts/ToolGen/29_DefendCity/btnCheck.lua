--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btnCheck : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
local btnCheck = {};

btnCheck.URL = "ui://pvaep77anil";

function btnCheck:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btnCheck;

--self.uiComs=require('ToolGen.29_DefendCity.btnCheck'):OnConstruct(self.contentPane)