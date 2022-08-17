--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cutListTest : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n22 CS.FairyGUI.GGraph
---@field public m_itemList CS.FairyGUI.GList
local cutListTest = {};

cutListTest.URL = "ui://21uyefv8nil";

function cutListTest:OnConstruct(windowCom)
	local tb = {
	m_n22 = windowCom:GetChild("n22"),
	m_itemList = windowCom:GetChild("itemList"),
	}
	return tb
end

return cutListTest;

--self.uiComs=require('ToolGen.GmView.cutListTest'):OnConstruct(self.contentPane)