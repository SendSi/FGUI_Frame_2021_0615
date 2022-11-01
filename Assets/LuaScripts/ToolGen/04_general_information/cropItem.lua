--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class cropItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_n9 CS.FairyGUI.GList
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_n11 CS.FairyGUI.GImage
---@field public m_n12 CS.FairyGUI.GImage
---@field public m_n13 CS.FairyGUI.GGroup
local cropItem = {};

cropItem.URL = "ui://04_general_information/cropItem";

function cropItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_n7 = windowCom:GetChild("n7"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_n11 = windowCom:GetChild("n11"),
	m_n12 = windowCom:GetChild("n12"),
	m_n13 = windowCom:GetChild("n13"),
	}
	return tb
end

return cropItem;
