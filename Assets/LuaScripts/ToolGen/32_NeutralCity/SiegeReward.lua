--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SiegeReward : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_detailsBtn CS.FairyGUI.GButton
---@field public m_list CS.FairyGUI.GList
---@field public m_explainLbl_01 CS.FairyGUI.GTextField
---@field public m_attributeLbl CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
local SiegeReward = {};

SiegeReward.URL = "ui://qnrrapjrnil";

function SiegeReward:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	m_detailsBtn = windowCom:GetChild("detailsBtn"),
	m_list = windowCom:GetChild("list"),
	m_explainLbl_01 = windowCom:GetChild("explainLbl_01"),
	m_attributeLbl = windowCom:GetChild("attributeLbl"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return SiegeReward;

--self.uiComs=require('ToolGen.32_NeutralCity.SiegeReward'):OnConstruct(self.contentPane)