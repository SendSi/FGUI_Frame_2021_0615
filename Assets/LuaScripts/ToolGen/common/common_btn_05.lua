--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_05 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_icon CS.FairyGUI.GLoader
local common_btn_05 = {};

common_btn_05.URL = "ui://common/common_btn_05";

function common_btn_05:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return common_btn_05;
