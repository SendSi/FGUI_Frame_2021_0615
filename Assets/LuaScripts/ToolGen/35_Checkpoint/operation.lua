--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class operation : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n136 CS.FairyGUI.GImage
---@field public m_n137 CS.FairyGUI.GTextField
---@field public m_n138 CS.FairyGUI.GTextField
---@field public m_n139 CS.FairyGUI.GTextField
---@field public m_aggressivityLbl CS.FairyGUI.GRichTextField
---@field public m_strengthLbl CS.FairyGUI.GRichTextField
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_ChallengeBtn CS.FairyGUI.GButton
---@field public m_MoppingupBtn CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
local operation = {};

operation.URL = "ui://3dqb8xionil";

function operation:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n136 = windowCom:GetChild("n136"),
	m_n137 = windowCom:GetChild("n137"),
	m_n138 = windowCom:GetChild("n138"),
	m_n139 = windowCom:GetChild("n139"),
	m_aggressivityLbl = windowCom:GetChild("aggressivityLbl"),
	m_strengthLbl = windowCom:GetChild("strengthLbl"),
	m_icon = windowCom:GetChild("icon"),
	m_ChallengeBtn = windowCom:GetChild("ChallengeBtn"),
	m_MoppingupBtn = windowCom:GetChild("MoppingupBtn"),
	m_list = windowCom:GetChild("list"),
	}
	return tb
end

return operation;

--self.uiComs=require('ToolGen.35_Checkpoint.operation'):OnConstruct(self.contentPane)