--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class mailBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local mailBtn = {};

mailBtn.URL = "ui://lp3m5cuhnil";

function mailBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return mailBtn;

--self.uiComs=require('ToolGen.22_League.mailBtn'):OnConstruct(self.contentPane)