--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopsPropertiesView : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n26 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local TroopsPropertiesView = {};

TroopsPropertiesView.URL = "ui://jqem9egtnil";

function TroopsPropertiesView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n26 = windowCom:GetChild("n26"),
	m_title = windowCom:GetChild("title"),
	m_list = windowCom:GetChild("list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return TroopsPropertiesView;

--self.uiComs=require('ToolGen.08_Troops.TroopsPropertiesView'):OnConstruct(self.contentPane)