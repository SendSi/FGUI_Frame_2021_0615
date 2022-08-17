--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SmithyView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_show CS.FairyGUI.Controller
---@field public m_hideLuckyStone CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_effectHolder effectHolder
---@field public m_right smithy_right
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_suit_list CS.FairyGUI.GTree
---@field public m_equipBtn CS.FairyGUI.GButton
---@field public m_bagBtn CS.FairyGUI.GButton
---@field public m_transfer CS.FairyGUI.GList
---@field public m_Left CS.FairyGUI.GGroup
---@field public m_model CS.FairyGUI.GLoader
---@field public m_n99 CS.FairyGUI.GImage
---@field public m_forgingBtn CS.FairyGUI.GButton
---@field public m_probability CS.FairyGUI.GTextField
---@field public m_resourcebtn CS.FairyGUI.GButton
---@field public m_cutbtn CS.FairyGUI.GButton
---@field public m_plusbtn CS.FairyGUI.GButton
---@field public m_luckyStoneGroup CS.FairyGUI.GGroup
---@field public m_middle_resource CS.FairyGUI.GList
---@field public m_drain CS.FairyGUI.GTextField
---@field public m_chance smithy_Slider
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_addBtn CS.FairyGUI.GButton
---@field public m_reduceBtn CS.FairyGUI.GButton
---@field public m_n111 CS.FairyGUI.GImage
---@field public m_numberLbl CS.FairyGUI.GTextInput
---@field public m_luckyStoneGroup2 CS.FairyGUI.GGroup
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_n108 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n110 CS.FairyGUI.GGroup
---@field public m_enter CS.FairyGUI.Transition
---@field public m_breath CS.FairyGUI.Transition
---@field public m_fadeIn CS.FairyGUI.Transition
local SmithyView = {};

SmithyView.URL = "ui://ewxwa3m8nil";

function SmithyView:OnConstruct(windowCom)
	local tb = {
	m_show = windowCom:GetController("show"),
	m_hideLuckyStone = windowCom:GetController("hideLuckyStone"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_effectHolder = windowCom:GetChild("effectHolder"),
	m_right = windowCom:GetChild("right"),
	m_n28 = windowCom:GetChild("n28"),
	m_suit_list = windowCom:GetChild("suit_list"),
	m_equipBtn = windowCom:GetChild("equipBtn"),
	m_bagBtn = windowCom:GetChild("bagBtn"),
	m_transfer = windowCom:GetChild("transfer"),
	m_Left = windowCom:GetChild("Left"),
	m_model = windowCom:GetChild("model"),
	m_n99 = windowCom:GetChild("n99"),
	m_forgingBtn = windowCom:GetChild("forgingBtn"),
	m_probability = windowCom:GetChild("probability"),
	m_resourcebtn = windowCom:GetChild("resourcebtn"),
	m_cutbtn = windowCom:GetChild("cutbtn"),
	m_plusbtn = windowCom:GetChild("plusbtn"),
	m_luckyStoneGroup = windowCom:GetChild("luckyStoneGroup"),
	m_middle_resource = windowCom:GetChild("middle_resource"),
	m_drain = windowCom:GetChild("drain"),
	m_chance = windowCom:GetChild("chance"),
	m_icon = windowCom:GetChild("icon"),
	m_addBtn = windowCom:GetChild("addBtn"),
	m_reduceBtn = windowCom:GetChild("reduceBtn"),
	m_n111 = windowCom:GetChild("n111"),
	m_numberLbl = windowCom:GetChild("numberLbl"),
	m_luckyStoneGroup2 = windowCom:GetChild("luckyStoneGroup2"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n108 = windowCom:GetChild("n108"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n110 = windowCom:GetChild("n110"),
	m_enter = windowCom:GetTransition("enter"),
	m_breath = windowCom:GetTransition("breath"),
	m_fadeIn = windowCom:GetTransition("fadeIn"),
	}
	return tb
end

return SmithyView;

--self.uiComs=require('ToolGen.31_Smithy.SmithyView'):OnConstruct(self.contentPane)