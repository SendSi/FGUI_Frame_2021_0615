--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class smithyItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_attrname CS.FairyGUI.GTextField
---@field public m_number CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GGraph
local smithyItem = {};

smithyItem.URL = "ui://ewxwa3m8nil";

function smithyItem:OnConstruct(windowCom)
	local tb = {
	m_attrname = windowCom:GetChild("attrname"),
	m_number = windowCom:GetChild("number"),
	m_n2 = windowCom:GetChild("n2"),
	}
	return tb
end

return smithyItem;

--self.uiComs=require('ToolGen.31_Smithy.smithyItem'):OnConstruct(self.contentPane)