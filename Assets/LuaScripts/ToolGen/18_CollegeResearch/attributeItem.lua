--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class attributeItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg01 CS.FairyGUI.GImage
---@field public m_bg02 CS.FairyGUI.GImage
---@field public m_title_name CS.FairyGUI.GTextField
---@field public m_numer_before CS.FairyGUI.GTextField
---@field public m_numer_after CS.FairyGUI.GTextField
local attributeItem = {};

attributeItem.URL = "ui://45o8gpfbnil";

function attributeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_bg02 = windowCom:GetChild("bg02"),
	m_title_name = windowCom:GetChild("title_name"),
	m_numer_before = windowCom:GetChild("numer_before"),
	m_numer_after = windowCom:GetChild("numer_after"),
	}
	return tb
end

return attributeItem;

--self.uiComs=require('ToolGen.18_CollegeResearch.attributeItem'):OnConstruct(self.contentPane)