--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class troopsSkillItem2 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n14 CS.FairyGUI.GImage
---@field public m_n17 CS.FairyGUI.GLoader
local troopsSkillItem2 = {};

troopsSkillItem2.URL = "ui://08_Troops/troopsSkillItem2";

function troopsSkillItem2:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n14 = windowCom:GetChild("n14"),
	m_n17 = windowCom:GetChild("n17"),
	}
	return tb
end

return troopsSkillItem2;
