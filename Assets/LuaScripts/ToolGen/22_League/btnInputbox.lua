--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btnInputbox : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextInput
local btnInputbox = {};

btnInputbox.URL = "ui://lp3m5cuhnil";

function btnInputbox:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return btnInputbox;

--self.uiComs=require('ToolGen.22_League.btnInputbox'):OnConstruct(self.contentPane)