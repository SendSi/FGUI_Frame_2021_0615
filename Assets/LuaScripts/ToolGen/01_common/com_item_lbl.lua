--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_item_lbl : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_title2 CS.FairyGUI.GRichTextField
local com_item_lbl = {};

com_item_lbl.URL = "ui://2r331opvnil";

function com_item_lbl:OnConstruct(windowCom)
	local tb = {
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	}
	return tb
end

return com_item_lbl;

--self.uiComs=require('ToolGen.01_common.com_item_lbl'):OnConstruct(self.contentPane)