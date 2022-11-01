--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class sharePlaceView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_type CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n3 CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_yesButton CS.FairyGUI.GButton
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_txtSelectedName CS.FairyGUI.GTextField
---@field public m_typeList CS.FairyGUI.GList
---@field public m_unionBtn shareplace__btn2
---@field public m_worldBtn shareplace__btn1
---@field public m_coords CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_view1 CS.FairyGUI.GGroup
local sharePlaceView = {};

sharePlaceView.URL = "ui://main/sharePlaceView";

function sharePlaceView:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_type = windowCom:GetController("type"),
	m_mask = windowCom:GetChild("mask"),
	m_n3 = windowCom:GetChild("n3"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_yesButton = windowCom:GetChild("yesButton"),
	m_n22 = windowCom:GetChild("n22"),
	m_n23 = windowCom:GetChild("n23"),
	m_txtSelectedName = windowCom:GetChild("txtSelectedName"),
	m_typeList = windowCom:GetChild("typeList"),
	m_unionBtn = windowCom:GetChild("unionBtn"),
	m_worldBtn = windowCom:GetChild("worldBtn"),
	m_coords = windowCom:GetChild("coords"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_view1 = windowCom:GetChild("view1"),
	}
	return tb
end

return sharePlaceView;
