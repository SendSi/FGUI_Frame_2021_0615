--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_explain3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_explain3 = {};

com_btn_explain3.URL = "ui://common/com_btn_explain3";

function com_btn_explain3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_explain3;
