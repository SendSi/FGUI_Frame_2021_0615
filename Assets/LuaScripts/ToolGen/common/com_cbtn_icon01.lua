--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class com_cbtn_icon01 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_title CS.FairyGUI.GTextField
---@field public m_quantityLbl CS.FairyGUI.GTextField
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
local com_cbtn_icon01 = {};

com_cbtn_icon01.URL = "ui://common/com_cbtn_icon01";

function com_cbtn_icon01:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n2 = windowCom:GetChild("n2"),
	m_title = windowCom:GetChild("title"),
	m_quantityLbl = windowCom:GetChild("quantityLbl"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	}
	return tb
end

return com_cbtn_icon01;
