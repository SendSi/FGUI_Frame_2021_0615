--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class NeutralCityMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab1 CS.FairyGUI.Controller
---@field public m_name_position CS.FairyGUI.Controller
---@field public m_mame_colour CS.FairyGUI.Controller
---@field public m_explain CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_title CS.FairyGUI.GTextField
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_role CS.FairyGUI.GLoader3D
---@field public m_tab_list1 CS.FairyGUI.GList
---@field public m_n90 CS.FairyGUI.GImage
---@field public m_n88 CS.FairyGUI.GImage
---@field public m_n92 CS.FairyGUI.GImage
---@field public m_n93 CS.FairyGUI.GImage
---@field public m_name_bg CS.FairyGUI.GLoader
---@field public m_explainLbl CS.FairyGUI.GTextField
---@field public m_attributeLbl CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_explaBtn CS.FairyGUI.GButton
---@field public m_content explain
---@field public m_tan1_0 CS.FairyGUI.GGroup
---@field public m_n106 CS.FairyGUI.GImage
---@field public m_n107 CS.FairyGUI.GImage
---@field public m_explainLbl_01 CS.FairyGUI.GTextField
---@field public m_word CS.FairyGUI.GLoader
---@field public m_position_list CS.FairyGUI.GList
---@field public m_ranking_list CS.FairyGUI.GList
---@field public m_rankingBtn CS.FairyGUI.GButton
---@field public m_tab1_1and2 CS.FairyGUI.GGroup
---@field public m_activity CS.FairyGUI.GGroup
local NeutralCityMainView = {};

NeutralCityMainView.URL = "ui://qnrrapjrnil";

function NeutralCityMainView:OnConstruct(windowCom)
	local tb = {
	m_tab1 = windowCom:GetController("tab1"),
	m_name_position = windowCom:GetController("name_position"),
	m_mame_colour = windowCom:GetController("mame_colour"),
	m_explain = windowCom:GetController("explain"),
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_title = windowCom:GetChild("title"),
	m_bg = windowCom:GetChild("bg"),
	m_role = windowCom:GetChild("role"),
	m_tab_list1 = windowCom:GetChild("tab_list1"),
	m_n90 = windowCom:GetChild("n90"),
	m_n88 = windowCom:GetChild("n88"),
	m_n92 = windowCom:GetChild("n92"),
	m_n93 = windowCom:GetChild("n93"),
	m_name_bg = windowCom:GetChild("name_bg"),
	m_explainLbl = windowCom:GetChild("explainLbl"),
	m_attributeLbl = windowCom:GetChild("attributeLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_explaBtn = windowCom:GetChild("explaBtn"),
	m_content = windowCom:GetChild("content"),
	m_tan1_0 = windowCom:GetChild("tan1_0"),
	m_n106 = windowCom:GetChild("n106"),
	m_n107 = windowCom:GetChild("n107"),
	m_explainLbl_01 = windowCom:GetChild("explainLbl_01"),
	m_word = windowCom:GetChild("word"),
	m_position_list = windowCom:GetChild("position_list"),
	m_ranking_list = windowCom:GetChild("ranking_list"),
	m_rankingBtn = windowCom:GetChild("rankingBtn"),
	m_tab1_1and2 = windowCom:GetChild("tab1_1and2"),
	m_activity = windowCom:GetChild("activity"),
	}
	return tb
end

return NeutralCityMainView;

--self.uiComs=require('ToolGen.32_NeutralCity.NeutralCityMainView'):OnConstruct(self.contentPane)