--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class goToBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
local goToBtn = {};

goToBtn.URL = "ui://62wjs2s2nil";

function goToBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return goToBtn;

--self.uiComs=require('ToolGen.14_chat.goToBtn'):OnConstruct(self.contentPane)