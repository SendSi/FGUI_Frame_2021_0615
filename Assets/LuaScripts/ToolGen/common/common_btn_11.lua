--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class common_btn_11 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_icon CS.FairyGUI.GLoader
local common_btn_11 = {};

common_btn_11.URL = "ui://common/common_btn_11";

function common_btn_11:OnConstruct(windowCom)
	local tb = {
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return common_btn_11;
