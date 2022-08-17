--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class Items : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_centerList CS.FairyGUI.GList
local Items = {};

Items.URL = "ui://utp01xianil";

function Items:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_centerList = windowCom:GetChild("centerList"),
	}
	return tb
end

return Items;

--self.uiComs=require('ToolGen.07_DialogTip.Items'):OnConstruct(self.contentPane)