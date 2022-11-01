--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogObtainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_topTitle CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GImage
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_descTxt CS.FairyGUI.GTextField
---@field public m_win CS.FairyGUI.GGroup
---@field public m_lable CS.FairyGUI.GTextField
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_btnNext CS.FairyGUI.GButton
---@field public m_centerList obtainItems
---@field public m_look CS.FairyGUI.GTextField
local DialogObtainView = {};

DialogObtainView.URL = "ui://dialogTip/DialogObtainView";

function DialogObtainView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_topTitle = windowCom:GetChild("topTitle"),
	m_window = windowCom:GetChild("window"),
	m_n19 = windowCom:GetChild("n19"),
	m_descTxt = windowCom:GetChild("descTxt"),
	m_win = windowCom:GetChild("win"),
	m_lable = windowCom:GetChild("lable"),
	m_n25 = windowCom:GetChild("n25"),
	m_btnNext = windowCom:GetChild("btnNext"),
	m_centerList = windowCom:GetChild("centerList"),
	m_look = windowCom:GetChild("look"),
	}
	return tb
end

return DialogObtainView;
