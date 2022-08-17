--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class timeBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GImage
local timeBtn = {};

timeBtn.URL = "ui://2f980fe2nil";

function timeBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return timeBtn;

--self.uiComs=require('ToolGen.28_Legion.timeBtn'):OnConstruct(self.contentPane)