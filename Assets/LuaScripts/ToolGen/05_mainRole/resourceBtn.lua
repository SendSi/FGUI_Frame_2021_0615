--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class resourceBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local resourceBtn = {};

resourceBtn.URL = "ui://66sh7tc6nil";

function resourceBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return resourceBtn;

--self.uiComs=require('ToolGen.05_mainRole.resourceBtn'):OnConstruct(self.contentPane)