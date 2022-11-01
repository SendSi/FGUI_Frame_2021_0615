--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attributeAll_Item : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n4 CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_num CS.FairyGUI.GTextField
local attributeAll_Item = {};

attributeAll_Item.URL = "ui://04_general_information/attributeAll_Item";

function attributeAll_Item:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n4 = windowCom:GetChild("n4"),
	m_title = windowCom:GetChild("title"),
	m_num = windowCom:GetChild("num"),
	}
	return tb
end

return attributeAll_Item;
