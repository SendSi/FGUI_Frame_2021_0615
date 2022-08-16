--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_item_upgrade2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_num1 CS.FairyGUI.GRichTextField
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_num2 CS.FairyGUI.GRichTextField
local com_item_upgrade2 = {};

com_item_upgrade2.URL = "ui://2r331opvnil";

function com_item_upgrade2:OnConstruct(windowCom)
	local tb = {
	m_n6 = windowCom:GetChild("n6"),
	m_title = windowCom:GetChild("title"),
	m_num1 = windowCom:GetChild("num1"),
	m_n4 = windowCom:GetChild("n4"),
	m_num2 = windowCom:GetChild("num2"),
	}
	return tb
end

return com_item_upgrade2;

--self.uiComs=require('ToolGen.01_common.com_item_upgrade2'):OnConstruct(self.contentPane)