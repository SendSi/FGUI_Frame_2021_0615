--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class wartoken_item2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_text_list CS.FairyGUI.GList
---@field public m_single wartoken_item3
---@field public m_group CS.FairyGUI.GGroup
local wartoken_item2 = {};

wartoken_item2.URL = "ui://2iylmg0snil";

function wartoken_item2:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	m_text_list = windowCom:GetChild("text_list"),
	m_single = windowCom:GetChild("single"),
	m_group = windowCom:GetChild("group"),
	}
	return tb
end

return wartoken_item2;

--self.uiComs=require('ToolGen.36_WarOrder.wartoken_item2'):OnConstruct(self.contentPane)