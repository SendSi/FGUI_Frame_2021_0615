--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_closeBlank : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GGraph
---@field public m_icon CS.FairyGUI.GLoader
local com_btn_closeBlank = {};

com_btn_closeBlank.URL = "ui://common/com_btn_closeBlank";

function com_btn_closeBlank:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return com_btn_closeBlank;
