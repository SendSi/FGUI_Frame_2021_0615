--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class genStarFragment : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_isQuality CS.FairyGUI.Controller
---@field public m_n2 CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_n3 CS.FairyGUI.GImage
local genStarFragment = {};

genStarFragment.URL = "ui://04_general_information/genStarFragment";

function genStarFragment:OnConstruct(windowCom)
	local tb = {
	m_isQuality = windowCom:GetController("isQuality"),
	m_n2 = windowCom:GetChild("n2"),
	m_icon = windowCom:GetChild("icon"),
	m_n3 = windowCom:GetChild("n3"),
	}
	return tb
end

return genStarFragment;
