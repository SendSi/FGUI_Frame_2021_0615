--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scout : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_com_mask CS.FairyGUI.GComponent
---@field public m_com_window CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n36 CS.FairyGUI.GImage
---@field public m_n31 CS.FairyGUI.GImage
---@field public m_exploreProgress CS.FairyGUI.GTextField
---@field public m_listScout CS.FairyGUI.GList
---@field public m_describe CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_tab CS.FairyGUI.GGroup
local scout = {};

scout.URL = "ui://05_02_building/scout";

function scout:OnConstruct(windowCom)
	local tb = {
	m_com_mask = windowCom:GetChild("com_mask"),
	m_com_window = windowCom:GetChild("com_window"),
	m_title = windowCom:GetChild("title"),
	m_n36 = windowCom:GetChild("n36"),
	m_n31 = windowCom:GetChild("n31"),
	m_exploreProgress = windowCom:GetChild("exploreProgress"),
	m_listScout = windowCom:GetChild("listScout"),
	m_describe = windowCom:GetChild("describe"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tab = windowCom:GetChild("tab"),
	}
	return tb
end

return scout;
