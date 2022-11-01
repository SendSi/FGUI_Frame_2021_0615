--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MoppingUp : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_tips CS.FairyGUI.GRichTextField
---@field public m_getBtn CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
---@field public m_Lbl01 CS.FairyGUI.GTextField
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_reduceBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GGroup
local MoppingUp = {};

MoppingUp.URL = "ui://dialogTip/MoppingUp";

function MoppingUp:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_n16 = windowCom:GetChild("n16"),
	m_tips = windowCom:GetChild("tips"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_list = windowCom:GetChild("list"),
	m_Lbl01 = windowCom:GetChild("Lbl01"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_reduceBtn = windowCom:GetChild("reduceBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return MoppingUp;
