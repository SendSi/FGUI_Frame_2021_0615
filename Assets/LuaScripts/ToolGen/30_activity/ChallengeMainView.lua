--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ChallengeMainView : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n131 CS.FairyGUI.GImage
---@field public m_n126 CS.FairyGUI.GImage
---@field public m_n127 CS.FairyGUI.GImage
---@field public m_n129 CS.FairyGUI.GImage
---@field public m_n128 CS.FairyGUI.GImage
---@field public m_n130 CS.FairyGUI.GImage
---@field public m_t0 CS.FairyGUI.Transition
local ChallengeMainView = {};

ChallengeMainView.URL = "ui://sinorujtnil";

function ChallengeMainView:OnConstruct(windowCom)
	local tb = {
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n131 = windowCom:GetChild("n131"),
	m_n126 = windowCom:GetChild("n126"),
	m_n127 = windowCom:GetChild("n127"),
	m_n129 = windowCom:GetChild("n129"),
	m_n128 = windowCom:GetChild("n128"),
	m_n130 = windowCom:GetChild("n130"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return ChallengeMainView;

--self.uiComs=require('ToolGen.30_activity.ChallengeMainView'):OnConstruct(self.contentPane)