--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResourceManagementView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_occupy_list CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local ResourceManagementView = {};

ResourceManagementView.URL = "ui://4ni413lanil";

function ResourceManagementView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_occupy_list = windowCom:GetChild("occupy_list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return ResourceManagementView;

--self.uiComs=require('ToolGen.main.ResourceManagementView'):OnConstruct(self.contentPane)