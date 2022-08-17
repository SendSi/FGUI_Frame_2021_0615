--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class DefendCityItem10 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_arrowPos CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n37 CS.FairyGUI.GImage
---@field public m_n35 CS.FairyGUI.GImage
---@field public m_name CS.FairyGUI.GRichTextField
---@field public m_label_list CS.FairyGUI.GList
---@field public m_textPower CS.FairyGUI.GTextField
---@field public m_comparePbr1 ComparePbr
---@field public m_comparePbr2 ComparePbr
---@field public m_ourTxt CS.FairyGUI.GTextField
---@field public m_n13 CS.FairyGUI.GImage
---@field public m_enemyTxt CS.FairyGUI.GTextField
---@field public m_challengeBtn CS.FairyGUI.GButton
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_label_list2 CS.FairyGUI.GList
---@field public m_efficiency CS.FairyGUI.GRichTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_eff CS.FairyGUI.GRichTextField
---@field public m_window CS.FairyGUI.GGroup
local DefendCityItem10 = {};

DefendCityItem10.URL = "ui://pvaep77anil";

function DefendCityItem10:OnConstruct(windowCom)
	local tb = {
	m_arrowPos = windowCom:GetController("arrowPos"),
	m_state = windowCom:GetController("state"),
	m_n37 = windowCom:GetChild("n37"),
	m_n35 = windowCom:GetChild("n35"),
	m_name = windowCom:GetChild("name"),
	m_label_list = windowCom:GetChild("label_list"),
	m_textPower = windowCom:GetChild("textPower"),
	m_comparePbr1 = windowCom:GetChild("comparePbr1"),
	m_comparePbr2 = windowCom:GetChild("comparePbr2"),
	m_ourTxt = windowCom:GetChild("ourTxt"),
	m_n13 = windowCom:GetChild("n13"),
	m_enemyTxt = windowCom:GetChild("enemyTxt"),
	m_challengeBtn = windowCom:GetChild("challengeBtn"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_label_list2 = windowCom:GetChild("label_list2"),
	m_efficiency = windowCom:GetChild("efficiency"),
	m_icon = windowCom:GetChild("icon"),
	m_eff = windowCom:GetChild("eff"),
	m_window = windowCom:GetChild("window"),
	}
	return tb
end

return DefendCityItem10;

--self.uiComs=require('ToolGen.29_DefendCity.DefendCityItem10'):OnConstruct(self.contentPane)