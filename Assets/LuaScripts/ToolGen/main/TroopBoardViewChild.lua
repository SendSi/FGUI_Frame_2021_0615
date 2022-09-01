--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class TroopBoardViewChild : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_colorController CS.FairyGUI.Controller
---@field public m_selectedController CS.FairyGUI.Controller
---@field public m_collection CS.FairyGUI.Controller
---@field public m_medal CS.FairyGUI.Controller
---@field public m_name CS.FairyGUI.GTextField
---@field public m_medal_list CS.FairyGUI.GList
---@field public m_icon CS.FairyGUI.GButton
---@field public m_EffectHandle_01 CS.FairyGUI.GComponent
---@field public m_collectionLbl CS.FairyGUI.GTextField
---@field public m_anger anger_pbr
---@field public m_armSum main_teamPbr
---@field public m_btnStart ChallengeBtn
---@field public m_shake CS.FairyGUI.Transition
local TroopBoardViewChild = {};

TroopBoardViewChild.URL = "ui://4ni413lanil";

function TroopBoardViewChild:OnConstruct(windowCom)
	local tb = {
	m_colorController = windowCom:GetController("colorController"),
	m_selectedController = windowCom:GetController("selectedController"),
	m_collection = windowCom:GetController("collection"),
	m_medal = windowCom:GetController("medal"),
	m_name = windowCom:GetChild("name"),
	m_medal_list = windowCom:GetChild("medal_list"),
	m_icon = windowCom:GetChild("icon"),
	m_EffectHandle_01 = windowCom:GetChild("EffectHandle_01"),
	m_collectionLbl = windowCom:GetChild("collectionLbl"),
	m_anger = windowCom:GetChild("anger"),
	m_armSum = windowCom:GetChild("armSum"),
	m_btnStart = windowCom:GetChild("btnStart"),
	m_shake = windowCom:GetTransition("shake"),
	}
	return tb
end

return TroopBoardViewChild;

--self.uiComs=require('ToolGen.main.TroopBoardViewChild'):OnConstruct(self.contentPane)