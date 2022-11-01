--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MainSearchView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_closeBtn CS.FairyGUI.GButton
---@field public m_backBtn CS.FairyGUI.GButton
---@field public m_dontmove CS.FairyGUI.GComponent
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_btn0 searchTypeBtn
---@field public m_btn1 searchTypeBtn
---@field public m_btn2 searchTypeBtn
---@field public m_btn3 searchTypeBtn
---@field public m_n20 CS.FairyGUI.GGroup
---@field public m_typeItem searchInforItem
---@field public m_approach CS.FairyGUI.Transition
local MainSearchView = {};

MainSearchView.URL = "ui://main/MainSearchView";

function MainSearchView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_closeBtn = windowCom:GetChild("closeBtn"),
	m_backBtn = windowCom:GetChild("backBtn"),
	m_dontmove = windowCom:GetChild("dontmove"),
	m_n4 = windowCom:GetChild("n4"),
	m_btn0 = windowCom:GetChild("btn0"),
	m_btn1 = windowCom:GetChild("btn1"),
	m_btn2 = windowCom:GetChild("btn2"),
	m_btn3 = windowCom:GetChild("btn3"),
	m_n20 = windowCom:GetChild("n20"),
	m_typeItem = windowCom:GetChild("typeItem"),
	m_approach = windowCom:GetTransition("approach"),
	}
	return tb
end

return MainSearchView;
