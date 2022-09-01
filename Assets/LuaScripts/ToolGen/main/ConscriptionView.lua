--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ConscriptionView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_page CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_propTopList CS.FairyGUI.GComponent
---@field public m_n83 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n85 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_armIcon CS.FairyGUI.GLoader
---@field public m_n105 CS.FairyGUI.GImage
---@field public m_capacityLbl CS.FairyGUI.GTextField
---@field public m_capacityCount CS.FairyGUI.GTextField
---@field public m_n80 CS.FairyGUI.GGroup
---@field public m_n96 CS.FairyGUI.GImage
---@field public m_slider functionSdr
---@field public m_fullTips CS.FairyGUI.GTextField
---@field public m_consumeList CS.FairyGUI.GList
---@field public m_n115 CS.FairyGUI.GTextField
---@field public m_pbr functionPbr
---@field public m_n99 CS.FairyGUI.GImage
---@field public m_sumNum CS.FairyGUI.GTextField
---@field public m_doneLbl CS.FairyGUI.GTextField
---@field public m_doneNum CS.FairyGUI.GTextField
---@field public m_n100 CS.FairyGUI.GImage
---@field public m_page1 CS.FairyGUI.GGroup
---@field public m_startBtn CS.FairyGUI.GButton
---@field public m_atonceBtn CS.FairyGUI.GButton
---@field public m_atOnceBtn CS.FairyGUI.GButton
---@field public m_cancelBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
---@field public m_playerIcon mainTopPlayerInfo
local ConscriptionView = {};

ConscriptionView.URL = "ui://4ni413lanil";

function ConscriptionView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_mask = windowCom:GetChild("mask"),
	m_propTopList = windowCom:GetChild("propTopList"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_icon = windowCom:GetChild("icon"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_n105 = windowCom:GetChild("n105"),
	m_capacityLbl = windowCom:GetChild("capacityLbl"),
	m_capacityCount = windowCom:GetChild("capacityCount"),
	m_n80 = windowCom:GetChild("n80"),
	m_n96 = windowCom:GetChild("n96"),
	m_slider = windowCom:GetChild("slider"),
	m_fullTips = windowCom:GetChild("fullTips"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_n115 = windowCom:GetChild("n115"),
	m_pbr = windowCom:GetChild("pbr"),
	m_n99 = windowCom:GetChild("n99"),
	m_sumNum = windowCom:GetChild("sumNum"),
	m_doneLbl = windowCom:GetChild("doneLbl"),
	m_doneNum = windowCom:GetChild("doneNum"),
	m_n100 = windowCom:GetChild("n100"),
	m_page1 = windowCom:GetChild("page1"),
	m_startBtn = windowCom:GetChild("startBtn"),
	m_atonceBtn = windowCom:GetChild("atonceBtn"),
	m_atOnceBtn = windowCom:GetChild("atOnceBtn"),
	m_cancelBtn = windowCom:GetChild("cancelBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	m_playerIcon = windowCom:GetChild("playerIcon"),
	}
	return tb
end

return ConscriptionView;

--self.uiComs=require('ToolGen.main.ConscriptionView'):OnConstruct(self.contentPane)