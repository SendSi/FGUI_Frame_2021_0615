--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cityManageItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_itemList CS.FairyGUI.GList
local cityManageItem = {};

cityManageItem.URL = "ui://4ni413lanil";

function cityManageItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_title2 = windowCom:GetChild("title2"),
	m_itemList = windowCom:GetChild("itemList"),
	}
	return tb
end

return cityManageItem;

--self.uiComs=require('ToolGen.main.cityManageItem'):OnConstruct(self.contentPane)