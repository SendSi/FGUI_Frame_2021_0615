--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class secretcodeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local secretcodeBtn = {};

secretcodeBtn.URL = "ui://4ni413lanil";

function secretcodeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return secretcodeBtn;

--self.uiComs=require('ToolGen.03_main.secretcodeBtn'):OnConstruct(self.contentPane)