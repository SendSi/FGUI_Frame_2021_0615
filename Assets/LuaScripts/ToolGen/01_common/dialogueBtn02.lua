--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dialogueBtn02 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_contentLbl CS.FairyGUI.GTextField
local dialogueBtn02 = {};

dialogueBtn02.URL = "ui://2r331opvnil";

function dialogueBtn02:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_title = windowCom:GetChild("title"),
	m_contentLbl = windowCom:GetChild("contentLbl"),
	}
	return tb
end

return dialogueBtn02;

--self.uiComs=require('ToolGen.01_common.dialogueBtn02'):OnConstruct(self.contentPane)