--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class settlement_com_001 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_icon CS.FairyGUI.GLoader
local settlement_com_001 = {};

settlement_com_001.URL = "ui://common/settlement_com_001";

function settlement_com_001:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_n5 = windowCom:GetChild("n5"),
	m_n6 = windowCom:GetChild("n6"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	}
	return tb
end

return settlement_com_001;
