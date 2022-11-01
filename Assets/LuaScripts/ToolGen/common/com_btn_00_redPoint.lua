--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_00_redPoint : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_title CS.FairyGUI.GRichTextField
---@field public m_redElement redPoint
local com_btn_00_redPoint = {};

com_btn_00_redPoint.URL = "ui://common/com_btn_00_redPoint";

function com_btn_00_redPoint:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	m_title = windowCom:GetChild("title"),
	m_redElement = windowCom:GetChild("redElement"),
	}
	return tb
end

return com_btn_00_redPoint;
