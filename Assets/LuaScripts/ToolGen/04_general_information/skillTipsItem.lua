--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class skillTipsItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_color CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_color_2 CS.FairyGUI.GGroup
local skillTipsItem = {};

skillTipsItem.URL = "ui://04_general_information/skillTipsItem";

function skillTipsItem:OnConstruct(windowCom)
	local tb = {
	m_color = windowCom:GetController("color"),
	m_state = windowCom:GetController("state"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_color_2 = windowCom:GetChild("color"),
	}
	return tb
end

return skillTipsItem;
