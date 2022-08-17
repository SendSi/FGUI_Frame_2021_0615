--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scienceItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_researchable CS.FairyGUI.Controller
---@field public m_techCtrl CS.FairyGUI.Controller
---@field public m_icon scienceIcon3
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_Effect_ui_ResearchMainView_kuang CS.FairyGUI.GComponent
---@field public m_n15 CS.FairyGUI.GImage
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GGraph
---@field public m_timeLbl CS.FairyGUI.GTextField
---@field public m_n18 CS.FairyGUI.GGroup
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_n20 CS.FairyGUI.GTextField
---@field public m_comman CS.FairyGUI.GGroup
---@field public m_pbrLbl CS.FairyGUI.GTextField
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_arrow CS.FairyGUI.GLoader
local scienceItem = {};

scienceItem.URL = "ui://lp3m5cuhnil";

function scienceItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_researchable = windowCom:GetController("researchable"),
	m_techCtrl = windowCom:GetController("techCtrl"),
	m_icon = windowCom:GetChild("icon"),
	m_n10 = windowCom:GetChild("n10"),
	m_Effect_ui_ResearchMainView_kuang = windowCom:GetChild("Effect_ui_ResearchMainView_kuang"),
	m_n15 = windowCom:GetChild("n15"),
	m_n14 = windowCom:GetChild("n14"),
	m_n16 = windowCom:GetChild("n16"),
	m_timeLbl = windowCom:GetChild("timeLbl"),
	m_n18 = windowCom:GetChild("n18"),
	m_n19 = windowCom:GetChild("n19"),
	m_n20 = windowCom:GetChild("n20"),
	m_comman = windowCom:GetChild("comman"),
	m_pbrLbl = windowCom:GetChild("pbrLbl"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_arrow = windowCom:GetChild("arrow"),
	}
	return tb
end

return scienceItem;

--self.uiComs=require('ToolGen.22_League.scienceItem'):OnConstruct(self.contentPane)