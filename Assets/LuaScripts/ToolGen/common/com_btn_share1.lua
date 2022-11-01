--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_btn_share1 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
local com_btn_share1 = {};

com_btn_share1.URL = "ui://common/com_btn_share1";

function com_btn_share1:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n0 = windowCom:GetChild("n0"),
	}
	return tb
end

return com_btn_share1;
