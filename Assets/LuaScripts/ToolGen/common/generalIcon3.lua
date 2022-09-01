--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIcon3 : CS.FairyGUI.GButton
---@field public __ui CS.FairyGUI.GButton
---@field public m_button CS.FairyGUI.Controller
---@field public m_reincarnation CS.FairyGUI.Controller
---@field public m_star CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_troops CS.FairyGUI.Controller
---@field public m_state CS.FairyGUI.Controller
---@field public m_empty CS.FairyGUI.Controller
---@field public m_bg0 CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GLoader
---@field public m_noTroop CS.FairyGUI.GTextField
---@field public m_icon circleGeneral
---@field public m_qualityIcon CS.FairyGUI.GLoader
---@field public m_lv CS.FairyGUI.GTextField
---@field public m_star0 general_star_grid
---@field public m_star1 general_star_grid
---@field public m_star2 general_star_grid
---@field public m_star3 general_star_grid
---@field public m_star4 general_star_grid
---@field public m_star5 general_star_grid
---@field public m_star6 general_star_grid
---@field public m_n23 CS.FairyGUI.GImage
---@field public m_n16 CS.FairyGUI.GImage
---@field public m_troopTitle CS.FairyGUI.GTextField
---@field public m_n18 CS.FairyGUI.GGroup
---@field public m_n19 CS.FairyGUI.GImage
---@field public m_n20 CS.FairyGUI.GImage
---@field public m_newTitle CS.FairyGUI.GTextField
---@field public m_n22 CS.FairyGUI.GGroup
---@field public m_troopState main_teamStae
---@field public m_power CS.FairyGUI.GTextField
---@field public m_n26 CS.FairyGUI.GGroup
---@field public m_t0 CS.FairyGUI.Transition
local generalIcon3 = {};

generalIcon3.URL = "ui://2r331opvnil";

function generalIcon3:OnConstruct(windowCom)
	local tb = {
	m_button = windowCom:GetController("button"),
	m_reincarnation = windowCom:GetController("reincarnation"),
	m_star = windowCom:GetController("star"),
	m_quality = windowCom:GetController("quality"),
	m_troops = windowCom:GetController("troops"),
	m_state = windowCom:GetController("state"),
	m_empty = windowCom:GetController("empty"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
	m_noTroop = windowCom:GetChild("noTroop"),
	m_icon = windowCom:GetChild("icon"),
	m_qualityIcon = windowCom:GetChild("qualityIcon"),
	m_lv = windowCom:GetChild("lv"),
	m_star0 = windowCom:GetChild("star0"),
	m_star1 = windowCom:GetChild("star1"),
	m_star2 = windowCom:GetChild("star2"),
	m_star3 = windowCom:GetChild("star3"),
	m_star4 = windowCom:GetChild("star4"),
	m_star5 = windowCom:GetChild("star5"),
	m_star6 = windowCom:GetChild("star6"),
	m_n23 = windowCom:GetChild("n23"),
	m_n16 = windowCom:GetChild("n16"),
	m_troopTitle = windowCom:GetChild("troopTitle"),
	m_n18 = windowCom:GetChild("n18"),
	m_n19 = windowCom:GetChild("n19"),
	m_n20 = windowCom:GetChild("n20"),
	m_newTitle = windowCom:GetChild("newTitle"),
	m_n22 = windowCom:GetChild("n22"),
	m_troopState = windowCom:GetChild("troopState"),
	m_power = windowCom:GetChild("power"),
	m_n26 = windowCom:GetChild("n26"),
	m_t0 = windowCom:GetTransition("t0"),
	}
	return tb
end

return generalIcon3;

--self.uiComs=require('ToolGen.common.generalIcon3'):OnConstruct(self.contentPane)