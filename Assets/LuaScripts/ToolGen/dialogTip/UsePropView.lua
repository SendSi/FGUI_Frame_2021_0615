--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class UsePropView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GButton
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GButton
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_useBtn CS.FairyGUI.GButton
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_cutBtn CS.FairyGUI.GButton
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_n20 useProp_Slider4
---@field public m_n22 CS.FairyGUI.GGroup
local UsePropView = {};

UsePropView.URL = "ui://dialogTip/UsePropView";

function UsePropView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_n25 = windowCom:GetChild("n25"),
	m_icon = windowCom:GetChild("icon"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_useBtn = windowCom:GetChild("useBtn"),
	m_n14 = windowCom:GetChild("n14"),
	m_cutBtn = windowCom:GetChild("cutBtn"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_n20 = windowCom:GetChild("n20"),
	m_n22 = windowCom:GetChild("n22"),
	}
	return tb
end

return UsePropView;
