--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class dayBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title01 CS.FairyGUI.GTextField
---@field public m_title02 CS.FairyGUI.GTextField
---@field public m_n4 CS.FairyGUI.GImage
local dayBtn = {};

dayBtn.URL = "ui://e290e74snil";

function dayBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_title01 = windowCom:GetChild("title01"),
	m_title02 = windowCom:GetChild("title02"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return dayBtn;

--self.uiComs=require('ToolGen.38_ServiceActivity.dayBtn'):OnConstruct(self.contentPane)