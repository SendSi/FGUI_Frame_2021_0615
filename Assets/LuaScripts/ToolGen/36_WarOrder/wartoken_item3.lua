--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wartoken_item3 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GImage
local wartoken_item3 = {};

wartoken_item3.URL = "ui://2iylmg0snil";

function wartoken_item3:OnConstruct(windowCom)
	local tb = {
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return wartoken_item3;

--self.uiComs=require('ToolGen.36_WarOrder.wartoken_item3'):OnConstruct(self.contentPane)