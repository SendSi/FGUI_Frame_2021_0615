--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attachBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_curve CS.FairyGUI.GImage
local attachBtn = {};

attachBtn.URL = "ui://ewxwa3m8nil";

function attachBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_n4 = windowCom:GetChild("n4"),
	m_curve = windowCom:GetChild("curve"),
	}
	return tb
end

return attachBtn;

--self.uiComs=require('ToolGen.31_Smithy.attachBtn'):OnConstruct(self.contentPane)