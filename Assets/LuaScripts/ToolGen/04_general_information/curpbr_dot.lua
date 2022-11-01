--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class curpbr_dot : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_EffectRoot_TianFuDian CS.FairyGUI.GComponent
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
local curpbr_dot = {};

curpbr_dot.URL = "ui://04_general_information/curpbr_dot";

function curpbr_dot:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_state = windowCom:GetController("state"),
	m_EffectRoot_TianFuDian = windowCom:GetChild("EffectRoot_TianFuDian"),
	m_n1 = windowCom:GetChild("n1"),
	m_n0 = windowCom:GetChild("n0"),
	m_n4 = windowCom:GetChild("n4"),
	}
	return tb
end

return curpbr_dot;
