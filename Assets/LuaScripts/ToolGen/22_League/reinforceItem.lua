--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class reinforceItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_playerHead CS.FairyGUI.GButton
---@field public m_nameTitle CS.FairyGUI.GTextField
---@field public m_txtTroops CS.FairyGUI.GTextField
---@field public m_txtDesc CS.FairyGUI.GTextField
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_txtState CS.FairyGUI.GTextField
---@field public m_btnWithdraw CS.FairyGUI.GButton
---@field public m_time CS.FairyGUI.GTextField
---@field public m_awardNum CS.FairyGUI.GRichTextField
---@field public m_awardIcon CS.FairyGUI.GLoader
---@field public m_generalList CS.FairyGUI.GList
---@field public m_n7 CS.FairyGUI.GGroup
---@field public m_btnAdd btn07
local reinforceItem = {};

reinforceItem.URL = "ui://lp3m5cuhnil";

function reinforceItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n18 = windowCom:GetChild("n18"),
	m_playerHead = windowCom:GetChild("playerHead"),
	m_nameTitle = windowCom:GetChild("nameTitle"),
	m_txtTroops = windowCom:GetChild("txtTroops"),
	m_txtDesc = windowCom:GetChild("txtDesc"),
	m_n16 = windowCom:GetChild("n16"),
	m_txtState = windowCom:GetChild("txtState"),
	m_btnWithdraw = windowCom:GetChild("btnWithdraw"),
	m_time = windowCom:GetChild("time"),
	m_awardNum = windowCom:GetChild("awardNum"),
	m_awardIcon = windowCom:GetChild("awardIcon"),
	m_generalList = windowCom:GetChild("generalList"),
	m_n7 = windowCom:GetChild("n7"),
	m_btnAdd = windowCom:GetChild("btnAdd"),
	}
	return tb
end

return reinforceItem;

--self.uiComs=require('ToolGen.22_League.reinforceItem'):OnConstruct(self.contentPane)