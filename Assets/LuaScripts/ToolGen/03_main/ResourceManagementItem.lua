--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ResourceManagementItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n31 CS.FairyGUI.GImage
---@field public m_n32 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_resource_list CS.FairyGUI.GList
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_tipsLbl CS.FairyGUI.GTextField
---@field public m_shake CS.FairyGUI.Transition
local ResourceManagementItem = {};

ResourceManagementItem.URL = "ui://4ni413lanil";

function ResourceManagementItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n31 = windowCom:GetChild("n31"),
	m_n32 = windowCom:GetChild("n32"),
	m_title = windowCom:GetChild("title"),
	m_resource_list = windowCom:GetChild("resource_list"),
	m_n34 = windowCom:GetChild("n34"),
	m_tipsLbl = windowCom:GetChild("tipsLbl"),
	m_shake = windowCom:GetTransition("shake"),
	}
	return tb
end

return ResourceManagementItem;

--self.uiComs=require('ToolGen.03_main.ResourceManagementItem'):OnConstruct(self.contentPane)