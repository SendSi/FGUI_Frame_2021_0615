--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class LeagueWarehouseView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_tab CS.FairyGUI.Controller
---@field public m_hasItemCtrl CS.FairyGUI.Controller
---@field public m_select CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n6 CS.FairyGUI.GComponent
---@field public m_n67 CS.FairyGUI.GComponent
---@field public m_n104 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n116 CS.FairyGUI.GImage
---@field public m_distributionRbtn CS.FairyGUI.GButton
---@field public m_recordTbtn CS.FairyGUI.GButton
---@field public m_describeLbl CS.FairyGUI.GTextField
---@field public m_distributionList CS.FairyGUI.GTree
---@field public m_logList CS.FairyGUI.GList
---@field public m_distributionLbl CS.FairyGUI.GButton
---@field public m_n106 CS.FairyGUI.GImage
---@field public m_n105 CS.FairyGUI.GImage
---@field public m_n102 CS.FairyGUI.GImage
---@field public m_n103 CS.FairyGUI.GImage
---@field public m_n97 CS.FairyGUI.GTextField
---@field public m_currIcon propIcon
---@field public m_rewardList CS.FairyGUI.GList
---@field public m_n107 CS.FairyGUI.GImage
---@field public m_currNumLbl CS.FairyGUI.GTextField
---@field public m_plusBtn CS.FairyGUI.GButton
---@field public m_reduceBtn CS.FairyGUI.GButton
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_n129 CS.FairyGUI.GGroup
---@field public m_diLbl CS.FairyGUI.GTextField
---@field public m_n135 CS.FairyGUI.GImage
---@field public m_describeLblnone CS.FairyGUI.GTextField
---@field public m_n126 CS.FairyGUI.GGroup
---@field public m_selectTxt CS.FairyGUI.GTextField
local LeagueWarehouseView = {};

LeagueWarehouseView.URL = "ui://lp3m5cuhnil";

function LeagueWarehouseView:OnConstruct(windowCom)
	local tb = {
	m_tab = windowCom:GetController("tab"),
	m_hasItemCtrl = windowCom:GetController("hasItemCtrl"),
	m_select = windowCom:GetController("select"),
	m_state = windowCom:GetController("state"),
	m_n6 = windowCom:GetChild("n6"),
	m_n67 = windowCom:GetChild("n67"),
	m_n104 = windowCom:GetChild("n104"),
	m_title = windowCom:GetChild("title"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n116 = windowCom:GetChild("n116"),
	m_distributionRbtn = windowCom:GetChild("distributionRbtn"),
	m_recordTbtn = windowCom:GetChild("recordTbtn"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_distributionList = windowCom:GetChild("distributionList"),
	m_logList = windowCom:GetChild("logList"),
	m_distributionLbl = windowCom:GetChild("distributionLbl"),
	m_n106 = windowCom:GetChild("n106"),
	m_n105 = windowCom:GetChild("n105"),
	m_n102 = windowCom:GetChild("n102"),
	m_n103 = windowCom:GetChild("n103"),
	m_n97 = windowCom:GetChild("n97"),
	m_currIcon = windowCom:GetChild("currIcon"),
	m_rewardList = windowCom:GetChild("rewardList"),
	m_n107 = windowCom:GetChild("n107"),
	m_currNumLbl = windowCom:GetChild("currNumLbl"),
	m_plusBtn = windowCom:GetChild("plusBtn"),
	m_reduceBtn = windowCom:GetChild("reduceBtn"),
	m_state0 = windowCom:GetChild("state0"),
	m_n129 = windowCom:GetChild("n129"),
	m_diLbl = windowCom:GetChild("diLbl"),
	m_n135 = windowCom:GetChild("n135"),
	m_describeLblnone = windowCom:GetChild("describeLblnone"),
	m_n126 = windowCom:GetChild("n126"),
	m_selectTxt = windowCom:GetChild("selectTxt"),
	}
	return tb
end

return LeagueWarehouseView;

--self.uiComs=require('ToolGen.22_League.LeagueWarehouseView'):OnConstruct(self.contentPane)