--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class bubbling02 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_dirCtrl CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local bubbling02 = {};

bubbling02.URL = "ui://4ni413lanil";

function bubbling02:OnConstruct(windowCom)
	local tb = {
	m_dirCtrl = windowCom:GetController("dirCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return bubbling02;

--self.uiComs=require('ToolGen.03_main.bubbling02'):OnConstruct(self.contentPane)