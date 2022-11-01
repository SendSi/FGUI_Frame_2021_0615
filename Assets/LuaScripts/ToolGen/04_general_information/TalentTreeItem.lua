--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TalentTreeItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n0 TalentTreeItem2
---@field public m_n1 TalentTreeBtn
local TalentTreeItem = {};

TalentTreeItem.URL = "ui://04_general_information/TalentTreeItem";

function TalentTreeItem:OnConstruct(windowCom)
	local tb = {
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return TalentTreeItem;
