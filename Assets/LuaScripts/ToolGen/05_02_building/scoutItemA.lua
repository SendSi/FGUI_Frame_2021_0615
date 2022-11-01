--- This is an automatically generated class by FairyGUI. Please do not modify it. ---

---@class scoutItemA : CS.FairyGUI.GComponent
---@field public __ui CS.FairyGUI.GComponent
---@field public m_state CS.FairyGUI.Controller
---@field public m_n0 CS.FairyGUI.GLoader
---@field public m_coordinateLbl CS.FairyGUI.GRichTextField
---@field public m_headIcon CS.FairyGUI.GButton
---@field public m_stateIcon CS.FairyGUI.GComponent
---@field public m_scoutName CS.FairyGUI.GTextField
---@field public m_stateLbl CS.FairyGUI.GTextField
---@field public m_exploreBtn CS.FairyGUI.GButton
---@field public m_state0 CS.FairyGUI.GGroup
---@field public m_pbr treatmentPbr
---@field public m_goBtn CS.FairyGUI.GButton
---@field public m_state1 CS.FairyGUI.GGroup
---@field public m_line CS.FairyGUI.GImage
---@field public m_n17 CS.FairyGUI.GTextField
local scoutItemA = {};

scoutItemA.URL = "ui://05_02_building/scoutItemA";

function scoutItemA:OnConstruct(windowCom)
	local tb = {
	m_state = windowCom:GetController("state"),
	m_n0 = windowCom:GetChild("n0"),
	m_coordinateLbl = windowCom:GetChild("coordinateLbl"),
	m_headIcon = windowCom:GetChild("headIcon"),
	m_stateIcon = windowCom:GetChild("stateIcon"),
	m_scoutName = windowCom:GetChild("scoutName"),
	m_stateLbl = windowCom:GetChild("stateLbl"),
	m_exploreBtn = windowCom:GetChild("exploreBtn"),
	m_state0 = windowCom:GetChild("state0"),
	m_pbr = windowCom:GetChild("pbr"),
	m_goBtn = windowCom:GetChild("goBtn"),
	m_state1 = windowCom:GetChild("state1"),
	m_line = windowCom:GetChild("line"),
	m_n17 = windowCom:GetChild("n17"),
	}
	return tb
end

return scoutItemA;
