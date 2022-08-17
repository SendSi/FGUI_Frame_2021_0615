--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCitySuccessView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GButton
---@field public m_window CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_EffectHandle_GongXiHuoDe CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_tips1 CS.FairyGUI.GTextField
---@field public m_n127 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_num1 CS.FairyGUI.GRichTextField
---@field public m_n133 CS.FairyGUI.GImage
---@field public m_num2 CS.FairyGUI.GRichTextField
---@field public m_addition CS.FairyGUI.GGroup
---@field public m_panel CS.FairyGUI.GGroup
local DefendCitySuccessView = {};

DefendCitySuccessView.URL = "ui://pvaep77anil";

function DefendCitySuccessView:OnConstruct(windowCom)
	local tb = {
	m_mask = windowCom:GetChild("mask"),
	m_n1 = windowCom:GetChild("n1"),
	m_window = windowCom:GetChild("window"),
	m_n2 = windowCom:GetChild("n2"),
	m_EffectHandle_GongXiHuoDe = windowCom:GetChild("EffectHandle_GongXiHuoDe"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_tips1 = windowCom:GetChild("tips1"),
	m_n127 = windowCom:GetChild("n127"),
	m_title = windowCom:GetChild("title"),
	m_num1 = windowCom:GetChild("num1"),
	m_n133 = windowCom:GetChild("n133"),
	m_num2 = windowCom:GetChild("num2"),
	m_addition = windowCom:GetChild("addition"),
	m_panel = windowCom:GetChild("panel"),
	}
	return tb
end

return DefendCitySuccessView;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCitySuccessView'):OnConstruct(self.contentPane)