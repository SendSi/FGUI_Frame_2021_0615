--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class WarningMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_list CS.FairyGUI.GList
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n7 CS.FairyGUI.GGroup
local WarningMainView = {};

WarningMainView.URL = "ui://4ni413lanil";

function WarningMainView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_list = windowCom:GetChild("list"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n7 = windowCom:GetChild("n7"),
	}
	return tb
end

return WarningMainView;

--self.uiComs=require('ToolGen.03_main.WarningMainView'):OnConstruct(self.contentPane)