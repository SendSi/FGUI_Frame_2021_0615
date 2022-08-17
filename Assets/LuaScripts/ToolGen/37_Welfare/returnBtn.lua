--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class returnBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local returnBtn = {};

returnBtn.URL = "ui://340eighfnil";

function returnBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return returnBtn;

--self.uiComs=require('ToolGen.37_Welfare.returnBtn'):OnConstruct(self.contentPane)