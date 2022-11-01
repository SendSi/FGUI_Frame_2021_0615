--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_choosebg CS.FairyGUI.GImage
---@field public m_genList CS.FairyGUI.GList
---@field public m_master CS.FairyGUI.GTextField
---@field public m_generals CS.FairyGUI.GTextField
---@field public m_BondedList CS.FairyGUI.GList
---@field public m_skill CS.FairyGUI.GTextField
---@field public m_BondedSkillList CS.FairyGUI.GList
---@field public m_tips CS.FairyGUI.GTextField
---@field public m_bonded CS.FairyGUI.GGroup
---@field public m_genListNoneTip CS.FairyGUI.GButton
local generalItem = {};

generalItem.URL = "ui://08_Troops/generalItem";

function generalItem:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_choosebg = windowCom:GetChild("choosebg"),
	m_genList = windowCom:GetChild("genList"),
	m_master = windowCom:GetChild("master"),
	m_generals = windowCom:GetChild("generals"),
	m_BondedList = windowCom:GetChild("BondedList"),
	m_skill = windowCom:GetChild("skill"),
	m_BondedSkillList = windowCom:GetChild("BondedSkillList"),
	m_tips = windowCom:GetChild("tips"),
	m_bonded = windowCom:GetChild("bonded"),
	m_genListNoneTip = windowCom:GetChild("genListNoneTip"),
	}
	return tb
end

return generalItem;
