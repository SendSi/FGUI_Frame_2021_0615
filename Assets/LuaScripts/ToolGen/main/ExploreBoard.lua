--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class ExploreBoard : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_bg CS.FairyGUI.GImage
---@field public m_icon CS.FairyGUI.GLoader
---@field public m_show CS.FairyGUI.Transition
local ExploreBoard = {};

ExploreBoard.URL = "ui://main/ExploreBoard";

function ExploreBoard:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_bg = windowCom:GetChild("bg"),
	m_icon = windowCom:GetChild("icon"),
	m_show = windowCom:GetTransition("show"),
	}
	return tb
end

return ExploreBoard;
