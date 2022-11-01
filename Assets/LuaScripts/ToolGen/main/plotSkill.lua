--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plotSkill : CS.FairyGUI.GLabel
---@field public __ui CS.FairyGUI.GLabel
---@field public m_button CS.FairyGUI.Controller
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_skillDes CS.FairyGUI.GRichTextField
---@field public m_skillBtn plotSkillBtn
local plotSkill = {};

plotSkill.URL = "ui://main/plotSkill";

function plotSkill:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n9 = windowCom:GetChild("n9"),
	m_skillDes = windowCom:GetChild("skillDes"),
	m_skillBtn = windowCom:GetChild("skillBtn"),
	}
	return tb
end

return plotSkill;
