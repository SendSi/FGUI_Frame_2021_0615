--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class torchItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_attrname CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
local torchItem = {};

torchItem.URL = "ui://d7wfhq42nil";

function torchItem:OnConstruct(windowCom)
	local tb = {
	m_attrname = windowCom:GetChild("attrname"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return torchItem;

--self.uiComs=require('ToolGen.34_Seal.torchItem'):OnConstruct(self.contentPane)