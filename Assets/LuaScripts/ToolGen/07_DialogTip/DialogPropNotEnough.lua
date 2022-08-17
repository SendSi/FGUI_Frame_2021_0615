--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DialogPropNotEnough : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_state CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_window CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_propList CS.FairyGUI.GList
---@field public m_getBtn CS.FairyGUI.GButton
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n9 CS.FairyGUI.GGroup
local DialogPropNotEnough = {};

DialogPropNotEnough.URL = "ui://utp01xianil";

function DialogPropNotEnough:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_mask = windowCom:GetChild("mask"),
	m_window = windowCom:GetChild("window"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_tips = windowCom:GetChild("tips"),
	m_propList = windowCom:GetChild("propList"),
	m_getBtn = windowCom:GetChild("getBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n9 = windowCom:GetChild("n9"),
	}
	return tb
end

return DialogPropNotEnough;

--self.uiComs=require('ToolGen.07_DialogTip.DialogPropNotEnough'):OnConstruct(self.contentPane)