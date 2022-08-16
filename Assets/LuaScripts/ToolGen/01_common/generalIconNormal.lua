--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIconNormal : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_reincarnation CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_button CS.FairyGUI.Controller
---@field public m_name CS.FairyGUI.Controller
---@field public m_Arms CS.FairyGUI.Controller
---@field public m_bg0 CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_qualityIcon CS.FairyGUI.GLoader
---@field public m_armsBtn armyBtn
---@field public m_n20 CS.FairyGUI.GGraph
---@field public m_nameLbl CS.FairyGUI.GTextField
---@field public m_n22 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local generalIconNormal = {};

generalIconNormal.URL = "ui://2r331opvnil";

function generalIconNormal:OnConstruct(windowCom)
	local tb = {
	m_reincarnation = windowCom:GetController("reincarnation"),
	m_quality = windowCom:GetController("quality"),
	m_button = windowCom:GetController("button"),
	m_name = windowCom:GetController("name"),
	m_Arms = windowCom:GetController("Arms"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_n19 = windowCom:GetChild("n19"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_armsBtn = windowCom:GetChild("armsBtn"),
	m_n20 = windowCom:GetChild("n20"),
	m_nameLbl = windowCom:GetChild("nameLbl"),
	m_n22 = windowCom:GetChild("n22"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return generalIconNormal;

--self.uiComs=require('ToolGen.01_common.generalIconNormal'):OnConstruct(self.contentPane)