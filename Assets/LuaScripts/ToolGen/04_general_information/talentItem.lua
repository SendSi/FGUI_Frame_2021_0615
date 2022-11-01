--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class talentItem : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_flag CS.FairyGUI.Controller
---@field public m_line0 talentBtn_line
---@field public m_line1 talentBtn_line
---@field public m_line2 talentBtn_line
---@field public m_line3 talentBtn_line
---@field public m_item0 talentBtn
---@field public m_item1 talentBtn
---@field public m_item2 talentBtn
---@field public m_item3 talentBtn
local talentItem = {};

talentItem.URL = "ui://04_general_information/talentItem";

function talentItem:OnConstruct(windowCom)
	local tb = {
	m_flag = windowCom:GetController("flag"),
	m_line0 = windowCom:GetChild("line0"),
	m_line1 = windowCom:GetChild("line1"),
	m_line2 = windowCom:GetChild("line2"),
	m_line3 = windowCom:GetChild("line3"),
	m_item0 = windowCom:GetChild("item0"),
	m_item1 = windowCom:GetChild("item1"),
	m_item2 = windowCom:GetChild("item2"),
	m_item3 = windowCom:GetChild("item3"),
	}
	return tb
end

return talentItem;
