--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class generalIcon2 : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_reincarnation CS.FairyGUI.Controller
---@field public m_star CS.FairyGUI.Controller
---@field public m_quality CS.FairyGUI.Controller
---@field public m_bg0 CS.FairyGUI.GLoader
---@field public m_bg CS.FairyGUI.GLoader
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
local generalIcon2 = {};

generalIcon2.URL = "ui://2r331opvnil";

function generalIcon2:OnConstruct(windowCom)
	local tb = {
	m_reincarnation = windowCom:GetController("reincarnation"),
	m_star = windowCom:GetController("star"),
	m_quality = windowCom:GetController("quality"),
	m_bg0 = windowCom:GetChild("bg0"),
	m_bg = windowCom:GetChild("bg"),
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
	}
	return tb
end

return generalIcon2;

--self.uiComs=require('ToolGen.common.generalIcon2'):OnConstruct(self.contentPane)