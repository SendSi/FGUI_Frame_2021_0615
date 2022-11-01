--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ActivateSuitView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_title2 CS.FairyGUI.GTextField
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_suitTip1 suitAddTxt
---@field public m_list1 CS.FairyGUI.GList
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_suitTip2 suitAddTxt
---@field public m_list2 CS.FairyGUI.GList
---@field public m_n11 CS.FairyGUI.GGroup
local ActivateSuitView = {};

ActivateSuitView.URL = "ui://04_general_information/ActivateSuitView";

function ActivateSuitView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n16 = windowCom:GetChild("n16"),
	m_title = windowCom:GetChild("title"),
	m_title2 = windowCom:GetChild("title2"),
	m_n5 = windowCom:GetChild("n5"),
	m_suitTip1 = windowCom:GetChild("suitTip1"),
	m_list1 = windowCom:GetChild("list1"),
	m_n15 = windowCom:GetChild("n15"),
	m_suitTip2 = windowCom:GetChild("suitTip2"),
	m_list2 = windowCom:GetChild("list2"),
	m_n11 = windowCom:GetChild("n11"),
	}
	return tb
end

return ActivateSuitView;
