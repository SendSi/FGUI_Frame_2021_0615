--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class notice_Btn1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_state CS.FairyGUI.Controller
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_black CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_line CS.FairyGUI.GGraph
---@field public m_line1 CS.FairyGUI.GGraph
---@field public m_conditionDescribeTxt CS.FairyGUI.GTextField
---@field public m_des_list CS.FairyGUI.GList
---@field public m_rewardItem CS.FairyGUI.GList
---@field public m_receiveBtn CS.FairyGUI.GButton
---@field public m_doneBtn CS.FairyGUI.GButton
---@field public m_rewardDescribeTxt CS.FairyGUI.GTextField
---@field public m_n29 CS.FairyGUI.GImage
---@field public m_n18 CS.FairyGUI.GImage
local notice_Btn1 = {};

notice_Btn1.URL = "ui://qm5fpil4nil";

function notice_Btn1:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n20 = windowCom:GetChild("n20"),
	m_bg = windowCom:GetChild("bg"),
	m_black = windowCom:GetChild("black"),
	m_title = windowCom:GetChild("title"),
	m_line = windowCom:GetChild("line"),
	m_line1 = windowCom:GetChild("line1"),
	m_conditionDescribeTxt = windowCom:GetChild("conditionDescribeTxt"),
	m_des_list = windowCom:GetChild("des_list"),
	m_rewardItem = windowCom:GetChild("rewardItem"),
	m_receiveBtn = windowCom:GetChild("receiveBtn"),
	m_doneBtn = windowCom:GetChild("doneBtn"),
	m_rewardDescribeTxt = windowCom:GetChild("rewardDescribeTxt"),
	m_n29 = windowCom:GetChild("n29"),
	m_n18 = windowCom:GetChild("n18"),
	}
	return tb
end

return notice_Btn1;

--self.uiComs=require('ToolGen.41_Forecast.notice_Btn1'):OnConstruct(self.contentPane)