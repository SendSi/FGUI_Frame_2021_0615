--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ChallengePointVIew : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_c1 CS.FairyGUI.Controller
---@field public m_n13 CS.FairyGUI.GComponent
---@field public m_closeButton CS.FairyGUI.GButton
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_secondLbl CS.FairyGUI.GTextField
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_n26 CS.FairyGUI.GImage
---@field public m_n27 CS.FairyGUI.GImage
---@field public m_n28 CS.FairyGUI.GImage
---@field public m_describeLbl CS.FairyGUI.GTextField
---@field public m_btnCenter CS.FairyGUI.GButton
---@field public m_n24 CS.FairyGUI.GGroup
local ChallengePointVIew = {};

ChallengePointVIew.URL = "ui://sinorujtnil";

function ChallengePointVIew:OnConstruct(windowCom)
	local tb = {
	m_c1 = windowCom:GetController("c1"),
	m_n13 = windowCom:GetChild("n13"),
	m_closeButton = windowCom:GetChild("closeButton"),
	m_n0 = windowCom:GetChild("n0"),
	m_n19 = windowCom:GetChild("n19"),
	m_n22 = windowCom:GetChild("n22"),
	m_secondLbl = windowCom:GetChild("secondLbl"),
	m_n25 = windowCom:GetChild("n25"),
	m_n26 = windowCom:GetChild("n26"),
	m_n27 = windowCom:GetChild("n27"),
	m_n28 = windowCom:GetChild("n28"),
	m_describeLbl = windowCom:GetChild("describeLbl"),
	m_btnCenter = windowCom:GetChild("btnCenter"),
	m_n24 = windowCom:GetChild("n24"),
	}
	return tb
end

return ChallengePointVIew;

--self.uiComs=require('ToolGen.30_activity.ChallengePointVIew'):OnConstruct(self.contentPane)