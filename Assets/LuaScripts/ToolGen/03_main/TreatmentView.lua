--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TreatmentView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_page CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GComponent
---@field public m_n83 CS.FairyGUI.GComponent
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n85 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n89 CS.FairyGUI.GImage
---@field public m_armIcon CS.FairyGUI.GLoader
---@field public m_capacityLbl CS.FairyGUI.GTextField
---@field public m_capacityCount CS.FairyGUI.GTextField
---@field public m_n80 CS.FairyGUI.GGroup
---@field public m_n104 CS.FairyGUI.GImage
---@field public m_slider functionSdr
---@field public m_noneTips CS.FairyGUI.GTextField
---@field public m_consumeList CS.FairyGUI.GList
---@field public m_pbr functionPbr
---@field public m_n99 CS.FairyGUI.GImage
---@field public m_sumNum CS.FairyGUI.GTextField
---@field public m_doneLbl CS.FairyGUI.GTextField
---@field public m_doneNum CS.FairyGUI.GTextField
---@field public m_n100 CS.FairyGUI.GImage
---@field public m_page1 CS.FairyGUI.GGroup
---@field public m_atoncePrice CS.FairyGUI.GRichTextField
---@field public m_atOncePrice CS.FairyGUI.GRichTextField
---@field public m_startBtn CS.FairyGUI.GButton
---@field public m_atonceBtn CS.FairyGUI.GButton
---@field public m_atOnceBtn CS.FairyGUI.GButton
---@field public m_speedUpBtn CS.FairyGUI.GButton
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_win CS.FairyGUI.GGroup
local TreatmentView = {};

TreatmentView.URL = "ui://4ni413lanil";

function TreatmentView:OnConstruct(windowCom)
	local tb = {
	m_page = windowCom:GetController("page"),
	m_mask = windowCom:GetChild("mask"),
	m_n83 = windowCom:GetChild("n83"),
	m_title = windowCom:GetChild("title"),
	m_n85 = windowCom:GetChild("n85"),
	m_icon = windowCom:GetChild("icon"),
	m_n89 = windowCom:GetChild("n89"),
	m_armIcon = windowCom:GetChild("armIcon"),
	m_capacityLbl = windowCom:GetChild("capacityLbl"),
	m_capacityCount = windowCom:GetChild("capacityCount"),
	m_n80 = windowCom:GetChild("n80"),
	m_n104 = windowCom:GetChild("n104"),
	m_slider = windowCom:GetChild("slider"),
	m_noneTips = windowCom:GetChild("noneTips"),
	m_consumeList = windowCom:GetChild("consumeList"),
	m_pbr = windowCom:GetChild("pbr"),
	m_n99 = windowCom:GetChild("n99"),
	m_sumNum = windowCom:GetChild("sumNum"),
	m_doneLbl = windowCom:GetChild("doneLbl"),
	m_doneNum = windowCom:GetChild("doneNum"),
	m_n100 = windowCom:GetChild("n100"),
	m_page1 = windowCom:GetChild("page1"),
	m_atoncePrice = windowCom:GetChild("atoncePrice"),
	m_atOncePrice = windowCom:GetChild("atOncePrice"),
	m_startBtn = windowCom:GetChild("startBtn"),
	m_atonceBtn = windowCom:GetChild("atonceBtn"),
	m_atOnceBtn = windowCom:GetChild("atOnceBtn"),
	m_speedUpBtn = windowCom:GetChild("speedUpBtn"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_win = windowCom:GetChild("win"),
	}
	return tb
end

return TreatmentView;

--self.uiComs=require('ToolGen.03_main.TreatmentView'):OnConstruct(self.contentPane)