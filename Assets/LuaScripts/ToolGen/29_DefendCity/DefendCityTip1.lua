--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityTip1 : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GComponent
---@field public m_titleTxt CS.FairyGUI.GTextField
---@field public m_n34 CS.FairyGUI.GImage
---@field public m_hang CS.FairyGUI.GRichTextField
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_time CS.FairyGUI.GRichTextField
---@field public m_num CS.FairyGUI.GRichTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_icon1 CS.FairyGUI.GButton
---@field public m_n30 CS.FairyGUI.GImage
---@field public m_contentTxt CS.FairyGUI.GRichTextField
---@field public m_window CS.FairyGUI.GGroup
local DefendCityTip1 = {};

DefendCityTip1.URL = "ui://pvaep77anil";

function DefendCityTip1:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_titleTxt = windowCom:GetChild("titleTxt"),
	m_n34 = windowCom:GetChild("n34"),
	m_hang = windowCom:GetChild("hang"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_time = windowCom:GetChild("time"),
	m_num = windowCom:GetChild("num"),
	m_icon = windowCom:GetChild("icon"),
	m_icon1 = windowCom:GetChild("icon1"),
	m_n30 = windowCom:GetChild("n30"),
	m_contentTxt = windowCom:GetChild("contentTxt"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return DefendCityTip1;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityTip1'):OnConstruct(self.contentPane)