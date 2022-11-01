--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class CityToneupMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GComponent
---@field public m_tab0 CS.FairyGUI.GButton
---@field public m_tab1 CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_Tips CS.FairyGUI.GGroup
---@field public m_lsit CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GGroup
local CityToneupMainView = {};

CityToneupMainView.URL = "ui://main/CityToneupMainView";

function CityToneupMainView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_mask = windowCom:GetChild("mask"),
	m_n1 = windowCom:GetChild("n1"),
	m_tab0 = windowCom:GetChild("tab0"),
	m_tab1 = windowCom:GetChild("tab1"),
	m_title = windowCom:GetChild("title"),
	m_n2 = windowCom:GetChild("n2"),
	m_tips = windowCom:GetChild("tips"),
	m_Tips = windowCom:GetChild("Tips"),
	m_lsit = windowCom:GetChild("lsit"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return CityToneupMainView;
