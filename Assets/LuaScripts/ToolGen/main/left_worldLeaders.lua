--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class left_worldLeaders : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GImage
---@field public m_n1 CS.FairyGUI.GImage
---@field public m_textlbl CS.FairyGUI.GTextField
---@field public m_namelbl CS.FairyGUI.GTextField
---@field public m_namelbl01 CS.FairyGUI.GTextField
---@field public m_rankinglbl CS.FairyGUI.GImage
---@field public m_ranking_list CS.FairyGUI.GList
---@field public m_help_btn CS.FairyGUI.GButton
---@field public m_focus_btn CS.FairyGUI.GButton
local left_worldLeaders = {};

left_worldLeaders.URL = "ui://main/left_worldLeaders";

function left_worldLeaders:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_n1 = windowCom:GetChild("n1"),
	m_textlbl = windowCom:GetChild("textlbl"),
	m_namelbl = windowCom:GetChild("namelbl"),
	m_namelbl01 = windowCom:GetChild("namelbl01"),
	m_rankinglbl = windowCom:GetChild("rankinglbl"),
	m_ranking_list = windowCom:GetChild("ranking_list"),
	m_help_btn = windowCom:GetChild("help_btn"),
	m_focus_btn = windowCom:GetChild("focus_btn"),
	}
	return tb
end

return left_worldLeaders;
