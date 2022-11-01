--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class hero_bg : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_bg CS.FairyGUI.GImage
---@field public m_n4 CS.FairyGUI.GImage
---@field public m_n3 CS.FairyGUI.GImage
---@field public m_n6 CS.FairyGUI.GImage
---@field public m_n5 CS.FairyGUI.GImage
---@field public m_n7 CS.FairyGUI.GImage
---@field public m_n8 CS.FairyGUI.GImage
---@field public m_n9 CS.FairyGUI.GImage
---@field public m_t1 CS.FairyGUI.Transition
---@field public m_t2 CS.FairyGUI.Transition
local hero_bg = {};

hero_bg.URL = "ui://04_general_information/hero_bg";

function hero_bg:OnConstruct(windowCom)
	local tb = {
	m_bg = windowCom:GetChild("bg"),
	m_n4 = windowCom:GetChild("n4"),
	m_n3 = windowCom:GetChild("n3"),
	m_n6 = windowCom:GetChild("n6"),
	m_n5 = windowCom:GetChild("n5"),
	m_n7 = windowCom:GetChild("n7"),
	m_n8 = windowCom:GetChild("n8"),
	m_n9 = windowCom:GetChild("n9"),
	m_t1 = windowCom:GetTransition("t1"),
	m_t2 = windowCom:GetTransition("t2"),
	}
	return tb
end

return hero_bg;
