--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class BondedSkillitem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n5 CS.FairyGUI.GGraph
local BondedSkillitem = {};

BondedSkillitem.URL = "ui://08_Troops/BondedSkillitem";

function BondedSkillitem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n3 = windowCom:GetChild("n3"),
	m_icon = windowCom:GetChild("icon"),
	m_n5 = windowCom:GetChild("n5"),
	}
	return tb
end

return BondedSkillitem;
