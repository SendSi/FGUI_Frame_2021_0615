--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settlement_com_002 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_n10 CS.FairyGUI.GImage
---@field public m_bg01 CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
local settlement_com_002 = {};

settlement_com_002.URL = "ui://common/settlement_com_002";

function settlement_com_002:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n9 = windowCom:GetChild("n9"),
	m_n10 = windowCom:GetChild("n10"),
	m_bg01 = windowCom:GetChild("bg01"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return settlement_com_002;
