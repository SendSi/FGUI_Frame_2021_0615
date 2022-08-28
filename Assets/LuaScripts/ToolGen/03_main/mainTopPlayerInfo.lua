--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class mainTopPlayerInfo : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_n80 CS.FairyGUI.GImage
---@field public m_HeadIconBtn CS.FairyGUI.GButton
---@field public m_fightPowerNum CS.FairyGUI.GTextField
---@field public m_actPbr headPbr
---@field public m_buffList CS.FairyGUI.GList
---@field public m_buff main_buff_item2
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_lvLbl CS.FairyGUI.GTextField
local mainTopPlayerInfo = {};

mainTopPlayerInfo.URL = "ui://4ni413lanil";

function mainTopPlayerInfo:OnConstruct(windowCom)
	local tb = {
	m_n80 = windowCom:GetChild("n80"),
	m_HeadIconBtn = windowCom:GetChild("HeadIconBtn"),
	m_fightPowerNum = windowCom:GetChild("fightPowerNum"),
	m_actPbr = windowCom:GetChild("actPbr"),
	m_buffList = windowCom:GetChild("buffList"),
	m_buff = windowCom:GetChild("buff"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_lvLbl = windowCom:GetChild("lvLbl"),
	}
	return tb
end

return mainTopPlayerInfo;

--self.uiComs=require('ToolGen.03_main.mainTopPlayerInfo'):OnConstruct(self.contentPane)