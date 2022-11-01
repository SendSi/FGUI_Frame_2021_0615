--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class word : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_title_0 CS.FairyGUI.GTextField
---@field public m_title_1 CS.FairyGUI.GTextField
---@field public m_title_2 CS.FairyGUI.GTextField
local word = {};

word.URL = "ui://main/word";

function word:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_title_0 = windowCom:GetChild("title_0"),
	m_title_1 = windowCom:GetChild("title_1"),
	m_title_2 = windowCom:GetChild("title_2"),
	}
	return tb
end

return word;
