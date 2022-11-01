--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class GeneralSkillTip : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_active CS.FairyGUI.Controller
---@field public m_mask CS.FairyGUI.GGraph
---@field public m_bg CS.FairyGUI.GGraph
---@field public m_title CS.FairyGUI.GTextField
---@field public m_level CS.FairyGUI.GTextField
---@field public m_state CS.FairyGUI.GTextField
---@field public m_n3 CS.FairyGUI.GGraph
---@field public m_n2 CS.FairyGUI.GTextField
---@field public m_line CS.FairyGUI.GGraph
---@field public m_desc CS.FairyGUI.GTextField
---@field public m_genList CS.FairyGUI.GList
local GeneralSkillTip = {};

GeneralSkillTip.URL = "ui://08_Troops/GeneralSkillTip";

function GeneralSkillTip:OnConstruct(windowCom)
	local tb = {
	m_active = windowCom:GetController("active"),
	m_mask = windowCom:GetChild("mask"),
	m_bg = windowCom:GetChild("bg"),
	m_title = windowCom:GetChild("title"),
	m_level = windowCom:GetChild("level"),
	m_state = windowCom:GetChild("state"),
	m_n3 = windowCom:GetChild("n3"),
	m_n2 = windowCom:GetChild("n2"),
	m_line = windowCom:GetChild("line"),
	m_desc = windowCom:GetChild("desc"),
	m_genList = windowCom:GetChild("genList"),
	}
	return tb
end

return GeneralSkillTip;
