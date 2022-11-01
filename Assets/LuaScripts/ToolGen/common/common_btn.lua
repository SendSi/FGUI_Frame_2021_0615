--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local common_btn = {};

common_btn.URL = "ui://common/common_btn";

function common_btn:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return common_btn;
