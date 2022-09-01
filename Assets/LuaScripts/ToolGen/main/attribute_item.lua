--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attribute_item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_color CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
---@field public m_num1 CS.FairyGUI.GTextField
local attribute_item = {};

attribute_item.URL = "ui://4ni413lanil";

function attribute_item:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	m_num1 = windowCom:GetChild("num1"),
	}
	return tb
end

return attribute_item;

--self.uiComs=require('ToolGen.main.attribute_item'):OnConstruct(self.contentPane)