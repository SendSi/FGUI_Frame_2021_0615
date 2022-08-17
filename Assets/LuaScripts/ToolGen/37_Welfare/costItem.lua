--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class costItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_price CS.FairyGUI.GTextField
local costItem = {};

costItem.URL = "ui://340eighfnil";

function costItem:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_price = windowCom:GetChild("price"),
	}
	return tb
end

return costItem;

--self.uiComs=require('ToolGen.37_Welfare.costItem'):OnConstruct(self.contentPane)