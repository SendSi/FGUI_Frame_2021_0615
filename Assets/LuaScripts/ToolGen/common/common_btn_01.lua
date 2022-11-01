--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_title CS.FairyGUI.GTextField
---@field public m_icon CS.FairyGUI.GLoader
local common_btn_01 = {};

common_btn_01.URL = "ui://common/common_btn_01";

function common_btn_01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_title = windowCom:GetChild("title"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return common_btn_01;
