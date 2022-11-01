--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class MoraleView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_n83 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n85 CS.FairyGUI.GImage
---@field public m_n96 CS.FairyGUI.GImage
---@field public m_n117 CS.FairyGUI.GImage
---@field public m_fullTips CS.FairyGUI.GTextField
---@field public m_n115 CS.FairyGUI.GTextField
---@field public m_consume CS.FairyGUI.GButton
---@field public m_upgradeBtn CS.FairyGUI.GButton
---@field public m_checkBtn CS.FairyGUI.GButton
---@field public m_n119 CS.FairyGUI.GTextField
---@field public m_n97 CS.FairyGUI.GGroup
---@field public m_slider functionSdr
---@field public m_n125 CS.FairyGUI.GImage
---@field public m_morale CS.FairyGUI.GTextField
---@field public m_exalted CS.FairyGUI.GTextField
---@field public m_lower CS.FairyGUI.GTextField
---@field public m_current CS.FairyGUI.GTextField
---@field public m_upper CS.FairyGUI.GTextField
---@field public m_list CS.FairyGUI.GList
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
local MoraleView = {};

MoraleView.URL = "ui://main/MoraleView";

function MoraleView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_n96 = windowCom:GetChild("n96"),
	m_n117 = windowCom:GetChild("n117"),
	m_fullTips = windowCom:GetChild("fullTips"),
	m_n115 = windowCom:GetChild("n115"),
	m_consume = windowCom:GetChild("consume"),
	m_upgradeBtn = windowCom:GetChild("upgradeBtn"),
	m_checkBtn = windowCom:GetChild("checkBtn"),
	m_n119 = windowCom:GetChild("n119"),
	m_n97 = windowCom:GetChild("n97"),
	m_slider = windowCom:GetChild("slider"),
	m_n125 = windowCom:GetChild("n125"),
	m_morale = windowCom:GetChild("morale"),
	m_exalted = windowCom:GetChild("exalted"),
	m_lower = windowCom:GetChild("lower"),
	m_current = windowCom:GetChild("current"),
	m_upper = windowCom:GetChild("upper"),
	m_list = windowCom:GetChild("list"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return MoraleView;
