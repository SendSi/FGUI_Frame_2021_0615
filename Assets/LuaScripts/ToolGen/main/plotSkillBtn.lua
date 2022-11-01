--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class plotSkillBtn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_name CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_mask CS.FairyGUI.GLoader
---@field public m_time CS.FairyGUI.GRichTextField
local plotSkillBtn = {};

plotSkillBtn.URL = "ui://main/plotSkillBtn";

function plotSkillBtn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_name = windowCom:GetChild("name"),
	m_title = windowCom:GetChild("title"),
	m_mask = windowCom:GetChild("mask"),
	m_time = windowCom:GetChild("time"),
	}
	return tb
end

return plotSkillBtn;
