--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class consumeItem : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_consumeLbl CS.FairyGUI.GRichTextField
---@field public m_need_01 CS.FairyGUI.GRichTextField
local consumeItem = {};

consumeItem.URL = "ui://common/consumeItem";

function consumeItem:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_icon = windowCom:GetChild("icon"),
	m_consumeLbl = windowCom:GetChild("consumeLbl"),
	m_need_01 = windowCom:GetChild("need_01"),
	}
	return tb
end

return consumeItem;
