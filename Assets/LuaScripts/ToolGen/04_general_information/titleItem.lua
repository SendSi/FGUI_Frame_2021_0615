--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class titleItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_button CS.FairyGUI.Controller
---@field public m_n44 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GTextField
local titleItem = {};

titleItem.URL = "ui://04_general_information/titleItem";

function titleItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n44 = windowCom:GetChild("n44"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	}
	return tb
end

return titleItem;
