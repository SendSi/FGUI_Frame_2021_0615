--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class smithy_attrItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_attrname CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
local smithy_attrItem = {};

smithy_attrItem.URL = "ui://ewxwa3m8nil";

function smithy_attrItem:OnConstruct(windowCom)
	local tb = {
	m_attrname = windowCom:GetChild("attrname"),
	m_number = windowCom:GetChild("number"),
	}
	return tb
end

return smithy_attrItem;

--self.uiComs=require('ToolGen.31_Smithy.smithy_attrItem'):OnConstruct(self.contentPane)