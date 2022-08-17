--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LimitShop_item1 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
local LimitShop_item1 = {};

LimitShop_item1.URL = "ui://340eighfnil";

function LimitShop_item1:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return LimitShop_item1;

--self.uiComs=require('ToolGen.37_Welfare.LimitShop_item1'):OnConstruct(self.contentPane)