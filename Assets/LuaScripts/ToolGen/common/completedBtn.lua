--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class completedBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
local completedBtn = {};

completedBtn.URL = "ui://2r331opvnil";

function completedBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return completedBtn;

--self.uiComs=require('ToolGen.common.completedBtn'):OnConstruct(self.contentPane)