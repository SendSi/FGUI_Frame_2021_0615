--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class previewItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n36 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_description CS.FairyGUI.GTextField
---@field public m_icon_list CS.FairyGUI.GList
local previewItem = {};

previewItem.URL = "ui://sinorujtnil";

function previewItem:OnConstruct(windowCom)
	local tb = {
	m_n36 = windowCom:GetChild("n36"),
	m_title = windowCom:GetChild("title"),
	m_description = windowCom:GetChild("description"),
	m_icon_list = windowCom:GetChild("icon_list"),
	}
	return tb
end

return previewItem;

--self.uiComs=require('ToolGen.30_activity.previewItem'):OnConstruct(self.contentPane)