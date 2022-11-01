--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class collectReportItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_new CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_coordinate CS.FairyGUI.GButton
---@field public m_time CS.FairyGUI.GTextField
---@field public m_propIcon CS.FairyGUI.GLoader
---@field public m_n9 CS.FairyGUI.GTextField
---@field public m_new_2 CS.FairyGUI.GTextField
local collectReportItem = {};

collectReportItem.URL = "ui://13_Mail/collectReportItem";

function collectReportItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_new = windowCom:GetController("new"),
	m_n3 = windowCom:GetChild("n3"),
	m_title = windowCom:GetChild("title"),
	m_coordinate = windowCom:GetChild("coordinate"),
	m_time = windowCom:GetChild("time"),
	m_propIcon = windowCom:GetChild("propIcon"),
	m_n9 = windowCom:GetChild("n9"),
	m_new_2 = windowCom:GetChild("new"),
	}
	return tb
end

return collectReportItem;
