--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class SkillTip : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n25 CS.FairyGUI.GImage
---@field public m_n22 CS.FairyGUI.GImage
---@field public m_bounsTitle CS.FairyGUI.GTextField
---@field public m_title CS.FairyGUI.GTextField
---@field public m_inforLbl CS.FairyGUI.GTextField
---@field public m_lvList CS.FairyGUI.GList
---@field public m_n27 CS.FairyGUI.GImage
---@field public m_bounsTitle01 CS.FairyGUI.GTextField
---@field public m_upgradeBtn CS.FairyGUI.GButton
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_n26 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GButton
---@field public m_awakeSkil CS.FairyGUI.GTextField
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_awakeTxt CS.FairyGUI.GTextField
---@field public m_inforTxt CS.FairyGUI.GTextField
---@field public m_n24 CS.FairyGUI.GImage
---@field public m_heroTxt CS.FairyGUI.GTextField
---@field public m_inforTxt2 CS.FairyGUI.GTextField
---@field public m_heroList CS.FairyGUI.GList
---@field public m_n16 CS.FairyGUI.GGroup
---@field public m_state1 CS.FairyGUI.GGroup
local SkillTip = {};

SkillTip.URL = "ui://4hio38umnil";

function SkillTip:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n1 = windowCom:GetChild("n1"),
	m_n25 = windowCom:GetChild("n25"),
	m_n22 = windowCom:GetChild("n22"),
	m_bounsTitle = windowCom:GetChild("bounsTitle"),
	m_title = windowCom:GetChild("title"),
	m_inforLbl = windowCom:GetChild("inforLbl"),
	m_lvList = windowCom:GetChild("lvList"),
	m_n27 = windowCom:GetChild("n27"),
	m_bounsTitle01 = windowCom:GetChild("bounsTitle01"),
	m_upgradeBtn = windowCom:GetChild("upgradeBtn"),
	m_state0 = windowCom:GetChild("state0"),
	m_n23 = windowCom:GetChild("n23"),
	m_n26 = windowCom:GetChild("n26"),
	m_icon = windowCom:GetChild("icon"),
	m_awakeSkil = windowCom:GetChild("awakeSkil"),
	m_n11 = windowCom:GetChild("n11"),
	m_awakeTxt = windowCom:GetChild("awakeTxt"),
	m_inforTxt = windowCom:GetChild("inforTxt"),
	m_n24 = windowCom:GetChild("n24"),
	m_heroTxt = windowCom:GetChild("heroTxt"),
	m_inforTxt2 = windowCom:GetChild("inforTxt2"),
	m_heroList = windowCom:GetChild("heroList"),
	m_n16 = windowCom:GetChild("n16"),
	m_state1 = windowCom:GetChild("state1"),
	}
	return tb
end

return SkillTip;

--self.uiComs=require('ToolGen.04_general_information.SkillTip'):OnConstruct(self.contentPane)