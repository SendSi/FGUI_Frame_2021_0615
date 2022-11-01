--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class btn_head5 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_black CS.FairyGUI.GImage
---@field public m_n18 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_stae2 CS.FairyGUI.GGroup
---@field public m_n15 CS.FairyGUI.GImage
local btn_head5 = {};

btn_head5.URL = "ui://common/btn_head5";

function btn_head5:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_black = windowCom:GetChild("black"),
	m_n18 = windowCom:GetChild("n18"),
	m_n9 = windowCom:GetChild("n9"),
	m_stae2 = windowCom:GetChild("stae2"),
	m_n15 = windowCom:GetChild("n15"),
	}
	return tb
end

return btn_head5;
