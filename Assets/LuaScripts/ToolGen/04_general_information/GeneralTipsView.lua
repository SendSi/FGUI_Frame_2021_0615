--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralTipsView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_isMax CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_list1 CS.FairyGUI.GList
---@field public m_n10 CS.FairyGUI.GGraph
---@field public m_activation CS.FairyGUI.GGroup
---@field public m_title1 CS.FairyGUI.GTextField
---@field public m_n12 CS.FairyGUI.GGraph
---@field public m_list2 CS.FairyGUI.GList
---@field public m_not CS.FairyGUI.GGroup
---@field public m_window CS.FairyGUI.GGroup
local GeneralTipsView = {};

GeneralTipsView.URL = "ui://04_general_information/GeneralTipsView";

function GeneralTipsView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_isMax = windowCom:GetController("isMax"),
	m_mask = windowCom:GetChild("mask"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n4 = windowCom:GetChild("n4"),
	m_n5 = windowCom:GetChild("n5"),
	m_title = windowCom:GetChild("title"),
	m_list1 = windowCom:GetChild("list1"),
	m_n10 = windowCom:GetChild("n10"),
	m_activation = windowCom:GetChild("activation"),
	m_title1 = windowCom:GetChild("title1"),
	m_n12 = windowCom:GetChild("n12"),
	m_list2 = windowCom:GetChild("list2"),
	m_not = windowCom:GetChild("not"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return GeneralTipsView;
