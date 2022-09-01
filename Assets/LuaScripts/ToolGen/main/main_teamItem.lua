--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class main_teamItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_isSelect CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_star CS.FairyGUI.Controller
---@field public m_tab CS.FairyGUI.Controller
---@field public m_revive CS.FairyGUI.Controller
---@field public m_worldBoss CS.FairyGUI.Controller
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_infor main_teamItem0
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GComponent
---@field public m_teamPbr healthPbr2
---@field public m_general CS.FairyGUI.GGroup
---@field public m_state CS.FairyGUI.GComponent
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_n21 CS.FairyGUI.GImage
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_reviveTimeLbl CS.FairyGUI.GTextField
---@field public m_reviveState CS.FairyGUI.GGroup
---@field public m_attackbg CS.FairyGUI.GImage
---@field public m_n30 CS.FairyGUI.GImage
---@field public m_settleTimeLbl CS.FairyGUI.GTextField
---@field public m_settleState CS.FairyGUI.GGroup
---@field public m_select CS.FairyGUI.Transition
---@field public m_battle CS.FairyGUI.Transition
local main_teamItem = {};

main_teamItem.URL = "ui://4ni413lanil";

function main_teamItem:OnConstruct(windowCom)
	local tb = {
	m_isSelect = windowCom:GetController("isSelect"),
	m_quality = windowCom:GetController("quality"),
	m_star = windowCom:GetController("star"),
	m_tab = windowCom:GetController("tab"),
	m_revive = windowCom:GetController("revive"),
	m_worldBoss = windowCom:GetController("worldBoss"),
	m_n23 = windowCom:GetChild("n23"),
	m_infor = windowCom:GetChild("infor"),
	m_n18 = windowCom:GetChild("n18"),
	m_icon = windowCom:GetChild("icon"),
	m_teamPbr = windowCom:GetChild("teamPbr"),
	m_general = windowCom:GetChild("general"),
	m_state = windowCom:GetChild("state"),
	m_n19 = windowCom:GetChild("n19"),
	m_n21 = windowCom:GetChild("n21"),
	m_n25 = windowCom:GetChild("n25"),
	m_reviveTimeLbl = windowCom:GetChild("reviveTimeLbl"),
	m_reviveState = windowCom:GetChild("reviveState"),
	m_attackbg = windowCom:GetChild("attackbg"),
	m_n30 = windowCom:GetChild("n30"),
	m_settleTimeLbl = windowCom:GetChild("settleTimeLbl"),
	m_settleState = windowCom:GetChild("settleState"),
	m_select = windowCom:GetTransition("select"),
	m_battle = windowCom:GetTransition("battle"),
	}
	return tb
end

return main_teamItem;

--self.uiComs=require('ToolGen.main.main_teamItem'):OnConstruct(self.contentPane)